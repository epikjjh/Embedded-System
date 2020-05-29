/*
 *
 *  Connection Manager
 *
 *  Copyright (C) 2007-2009  Intel Corporation. All rights reserved.
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License version 2 as
 *  published by the Free Software Foundation.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
 *
 */

#ifndef __CONNMAN_DEVICE_H
#define __CONNMAN_DEVICE_H

#include <connman/types.h>
#include <connman/network.h>

#ifdef __cplusplus
extern "C" {
#endif

/**
 * SECTION:device
 * @title: Device premitives
 * @short_description: Functions for handling devices
 */

enum connman_device_type {
	CONNMAN_DEVICE_TYPE_UNKNOWN   = 0,
	CONNMAN_DEVICE_TYPE_ETHERNET  = 1,
	CONNMAN_DEVICE_TYPE_WIFI      = 2,
	CONNMAN_DEVICE_TYPE_WIMAX     = 3,
	CONNMAN_DEVICE_TYPE_BLUETOOTH = 4,
	CONNMAN_DEVICE_TYPE_HSO       = 15,
	CONNMAN_DEVICE_TYPE_NOZOMI    = 16,
	CONNMAN_DEVICE_TYPE_HUAWEI    = 17,
	CONNMAN_DEVICE_TYPE_NOVATEL   = 18,
	CONNMAN_DEVICE_TYPE_VENDOR    = 10000,
};

enum connman_device_mode {
	CONNMAN_DEVICE_MODE_UNKNOWN          = 0,
	CONNMAN_DEVICE_MODE_NETWORK_SINGLE   = 1,
	CONNMAN_DEVICE_MODE_NETWORK_MULTIPLE = 2,
	CONNMAN_DEVICE_MODE_TRANSPORT_IP     = 3,
};

enum connman_device_policy {
	CONNMAN_DEVICE_POLICY_UNKNOWN = 0,
	CONNMAN_DEVICE_POLICY_IGNORE  = 1,
	CONNMAN_DEVICE_POLICY_OFF     = 2,
	CONNMAN_DEVICE_POLICY_AUTO    = 3,
	CONNMAN_DEVICE_POLICY_MANUAL  = 4,
};

struct connman_device;

extern struct connman_device *connman_device_create(const char *node,
						enum connman_device_type type);
extern struct connman_device *connman_device_ref(struct connman_device *device);
extern void connman_device_unref(struct connman_device *device);

extern const char *connman_device_get_name(struct connman_device *device);
extern const char *connman_device_get_path(struct connman_device *device);
extern void connman_device_set_index(struct connman_device *device,
								int index);
extern int connman_device_get_index(struct connman_device *device);
extern void connman_device_set_interface(struct connman_device *device,
							const char *interface);
extern const char *connman_device_get_interface(struct connman_device *device);

extern void connman_device_set_policy(struct connman_device *device,
					enum connman_device_policy policy);
extern void connman_device_set_mode(struct connman_device *device,
						enum connman_device_mode mode);
extern enum connman_device_mode connman_device_get_mode(struct connman_device *device);

extern int connman_device_set_powered(struct connman_device *device,
						connman_bool_t powered);
extern int connman_device_set_carrier(struct connman_device *device,
						connman_bool_t carrier);
extern int connman_device_set_scanning(struct connman_device *device,
						connman_bool_t scanning);
extern int connman_device_set_disconnected(struct connman_device *device,
						connman_bool_t disconnected);

extern int connman_device_set_string(struct connman_device *device,
					const char *key, const char *value);
extern const char *connman_device_get_string(struct connman_device *device,
							const char *key);

extern int connman_device_add_network(struct connman_device *device,
					struct connman_network *network);
extern struct connman_network *connman_device_get_network(struct connman_device *device,
							const char *identifier);
extern int connman_device_remove_network(struct connman_device *device,
							const char *identifier);

extern int connman_device_register(struct connman_device *device);
extern void connman_device_unregister(struct connman_device *device);

extern void *connman_device_get_data(struct connman_device *device);
extern void connman_device_set_data(struct connman_device *device, void *data);

struct connman_device_driver {
	const char *name;
	enum connman_device_type type;
	int priority;
	int (*probe) (struct connman_device *device);
	void (*remove) (struct connman_device *device);
	int (*enable) (struct connman_device *device);
	int (*disable) (struct connman_device *device);
	int (*scan) (struct connman_device *device);
};

extern int connman_device_driver_register(struct connman_device_driver *driver);
extern void connman_device_driver_unregister(struct connman_device_driver *driver);

#ifdef __cplusplus
}
#endif

#endif /* __CONNMAN_DEVICE_H */
