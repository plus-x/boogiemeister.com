<?php
/**
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, WordPress Language, and ABSPATH. You can find more information
 * by visiting {@link http://codex.wordpress.org/Editing_wp-config.php Editing
 * wp-config.php} Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'mauibeat_boogiemeister');

/** MySQL database username */
define('DB_USER', 'mauibeat_boogie');

/** MySQL database password */
define('DB_PASSWORD', '$CxB!3Fk7fD%');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '?+td4F/~t*_7N7*Fs#e|)y*o{g73p4#Va6P~;@3ScuF PJx`iZsgj0+n],{9qDb;');
define('SECURE_AUTH_KEY',  'k~qJ.r^s_O)j:^wKrzYu^4(wCM1euD/B&dChog.Q/G<2|9-h5GI*AYgh4(gxrr3#');
define('LOGGED_IN_KEY',    'uvlFx$-p-r4W1u5dgbrg|WvS[q-^cVS|k0K7mrz8KL>3*1V0F=)@^P,5SFC[8`{D');
define('NONCE_KEY',        'A5uLE9w%`&QqkXKE+4o-b%7.fX34>/vP|I|H^S*{3CU8E$8@i4rr2ATef5A~i(E>');
define('AUTH_SALT',        'o&aTI(FKiAc)}~T.H:+a_bvwVpf_jl<]j ISau#,RaS3 yIXTK&Dz;|`Dt>?-c^P');
define('SECURE_AUTH_SALT', 'K&~-~b kW=+^Dc/gCtVdFI>WyU=$CvAp/Zu&I7qK05o8S+z$,kT/_h3xcOCi;-NT');
define('LOGGED_IN_SALT',   '1L{ia[;qVH4/[-K|4e#c5(0,Ut|#6AdH(_[Q,QF=CdS.DwT!$5|;CpB_;YzW@(N+');
define('NONCE_SALT',       'H@|w/--XxWZ->&M$vBe;X+2XJAqYE 02.@oG(eRD}rw0Dtd<<0t(Q8(<B-^^l|?P');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * WordPress Localized Language, defaults to English.
 *
 * Change this to localize WordPress. A corresponding MO file for the chosen
 * language must be installed to wp-content/languages. For example, install
 * de_DE.mo to wp-content/languages and set WPLANG to 'de_DE' to enable German
 * language support.
 */
define('WPLANG', '');

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
