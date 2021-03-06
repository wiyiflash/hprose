﻿/**********************************************************\
|                                                          |
|                          hprose                          |
|                                                          |
| Official WebSite: http://www.hprose.com/                 |
|                   http://www.hprose.net/                 |
|                   http://www.hprose.org/                 |
|                                                          |
\**********************************************************/
/**********************************************************\
 *                                                        *
 * HproseException.as                                     *
 *                                                        *
 * hprose exception for ActionScript 2.0.                 *
 *                                                        *
 * LastModified: Nov 19, 2013                             *
 * Author: Ma Bingyao <andot@hprose.com>                  *
 *                                                        *
\**********************************************************/

dynamic class hprose.common.HproseException extends Error {
    public function HproseException(message:String) {
        super(message);
        this.name = "HproseException";
    }
}