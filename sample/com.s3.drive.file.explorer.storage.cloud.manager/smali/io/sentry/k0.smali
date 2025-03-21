.class public final Lio/sentry/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/B1;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/k0;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/k0;->a:Lio/sentry/B1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/k0;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/clientreport/a;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lio/sentry/protocol/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/sentry/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lio/sentry/d;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/sentry/clientreport/a;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lio/sentry/protocol/b;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/sentry/clientreport/a;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lio/sentry/protocol/c;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/sentry/clientreport/a;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lio/sentry/protocol/DebugImage;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/sentry/clientreport/a;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lio/sentry/protocol/d;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/sentry/clientreport/a;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-class v1, Lio/sentry/protocol/f;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/sentry/clientreport/a;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lio/sentry/protocol/e;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/sentry/clientreport/a;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-class v1, Lio/sentry/protocol/h;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/sentry/clientreport/a;

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v1, Lio/sentry/protocol/i;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/sentry/clientreport/a;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-class v1, Lio/sentry/protocol/j;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/sentry/clientreport/a;

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-class v1, Lio/sentry/protocol/k;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/sentry/clientreport/a;

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-class v1, Lio/sentry/protocol/l;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/sentry/clientreport/a;

    .line 165
    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-class v1, Lio/sentry/protocol/m;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/sentry/c;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-class v1, Lio/sentry/D0;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lio/sentry/c;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-class v1, Lio/sentry/E0;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/sentry/clientreport/a;

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-class v1, Lio/sentry/profilemeasurements/a;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/sentry/clientreport/a;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-class v1, Lio/sentry/profilemeasurements/b;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lio/sentry/clientreport/a;

    .line 221
    .line 222
    const/16 v1, 0x12

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-class v1, Lio/sentry/protocol/n;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/sentry/c;

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-class v1, Lio/sentry/I0;

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/sentry/protocol/D;

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-direct {v0, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-class v1, Lio/sentry/rrweb/a;

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v0, Lio/sentry/protocol/D;

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    invoke-direct {v0, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-class v1, Lio/sentry/rrweb/c;

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/sentry/protocol/D;

    .line 266
    .line 267
    const/4 v1, 0x6

    .line 268
    invoke-direct {v0, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-class v1, Lio/sentry/rrweb/g;

    .line 272
    .line 273
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/sentry/protocol/D;

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const-class v1, Lio/sentry/rrweb/i;

    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lio/sentry/protocol/D;

    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-class v1, Lio/sentry/rrweb/j;

    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v0, Lio/sentry/protocol/D;

    .line 301
    .line 302
    const/16 v1, 0xb

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-class v1, Lio/sentry/rrweb/k;

    .line 308
    .line 309
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v0, Lio/sentry/protocol/D;

    .line 313
    .line 314
    const/16 v1, 0xc

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const-class v1, Lio/sentry/rrweb/l;

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v0, Lio/sentry/clientreport/a;

    .line 325
    .line 326
    const/16 v1, 0x13

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-class v1, Lio/sentry/protocol/q;

    .line 332
    .line 333
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v0, Lio/sentry/clientreport/a;

    .line 337
    .line 338
    const/16 v1, 0x14

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const-class v1, Lio/sentry/protocol/r;

    .line 344
    .line 345
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lio/sentry/c;

    .line 349
    .line 350
    const/4 v1, 0x5

    .line 351
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-class v1, Lio/sentry/Z0;

    .line 355
    .line 356
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lio/sentry/c;

    .line 360
    .line 361
    const/4 v1, 0x6

    .line 362
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-class v1, Lio/sentry/f1;

    .line 366
    .line 367
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v0, Lio/sentry/c;

    .line 371
    .line 372
    const/4 v1, 0x7

    .line 373
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-class v1, Lio/sentry/g1;

    .line 377
    .line 378
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v0, Lio/sentry/clientreport/a;

    .line 382
    .line 383
    const/16 v1, 0x15

    .line 384
    .line 385
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const-class v1, Lio/sentry/protocol/s;

    .line 389
    .line 390
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v0, Lio/sentry/c;

    .line 394
    .line 395
    const/16 v1, 0x8

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const-class v1, Lio/sentry/k1;

    .line 401
    .line 402
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v0, Lio/sentry/c;

    .line 406
    .line 407
    const/16 v1, 0x9

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const-class v1, Lio/sentry/l1;

    .line 413
    .line 414
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v0, Lio/sentry/c;

    .line 418
    .line 419
    const/16 v1, 0xa

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const-class v1, Lio/sentry/m1;

    .line 425
    .line 426
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v0, Lio/sentry/clientreport/a;

    .line 430
    .line 431
    const/16 v1, 0x17

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-class v1, Lio/sentry/protocol/u;

    .line 437
    .line 438
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v0, Lio/sentry/clientreport/a;

    .line 442
    .line 443
    const/16 v1, 0x18

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const-class v1, Lio/sentry/protocol/v;

    .line 449
    .line 450
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v0, Lio/sentry/c;

    .line 454
    .line 455
    const/16 v1, 0xb

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const-class v1, Lio/sentry/D1;

    .line 461
    .line 462
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v0, Lio/sentry/clientreport/a;

    .line 466
    .line 467
    const/16 v1, 0x19

    .line 468
    .line 469
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const-class v1, Lio/sentry/protocol/w;

    .line 473
    .line 474
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v0, Lio/sentry/clientreport/a;

    .line 478
    .line 479
    const/16 v1, 0x1a

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const-class v1, Lio/sentry/protocol/x;

    .line 485
    .line 486
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v0, Lio/sentry/clientreport/a;

    .line 490
    .line 491
    const/16 v1, 0x1b

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const-class v1, Lio/sentry/protocol/y;

    .line 497
    .line 498
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v0, Lio/sentry/c;

    .line 502
    .line 503
    const/4 v1, 0x4

    .line 504
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const-class v1, Lio/sentry/S0;

    .line 508
    .line 509
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v0, Lio/sentry/clientreport/a;

    .line 513
    .line 514
    const/16 v1, 0x1c

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const-class v1, Lio/sentry/protocol/z;

    .line 520
    .line 521
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v0, Lio/sentry/clientreport/a;

    .line 525
    .line 526
    const/16 v1, 0x1d

    .line 527
    .line 528
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const-class v1, Lio/sentry/protocol/A;

    .line 532
    .line 533
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v0, Lio/sentry/c;

    .line 537
    .line 538
    const/16 v1, 0xd

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const-class v1, Lio/sentry/M1;

    .line 544
    .line 545
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v0, Lio/sentry/c;

    .line 549
    .line 550
    const/16 v1, 0xe

    .line 551
    .line 552
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const-class v1, Lio/sentry/O1;

    .line 556
    .line 557
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v0, Lio/sentry/c;

    .line 561
    .line 562
    const/16 v1, 0xf

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 565
    .line 566
    .line 567
    const-class v1, Lio/sentry/Q1;

    .line 568
    .line 569
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v0, Lio/sentry/c;

    .line 573
    .line 574
    const/16 v1, 0x10

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const-class v1, Lio/sentry/R1;

    .line 580
    .line 581
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v0, Lio/sentry/protocol/D;

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-direct {v0, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 588
    .line 589
    .line 590
    const-class v1, Lio/sentry/protocol/E;

    .line 591
    .line 592
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    new-instance v0, Lio/sentry/clientreport/a;

    .line 596
    .line 597
    const/16 v1, 0xb

    .line 598
    .line 599
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const-class v1, Lio/sentry/protocol/g;

    .line 603
    .line 604
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    new-instance v0, Lio/sentry/c;

    .line 608
    .line 609
    const/16 v1, 0x13

    .line 610
    .line 611
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const-class v1, Lio/sentry/a2;

    .line 615
    .line 616
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v0, Lio/sentry/clientreport/a;

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-direct {v0, v1}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 623
    .line 624
    .line 625
    const-class v1, Lio/sentry/clientreport/b;

    .line 626
    .line 627
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    new-instance v0, Lio/sentry/protocol/D;

    .line 631
    .line 632
    const/4 v1, 0x2

    .line 633
    invoke-direct {v0, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const-class v1, Lio/sentry/protocol/G;

    .line 637
    .line 638
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v0, Lio/sentry/protocol/D;

    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    invoke-direct {v0, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 645
    .line 646
    .line 647
    const-class v1, Lio/sentry/protocol/F;

    .line 648
    .line 649
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/k0;->a:Lio/sentry/B1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lio/sentry/i0;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lio/sentry/i0;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object p1, p0, Lio/sentry/k0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/Z;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1, v2, v3}, Lio/sentry/Z;->a(Lio/sentry/i0;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/i0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-class p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-class p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-class p1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/i0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :try_start_6
    invoke-virtual {v2}, Lio/sentry/i0;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Lio/sentry/i0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 91
    :goto_3
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 96
    .line 97
    const-string v2, "Error when deserializing"

    .line 98
    .line 99
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final b(Lj$/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/k0;->g(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/io/BufferedInputStream;)Lio/sentry/j1;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/k0;->a:Lio/sentry/B1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/B1;->getEnvelopeReader()Lio/sentry/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lio/sentry/G;->a(Ljava/io/InputStream;)Lio/sentry/j1;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 18
    .line 19
    const-string v2, "Error deserializing envelope."

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final d(Ljava/io/BufferedReader;Ljava/lang/Class;Lio/sentry/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k0;->a:Lio/sentry/B1;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lio/sentry/i0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/i0;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    const-class p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1, p3}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :try_start_6
    invoke-virtual {v1}, Lio/sentry/i0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_0
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/i0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p2

    .line 55
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 59
    :goto_2
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 64
    .line 65
    const-string v0, "Error when deserializing"

    .line 66
    .line 67
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final e(Lio/sentry/j1;Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k0;->a:Lio/sentry/B1;

    .line 4
    .line 5
    const-string v2, "The SentryEnvelope object is required."

    .line 6
    .line 7
    invoke-static {p1, v2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    sget-object v5, Lio/sentry/k0;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p1, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lio/sentry/Z0;

    .line 30
    .line 31
    new-instance v4, Lm2/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/B1;->getMaxDepth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v3, v5}, Lm2/e;-><init>(Ljava/io/Writer;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v4, v5}, Lio/sentry/Z0;->serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lio/sentry/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/e1;->d()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v2, v2, Lio/sentry/e1;->a:Lio/sentry/f1;

    .line 75
    .line 76
    new-instance v5, Lm2/e;

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/sentry/B1;->getMaxDepth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v3, v6}, Lm2/e;-><init>(Ljava/io/Writer;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v5, v6}, Lio/sentry/f1;->serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v2

    .line 108
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 113
    .line 114
    const-string v6, "Failed to create envelope item. Dropping it."

    .line 115
    .line 116
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 7

    .line 1
    const-string v0, "The entity is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/k0;->a:Lio/sentry/B1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/sentry/ILogger;->k(Lio/sentry/l1;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/B1;->isEnablePrettySerializationOutput()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lio/sentry/k0;->g(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Serializing object: %s"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v1, v5, v6

    .line 39
    .line 40
    invoke-interface {v3, v2, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lm2/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/B1;->getMaxDepth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, p2, v2}, Lm2/e;-><init>(Ljava/io/Writer;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Le0/g;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, p1}, Le0/g;->O(Lm2/e;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm2/e;

    .line 7
    .line 8
    iget-object v2, p0, Lio/sentry/k0;->a:Lio/sentry/B1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/sentry/B1;->getMaxDepth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v0, v3}, Lm2/e;-><init>(Ljava/io/Writer;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, v1, Lm2/e;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lio/sentry/vendor/gson/stream/c;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    iput-object v3, p2, Lio/sentry/vendor/gson/stream/c;->v:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, ": "

    .line 31
    .line 32
    iput-object v3, p2, Lio/sentry/vendor/gson/stream/c;->w:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v2, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Le0/g;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p2, p1}, Le0/g;->O(Lm2/e;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
