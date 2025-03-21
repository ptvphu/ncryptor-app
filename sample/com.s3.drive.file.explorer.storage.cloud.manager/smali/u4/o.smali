.class public final Lu4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/T;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final s:Lu4/l;

.field public final t:Lu4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu4/o;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu4/o;->v:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu4/o;->w:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lu4/o;->x:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lu4/o;->y:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lu4/o;->z:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lu4/o;->A:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lu4/o;->B:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lu4/o;->C:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lu4/o;->D:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lu4/o;->E:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lu4/o;->F:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lu4/o;->G:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lu4/o;->H:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lu4/o;->I:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lu4/o;->J:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lu4/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lu4/o;->K:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lu4/o;->L:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lu4/o;->M:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lu4/o;->N:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lu4/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lu4/o;->O:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lu4/o;->P:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lu4/o;->Q:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lu4/o;->R:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lu4/o;->S:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lu4/o;->T:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lu4/o;->U:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lu4/o;->V:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lu4/o;->W:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lu4/o;->X:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lu4/o;->Y:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lu4/o;->Z:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lu4/o;->a0:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lu4/o;->b0:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lu4/o;->c0:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lu4/o;->d0:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lu4/o;->e0:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lu4/o;->f0:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lu4/o;->g0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lu4/o;->h0:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lu4/o;->i0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lu4/o;->j0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lu4/o;->k0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lu4/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lu4/o;->l0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lu4/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lu4/o;->m0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lu4/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lu4/o;->n0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lu4/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lu4/o;->o0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lu4/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lu4/o;->p0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lu4/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lu4/o;->q0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lu4/o;->r0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lu4/o;->s0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lu4/o;->t0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Lu4/l;Lu4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/o;->s:Lu4/l;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/o;->t:Lu4/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[LQ3/b;)LQ3/c;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [LQ3/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, LQ3/b;

    .line 11
    .line 12
    iget-object v4, v2, LQ3/b;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, LQ3/b;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, LQ3/b;->t:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, LQ3/b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LQ3/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, LQ3/c;-><init>(Ljava/lang/String;Z[LQ3/b;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LQ3/b;
    .locals 8

    .line 1
    sget-object v0, Lu4/o;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lu4/o;->c0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, LQ3/b;

    .line 30
    .line 31
    sget-object p2, LM3/h;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, LQ3/b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, LQ3/b;

    .line 58
    .line 59
    sget-object p2, LM3/h;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, LH4/F;->a:I

    .line 62
    .line 63
    sget-object v0, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, LQ3/b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, LM3/h;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, LZ3/l;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, LQ3/b;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, LQ3/b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lu4/l;Lu4/i;LC0/o;Ljava/lang/String;)Lu4/i;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lu4/m;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v15, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, LC0/h;

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    invoke-direct/range {v16 .. v24}, LC0/h;-><init>(JZJJZ)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v13, ""

    .line 69
    .line 70
    const-wide/16 v20, -0x1

    .line 71
    .line 72
    move/from16 v35, v2

    .line 73
    .line 74
    move-object/from16 v56, v7

    .line 75
    .line 76
    move-object/from16 v41, v13

    .line 77
    .line 78
    move-wide/from16 v76, v20

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide/16 v24, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const-wide/16 v28, 0x0

    .line 94
    .line 95
    const/16 v30, 0x1

    .line 96
    .line 97
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const-wide/16 v38, 0x0

    .line 112
    .line 113
    const/16 v40, 0x0

    .line 114
    .line 115
    const-wide/16 v50, 0x0

    .line 116
    .line 117
    const-wide/16 v52, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v75, 0x0

    .line 122
    .line 123
    const/16 v78, 0x0

    .line 124
    .line 125
    const/16 v79, 0x0

    .line 126
    .line 127
    const/16 v80, 0x0

    .line 128
    .line 129
    const-wide/16 v81, 0x0

    .line 130
    .line 131
    const/16 v83, 0x0

    .line 132
    .line 133
    const/16 v84, 0x0

    .line 134
    .line 135
    const-wide/16 v85, 0x0

    .line 136
    .line 137
    const-wide/16 v87, 0x0

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, LC0/o;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v42

    .line 145
    if-eqz v42, :cond_4f

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, LC0/o;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "#EXT"

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    sget-object v11, Lu4/o;->I:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v10, v11, v3}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v11, "VOD"

    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_2

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string v11, "EVENT"

    .line 187
    .line 188
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_0

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_4

    .line 203
    .line 204
    const/16 v83, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    const-string v11, "#EXT-X-START"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const-wide v43, 0x412e848000000000L    # 1000000.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-eqz v11, :cond_5

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v14, Lu4/o;->U:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-static {v10, v14, v11}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v22

    .line 234
    move-object/from16 v90, v13

    .line 235
    .line 236
    mul-double v12, v22, v43

    .line 237
    .line 238
    double-to-long v12, v12

    .line 239
    sget-object v14, Lu4/o;->q0:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v10, v14}, Lu4/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    move-wide/from16 v22, v12

    .line 246
    .line 247
    :goto_1
    move-object/from16 v13, v90

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    move-object/from16 v90, v13

    .line 251
    .line 252
    const-string v12, "#EXT-X-SERVER-CONTROL"

    .line 253
    .line 254
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    sget-object v12, Lu4/o;->J:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-static {v10, v12}, Lu4/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    .line 267
    .line 268
    cmpl-double v42, v12, v45

    .line 269
    .line 270
    if-nez v42, :cond_6

    .line 271
    .line 272
    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    mul-double v12, v12, v43

    .line 279
    .line 280
    double-to-long v12, v12

    .line 281
    move-wide/from16 v56, v12

    .line 282
    .line 283
    :goto_2
    sget-object v12, Lu4/o;->K:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-static {v10, v12}, Lu4/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 286
    .line 287
    .line 288
    move-result v58

    .line 289
    sget-object v12, Lu4/o;->M:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v10, v12}, Lu4/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    cmpl-double v42, v12, v45

    .line 296
    .line 297
    if-nez v42, :cond_7

    .line 298
    .line 299
    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    mul-double v12, v12, v43

    .line 306
    .line 307
    double-to-long v12, v12

    .line 308
    move-wide/from16 v59, v12

    .line 309
    .line 310
    :goto_3
    sget-object v12, Lu4/o;->N:Ljava/util/regex/Pattern;

    .line 311
    .line 312
    invoke-static {v10, v12}, Lu4/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    cmpl-double v42, v12, v45

    .line 317
    .line 318
    if-nez v42, :cond_8

    .line 319
    .line 320
    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    mul-double v12, v12, v43

    .line 327
    .line 328
    double-to-long v12, v12

    .line 329
    move-wide/from16 v61, v12

    .line 330
    .line 331
    :goto_4
    sget-object v12, Lu4/o;->O:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-static {v10, v12}, Lu4/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 334
    .line 335
    .line 336
    move-result v63

    .line 337
    new-instance v10, LC0/h;

    .line 338
    .line 339
    move-object/from16 v55, v10

    .line 340
    .line 341
    invoke-direct/range {v55 .. v63}, LC0/h;-><init>(JZJJZ)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v56, v10

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_9
    const-string v12, "#EXT-X-PART-INF"

    .line 348
    .line 349
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    sget-object v13, Lu4/o;->G:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-static {v10, v13, v12}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    mul-double v12, v12, v43

    .line 370
    .line 371
    double-to-long v12, v12

    .line 372
    move-wide/from16 v33, v12

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_a
    const-string v12, "#EXT-X-MAP"

    .line 376
    .line 377
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    sget-object v13, Lu4/o;->W:Ljava/util/regex/Pattern;

    .line 382
    .line 383
    const-string v11, "@"

    .line 384
    .line 385
    move/from16 v91, v14

    .line 386
    .line 387
    sget-object v14, Lu4/o;->c0:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    if-eqz v12, :cond_10

    .line 390
    .line 391
    invoke-static {v10, v14, v3}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v43

    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-static {v10, v13, v12, v3}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-eqz v10, :cond_b

    .line 401
    .line 402
    sget v13, LH4/F;->a:I

    .line 403
    .line 404
    const/4 v13, -0x1

    .line 405
    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const/4 v11, 0x0

    .line 410
    aget-object v13, v10, v11

    .line 411
    .line 412
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v76

    .line 416
    array-length v11, v10

    .line 417
    const/4 v13, 0x1

    .line 418
    if-le v11, v13, :cond_b

    .line 419
    .line 420
    aget-object v10, v10, v13

    .line 421
    .line 422
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    move-wide/from16 v38, v10

    .line 427
    .line 428
    :cond_b
    cmp-long v10, v76, v20

    .line 429
    .line 430
    if-nez v10, :cond_c

    .line 431
    .line 432
    const-wide/16 v38, 0x0

    .line 433
    .line 434
    :cond_c
    if-eqz v75, :cond_e

    .line 435
    .line 436
    if-eqz v78, :cond_d

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-static {v0, v1}, LM3/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)LM3/n0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_e
    :goto_5
    new-instance v84, Lu4/g;

    .line 448
    .line 449
    move-object/from16 v42, v84

    .line 450
    .line 451
    move-wide/from16 v44, v38

    .line 452
    .line 453
    move-wide/from16 v46, v76

    .line 454
    .line 455
    move-object/from16 v48, v75

    .line 456
    .line 457
    move-object/from16 v49, v78

    .line 458
    .line 459
    invoke-direct/range {v42 .. v49}, Lu4/g;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    if-eqz v10, :cond_f

    .line 463
    .line 464
    add-long v38, v38, v76

    .line 465
    .line 466
    :cond_f
    move-wide/from16 v76, v20

    .line 467
    .line 468
    move-object/from16 v13, v90

    .line 469
    .line 470
    move/from16 v14, v91

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_10
    const-string v12, "#EXT-X-TARGETDURATION"

    .line 475
    .line 476
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    move-object/from16 v55, v7

    .line 481
    .line 482
    move-object/from16 v92, v8

    .line 483
    .line 484
    const-wide/32 v7, 0xf4240

    .line 485
    .line 486
    .line 487
    if-eqz v12, :cond_11

    .line 488
    .line 489
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    sget-object v12, Lu4/o;->E:Ljava/util/regex/Pattern;

    .line 494
    .line 495
    invoke-static {v10, v12, v11}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    int-to-long v10, v10

    .line 504
    mul-long v31, v10, v7

    .line 505
    .line 506
    :goto_6
    move-object/from16 v7, v55

    .line 507
    .line 508
    move-object/from16 v13, v90

    .line 509
    .line 510
    :goto_7
    move/from16 v14, v91

    .line 511
    .line 512
    move-object/from16 v8, v92

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_11
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    .line 517
    .line 518
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_12

    .line 523
    .line 524
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v8, Lu4/o;->P:Ljava/util/regex/Pattern;

    .line 529
    .line 530
    invoke-static {v10, v8, v7}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v50

    .line 538
    move-wide/from16 v28, v50

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_12
    const-string v12, "#EXT-X-VERSION"

    .line 542
    .line 543
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_13

    .line 548
    .line 549
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    sget-object v8, Lu4/o;->H:Ljava/util/regex/Pattern;

    .line 554
    .line 555
    invoke-static {v10, v8, v7}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v30

    .line 563
    goto :goto_6

    .line 564
    :cond_13
    const-string v12, "#EXT-X-DEFINE"

    .line 565
    .line 566
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_16

    .line 571
    .line 572
    sget-object v7, Lu4/o;->s0:Ljava/util/regex/Pattern;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-static {v10, v7, v8, v3}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-eqz v7, :cond_14

    .line 580
    .line 581
    iget-object v8, v0, Lu4/l;->l:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v8, :cond_15

    .line 590
    .line 591
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_14
    sget-object v7, Lu4/o;->h0:Ljava/util/regex/Pattern;

    .line 596
    .line 597
    invoke-static {v10, v7, v3}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    sget-object v8, Lu4/o;->r0:Ljava/util/regex/Pattern;

    .line 602
    .line 603
    invoke-static {v10, v8, v3}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_15
    :goto_8
    move-object/from16 v59, v3

    .line 611
    .line 612
    move-object v8, v4

    .line 613
    move-object/from16 v93, v5

    .line 614
    .line 615
    move-object/from16 v13, v55

    .line 616
    .line 617
    move-object/from16 v12, v79

    .line 618
    .line 619
    move-object/from16 v5, p3

    .line 620
    .line 621
    goto/16 :goto_21

    .line 622
    .line 623
    :cond_16
    const-string v12, "#EXTINF"

    .line 624
    .line 625
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-eqz v12, :cond_17

    .line 630
    .line 631
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    sget-object v12, Lu4/o;->Q:Ljava/util/regex/Pattern;

    .line 636
    .line 637
    invoke-static {v10, v12, v11}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    new-instance v12, Ljava/math/BigDecimal;

    .line 642
    .line 643
    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v11, Ljava/math/BigDecimal;

    .line 647
    .line 648
    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v85

    .line 659
    sget-object v7, Lu4/o;->R:Ljava/util/regex/Pattern;

    .line 660
    .line 661
    move-object/from16 v8, v90

    .line 662
    .line 663
    invoke-static {v10, v7, v8, v3}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v41

    .line 667
    move-object v13, v8

    .line 668
    move-object/from16 v7, v55

    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_17
    move-object/from16 v8, v90

    .line 673
    .line 674
    const-string v7, "#EXT-X-SKIP"

    .line 675
    .line 676
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    const-wide/16 v46, 0x1

    .line 681
    .line 682
    if-eqz v7, :cond_20

    .line 683
    .line 684
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    sget-object v11, Lu4/o;->L:Ljava/util/regex/Pattern;

    .line 689
    .line 690
    invoke-static {v10, v11, v7}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v1, :cond_18

    .line 699
    .line 700
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-eqz v10, :cond_18

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    goto :goto_9

    .line 708
    :cond_18
    const/4 v10, 0x0

    .line 709
    :goto_9
    invoke-static {v10}, LH4/a;->i(Z)V

    .line 710
    .line 711
    .line 712
    sget v10, LH4/F;->a:I

    .line 713
    .line 714
    iget-wide v10, v1, Lu4/i;->k:J

    .line 715
    .line 716
    sub-long v10, v28, v10

    .line 717
    .line 718
    long-to-int v11, v10

    .line 719
    add-int/2addr v7, v11

    .line 720
    if-ltz v11, :cond_1f

    .line 721
    .line 722
    iget-object v10, v1, Lu4/i;->r:LC5/I;

    .line 723
    .line 724
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-gt v7, v12, :cond_1f

    .line 729
    .line 730
    :goto_a
    if-ge v11, v7, :cond_1e

    .line 731
    .line 732
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    check-cast v12, Lu4/g;

    .line 737
    .line 738
    iget-wide v13, v1, Lu4/i;->k:J

    .line 739
    .line 740
    cmp-long v40, v28, v13

    .line 741
    .line 742
    if-eqz v40, :cond_1a

    .line 743
    .line 744
    iget v13, v1, Lu4/i;->j:I

    .line 745
    .line 746
    sub-int v13, v13, v27

    .line 747
    .line 748
    iget v14, v12, Lu4/h;->v:I

    .line 749
    .line 750
    add-int/2addr v13, v14

    .line 751
    new-instance v14, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    move-wide/from16 v42, v81

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    :goto_b
    iget-object v1, v12, Lu4/g;->E:LC5/I;

    .line 760
    .line 761
    move/from16 v44, v7

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-ge v0, v7, :cond_19

    .line 768
    .line 769
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lu4/e;

    .line 774
    .line 775
    new-instance v7, Lu4/e;

    .line 776
    .line 777
    move-object/from16 v57, v7

    .line 778
    .line 779
    move-object/from16 v90, v8

    .line 780
    .line 781
    iget-boolean v8, v1, Lu4/e;->D:Z

    .line 782
    .line 783
    move/from16 v73, v8

    .line 784
    .line 785
    move-object v8, v4

    .line 786
    move-object/from16 v93, v5

    .line 787
    .line 788
    iget-wide v4, v1, Lu4/h;->B:J

    .line 789
    .line 790
    move-wide/from16 v70, v4

    .line 791
    .line 792
    iget-boolean v4, v1, Lu4/h;->C:Z

    .line 793
    .line 794
    move/from16 v72, v4

    .line 795
    .line 796
    iget-object v4, v1, Lu4/h;->s:Ljava/lang/String;

    .line 797
    .line 798
    move-object/from16 v58, v4

    .line 799
    .line 800
    iget-object v4, v1, Lu4/h;->t:Lu4/g;

    .line 801
    .line 802
    move-object/from16 v59, v4

    .line 803
    .line 804
    iget-wide v4, v1, Lu4/h;->u:J

    .line 805
    .line 806
    move-wide/from16 v60, v4

    .line 807
    .line 808
    iget-object v4, v1, Lu4/h;->x:LQ3/c;

    .line 809
    .line 810
    move-object/from16 v65, v4

    .line 811
    .line 812
    iget-object v4, v1, Lu4/h;->y:Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v66, v4

    .line 815
    .line 816
    iget-object v4, v1, Lu4/h;->z:Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v67, v4

    .line 819
    .line 820
    iget-wide v4, v1, Lu4/h;->A:J

    .line 821
    .line 822
    move-wide/from16 v68, v4

    .line 823
    .line 824
    iget-boolean v4, v1, Lu4/e;->E:Z

    .line 825
    .line 826
    move/from16 v74, v4

    .line 827
    .line 828
    move/from16 v62, v13

    .line 829
    .line 830
    move-wide/from16 v63, v42

    .line 831
    .line 832
    invoke-direct/range {v57 .. v74}, Lu4/e;-><init>(Ljava/lang/String;Lu4/g;JIJLQ3/c;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    iget-wide v4, v1, Lu4/h;->u:J

    .line 839
    .line 840
    add-long v42, v42, v4

    .line 841
    .line 842
    const/4 v1, 0x1

    .line 843
    add-int/2addr v0, v1

    .line 844
    move-object v4, v8

    .line 845
    move/from16 v7, v44

    .line 846
    .line 847
    move-object/from16 v8, v90

    .line 848
    .line 849
    move-object/from16 v5, v93

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_19
    move-object/from16 v93, v5

    .line 853
    .line 854
    move-object/from16 v90, v8

    .line 855
    .line 856
    move-object v8, v4

    .line 857
    new-instance v0, Lu4/g;

    .line 858
    .line 859
    move-object/from16 v57, v0

    .line 860
    .line 861
    iget-wide v4, v12, Lu4/h;->B:J

    .line 862
    .line 863
    move-wide/from16 v71, v4

    .line 864
    .line 865
    iget-boolean v1, v12, Lu4/h;->C:Z

    .line 866
    .line 867
    move/from16 v73, v1

    .line 868
    .line 869
    iget-object v1, v12, Lu4/h;->s:Ljava/lang/String;

    .line 870
    .line 871
    move-object/from16 v58, v1

    .line 872
    .line 873
    iget-object v1, v12, Lu4/h;->t:Lu4/g;

    .line 874
    .line 875
    move-object/from16 v59, v1

    .line 876
    .line 877
    iget-object v1, v12, Lu4/g;->D:Ljava/lang/String;

    .line 878
    .line 879
    move-object/from16 v60, v1

    .line 880
    .line 881
    iget-wide v4, v12, Lu4/h;->u:J

    .line 882
    .line 883
    move-wide/from16 v61, v4

    .line 884
    .line 885
    iget-object v1, v12, Lu4/h;->x:LQ3/c;

    .line 886
    .line 887
    move-object/from16 v66, v1

    .line 888
    .line 889
    iget-object v1, v12, Lu4/h;->y:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v67, v1

    .line 892
    .line 893
    iget-object v1, v12, Lu4/h;->z:Ljava/lang/String;

    .line 894
    .line 895
    move-object/from16 v68, v1

    .line 896
    .line 897
    iget-wide v4, v12, Lu4/h;->A:J

    .line 898
    .line 899
    move-wide/from16 v69, v4

    .line 900
    .line 901
    move/from16 v63, v13

    .line 902
    .line 903
    move-wide/from16 v64, v81

    .line 904
    .line 905
    move-object/from16 v74, v14

    .line 906
    .line 907
    invoke-direct/range {v57 .. v74}, Lu4/g;-><init>(Ljava/lang/String;Lu4/g;Ljava/lang/String;JIJLQ3/c;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 908
    .line 909
    .line 910
    move-object v12, v0

    .line 911
    goto :goto_c

    .line 912
    :cond_1a
    move-object/from16 v93, v5

    .line 913
    .line 914
    move/from16 v44, v7

    .line 915
    .line 916
    move-object/from16 v90, v8

    .line 917
    .line 918
    move-object v8, v4

    .line 919
    :goto_c
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    iget-wide v0, v12, Lu4/h;->u:J

    .line 923
    .line 924
    add-long v81, v81, v0

    .line 925
    .line 926
    iget-wide v0, v12, Lu4/h;->B:J

    .line 927
    .line 928
    cmp-long v4, v0, v20

    .line 929
    .line 930
    if-eqz v4, :cond_1b

    .line 931
    .line 932
    iget-wide v4, v12, Lu4/h;->A:J

    .line 933
    .line 934
    add-long v38, v4, v0

    .line 935
    .line 936
    :cond_1b
    iget-object v0, v12, Lu4/h;->z:Ljava/lang/String;

    .line 937
    .line 938
    if-eqz v0, :cond_1c

    .line 939
    .line 940
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_1d

    .line 949
    .line 950
    :cond_1c
    move-object/from16 v78, v0

    .line 951
    .line 952
    :cond_1d
    add-long v50, v50, v46

    .line 953
    .line 954
    const/4 v0, 0x1

    .line 955
    add-int/2addr v11, v0

    .line 956
    iget v0, v12, Lu4/h;->v:I

    .line 957
    .line 958
    iget-object v1, v12, Lu4/h;->t:Lu4/g;

    .line 959
    .line 960
    iget-object v4, v12, Lu4/h;->x:LQ3/c;

    .line 961
    .line 962
    iget-object v5, v12, Lu4/h;->y:Ljava/lang/String;

    .line 963
    .line 964
    move/from16 v80, v0

    .line 965
    .line 966
    move-object/from16 v84, v1

    .line 967
    .line 968
    move-object/from16 v40, v4

    .line 969
    .line 970
    move-object/from16 v75, v5

    .line 971
    .line 972
    move-object v4, v8

    .line 973
    move/from16 v7, v44

    .line 974
    .line 975
    move-wide/from16 v52, v81

    .line 976
    .line 977
    move-object/from16 v8, v90

    .line 978
    .line 979
    move-object/from16 v5, v93

    .line 980
    .line 981
    move-object/from16 v0, p0

    .line 982
    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    goto/16 :goto_a

    .line 986
    .line 987
    :cond_1e
    move-object/from16 v93, v5

    .line 988
    .line 989
    move-object/from16 v90, v8

    .line 990
    .line 991
    move-object/from16 v0, p0

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :cond_1f
    new-instance v0, Lu4/n;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_20
    move-object/from16 v93, v5

    .line 1004
    .line 1005
    move-object/from16 v90, v8

    .line 1006
    .line 1007
    move-object v8, v4

    .line 1008
    const-string v0, "#EXT-X-KEY"

    .line 1009
    .line 1010
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_27

    .line 1015
    .line 1016
    sget-object v0, Lu4/o;->Z:Ljava/util/regex/Pattern;

    .line 1017
    .line 1018
    invoke-static {v10, v0, v3}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget-object v1, Lu4/o;->a0:Ljava/util/regex/Pattern;

    .line 1023
    .line 1024
    const-string v4, "identity"

    .line 1025
    .line 1026
    invoke-static {v10, v1, v4, v3}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v5, "NONE"

    .line 1031
    .line 1032
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_21

    .line 1037
    .line 1038
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 1039
    .line 1040
    .line 1041
    const/16 v40, 0x0

    .line 1042
    .line 1043
    const/16 v75, 0x0

    .line 1044
    .line 1045
    const/16 v78, 0x0

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_21
    sget-object v5, Lu4/o;->d0:Ljava/util/regex/Pattern;

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    invoke-static {v10, v5, v7, v3}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_23

    .line 1060
    .line 1061
    const-string v1, "AES-128"

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_22

    .line 1068
    .line 1069
    invoke-static {v10, v14, v3}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    move-object/from16 v75, v0

    .line 1074
    .line 1075
    move-object/from16 v78, v5

    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_22
    move-object/from16 v78, v5

    .line 1079
    .line 1080
    :goto_d
    const/16 v75, 0x0

    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_23
    move-object/from16 v12, v79

    .line 1084
    .line 1085
    if-nez v12, :cond_26

    .line 1086
    .line 1087
    const-string v4, "SAMPLE-AES-CENC"

    .line 1088
    .line 1089
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_25

    .line 1094
    .line 1095
    const-string v4, "SAMPLE-AES-CTR"

    .line 1096
    .line 1097
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_24

    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_24
    const-string v0, "cbcs"

    .line 1105
    .line 1106
    :goto_e
    move-object/from16 v79, v0

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :cond_25
    :goto_f
    const-string v0, "cenc"

    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_26
    move-object/from16 v79, v12

    .line 1113
    .line 1114
    :goto_10
    invoke-static {v10, v1, v3}, Lu4/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LQ3/b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_22

    .line 1119
    .line 1120
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v78, v5

    .line 1124
    .line 1125
    const/16 v40, 0x0

    .line 1126
    .line 1127
    goto :goto_d

    .line 1128
    :goto_11
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    move-object v4, v8

    .line 1133
    :goto_12
    move-object/from16 v7, v55

    .line 1134
    .line 1135
    :goto_13
    move-object/from16 v13, v90

    .line 1136
    .line 1137
    move/from16 v14, v91

    .line 1138
    .line 1139
    move-object/from16 v8, v92

    .line 1140
    .line 1141
    move-object/from16 v5, v93

    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :cond_27
    move-object/from16 v12, v79

    .line 1146
    .line 1147
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1148
    .line 1149
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_29

    .line 1154
    .line 1155
    sget-object v0, Lu4/o;->V:Ljava/util/regex/Pattern;

    .line 1156
    .line 1157
    invoke-static {v10, v0, v3}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    sget v1, LH4/F;->a:I

    .line 1162
    .line 1163
    const/4 v1, -0x1

    .line 1164
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    const/4 v1, 0x0

    .line 1169
    aget-object v4, v0, v1

    .line 1170
    .line 1171
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v76

    .line 1175
    array-length v1, v0

    .line 1176
    const/4 v4, 0x1

    .line 1177
    if-le v1, v4, :cond_28

    .line 1178
    .line 1179
    aget-object v0, v0, v4

    .line 1180
    .line 1181
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v0

    .line 1185
    move-wide/from16 v38, v0

    .line 1186
    .line 1187
    :cond_28
    :goto_14
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    move-object v4, v8

    .line 1192
    move-object/from16 v79, v12

    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :cond_29
    const/4 v4, 0x1

    .line 1196
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1197
    .line 1198
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    const/16 v1, 0x3a

    .line 1203
    .line 1204
    if-eqz v0, :cond_2a

    .line 1205
    .line 1206
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    add-int/2addr v0, v4

    .line 1211
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v27

    .line 1219
    move-object/from16 v0, p0

    .line 1220
    .line 1221
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    move-object v4, v8

    .line 1224
    move-object/from16 v79, v12

    .line 1225
    .line 1226
    move-object/from16 v7, v55

    .line 1227
    .line 1228
    move-object/from16 v13, v90

    .line 1229
    .line 1230
    move/from16 v14, v91

    .line 1231
    .line 1232
    move-object/from16 v8, v92

    .line 1233
    .line 1234
    move-object/from16 v5, v93

    .line 1235
    .line 1236
    const/16 v26, 0x1

    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1241
    .line 1242
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_2b

    .line 1247
    .line 1248
    add-int/lit8 v80, v80, 0x1

    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1252
    .line 1253
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_2d

    .line 1258
    .line 1259
    const-wide/16 v18, 0x0

    .line 1260
    .line 1261
    cmp-long v0, v24, v18

    .line 1262
    .line 1263
    if-nez v0, :cond_2c

    .line 1264
    .line 1265
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    add-int/2addr v0, v4

    .line 1270
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, LH4/F;->I(Ljava/lang/String;)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v0

    .line 1278
    invoke-static {v0, v1}, LH4/F;->F(J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v0

    .line 1282
    sub-long v24, v0, v81

    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :cond_2c
    move-object/from16 v5, p3

    .line 1286
    .line 1287
    :goto_15
    move-object/from16 v59, v3

    .line 1288
    .line 1289
    move-object/from16 v13, v55

    .line 1290
    .line 1291
    goto/16 :goto_21

    .line 1292
    .line 1293
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1294
    .line 1295
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_2e

    .line 1300
    .line 1301
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    move-object v4, v8

    .line 1306
    move-object/from16 v79, v12

    .line 1307
    .line 1308
    move-object/from16 v7, v55

    .line 1309
    .line 1310
    move-object/from16 v13, v90

    .line 1311
    .line 1312
    move/from16 v14, v91

    .line 1313
    .line 1314
    move-object/from16 v8, v92

    .line 1315
    .line 1316
    move-object/from16 v5, v93

    .line 1317
    .line 1318
    const/16 v54, 0x1

    .line 1319
    .line 1320
    goto/16 :goto_0

    .line 1321
    .line 1322
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1323
    .line 1324
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_2f

    .line 1329
    .line 1330
    move-object/from16 v0, p0

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    move-object v4, v8

    .line 1335
    move-object/from16 v79, v12

    .line 1336
    .line 1337
    move-object/from16 v7, v55

    .line 1338
    .line 1339
    move-object/from16 v13, v90

    .line 1340
    .line 1341
    move/from16 v14, v91

    .line 1342
    .line 1343
    move-object/from16 v8, v92

    .line 1344
    .line 1345
    move-object/from16 v5, v93

    .line 1346
    .line 1347
    const/16 v35, 0x1

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1352
    .line 1353
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_30

    .line 1358
    .line 1359
    move-object/from16 v0, p0

    .line 1360
    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    move-object v4, v8

    .line 1364
    move-object/from16 v79, v12

    .line 1365
    .line 1366
    move-object/from16 v7, v55

    .line 1367
    .line 1368
    move-object/from16 v13, v90

    .line 1369
    .line 1370
    move/from16 v14, v91

    .line 1371
    .line 1372
    move-object/from16 v8, v92

    .line 1373
    .line 1374
    move-object/from16 v5, v93

    .line 1375
    .line 1376
    const/16 v36, 0x1

    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1381
    .line 1382
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_32

    .line 1387
    .line 1388
    sget-object v0, Lu4/o;->S:Ljava/util/regex/Pattern;

    .line 1389
    .line 1390
    invoke-static {v10, v0}, Lu4/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v0

    .line 1394
    sget-object v4, Lu4/o;->T:Ljava/util/regex/Pattern;

    .line 1395
    .line 1396
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_31

    .line 1405
    .line 1406
    const/4 v5, 0x1

    .line 1407
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    goto :goto_16

    .line 1419
    :cond_31
    const/4 v11, -0x1

    .line 1420
    :goto_16
    invoke-static {v10, v14, v3}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    move-object/from16 v5, p3

    .line 1425
    .line 1426
    invoke-static {v5, v4}, LH4/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    new-instance v10, Lu4/f;

    .line 1435
    .line 1436
    invoke-direct {v10, v11, v0, v1, v4}, Lu4/f;-><init>(IJLandroid/net/Uri;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_15

    .line 1443
    .line 1444
    :cond_32
    move-object/from16 v5, p3

    .line 1445
    .line 1446
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1447
    .line 1448
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_3b

    .line 1453
    .line 1454
    if-eqz v93, :cond_33

    .line 1455
    .line 1456
    :goto_17
    goto/16 :goto_15

    .line 1457
    .line 1458
    :cond_33
    sget-object v0, Lu4/o;->f0:Ljava/util/regex/Pattern;

    .line 1459
    .line 1460
    invoke-static {v10, v0, v3}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    const-string v1, "PART"

    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_34

    .line 1471
    .line 1472
    goto :goto_17

    .line 1473
    :cond_34
    invoke-static {v10, v14, v3}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v58

    .line 1477
    sget-object v0, Lu4/o;->X:Ljava/util/regex/Pattern;

    .line 1478
    .line 1479
    invoke-static {v10, v0}, Lu4/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v0

    .line 1483
    sget-object v4, Lu4/o;->Y:Ljava/util/regex/Pattern;

    .line 1484
    .line 1485
    invoke-static {v10, v4}, Lu4/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v70

    .line 1489
    if-nez v75, :cond_35

    .line 1490
    .line 1491
    const/16 v67, 0x0

    .line 1492
    .line 1493
    goto :goto_18

    .line 1494
    :cond_35
    if-eqz v78, :cond_36

    .line 1495
    .line 1496
    move-object/from16 v67, v78

    .line 1497
    .line 1498
    goto :goto_18

    .line 1499
    :cond_36
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    move-object/from16 v67, v4

    .line 1504
    .line 1505
    :goto_18
    if-nez v40, :cond_38

    .line 1506
    .line 1507
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    if-nez v4, :cond_38

    .line 1512
    .line 1513
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    const/4 v10, 0x0

    .line 1518
    new-array v11, v10, [LQ3/b;

    .line 1519
    .line 1520
    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, [LQ3/b;

    .line 1525
    .line 1526
    new-instance v10, LQ3/c;

    .line 1527
    .line 1528
    const/4 v11, 0x1

    .line 1529
    invoke-direct {v10, v12, v11, v4}, LQ3/c;-><init>(Ljava/lang/String;Z[LQ3/b;)V

    .line 1530
    .line 1531
    .line 1532
    if-nez v37, :cond_37

    .line 1533
    .line 1534
    invoke-static {v12, v4}, Lu4/o;->b(Ljava/lang/String;[LQ3/b;)LQ3/c;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v37

    .line 1538
    :cond_37
    move-object/from16 v40, v10

    .line 1539
    .line 1540
    :cond_38
    cmp-long v4, v0, v20

    .line 1541
    .line 1542
    if-eqz v4, :cond_39

    .line 1543
    .line 1544
    cmp-long v10, v70, v20

    .line 1545
    .line 1546
    if-eqz v10, :cond_28

    .line 1547
    .line 1548
    :cond_39
    new-instance v10, Lu4/e;

    .line 1549
    .line 1550
    if-eqz v4, :cond_3a

    .line 1551
    .line 1552
    move-wide/from16 v68, v0

    .line 1553
    .line 1554
    goto :goto_19

    .line 1555
    :cond_3a
    const-wide/16 v68, 0x0

    .line 1556
    .line 1557
    :goto_19
    const-wide/16 v60, 0x0

    .line 1558
    .line 1559
    const/16 v72, 0x0

    .line 1560
    .line 1561
    const/16 v73, 0x0

    .line 1562
    .line 1563
    const/16 v74, 0x1

    .line 1564
    .line 1565
    move-object/from16 v57, v10

    .line 1566
    .line 1567
    move-object/from16 v59, v84

    .line 1568
    .line 1569
    move/from16 v62, v80

    .line 1570
    .line 1571
    move-wide/from16 v63, v52

    .line 1572
    .line 1573
    move-object/from16 v65, v40

    .line 1574
    .line 1575
    move-object/from16 v66, v75

    .line 1576
    .line 1577
    invoke-direct/range {v57 .. v74}, Lu4/e;-><init>(Ljava/lang/String;Lu4/g;JIJLQ3/c;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v93, v10

    .line 1581
    .line 1582
    goto/16 :goto_14

    .line 1583
    .line 1584
    :cond_3b
    const-string v0, "#EXT-X-PART"

    .line 1585
    .line 1586
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_45

    .line 1591
    .line 1592
    if-nez v75, :cond_3c

    .line 1593
    .line 1594
    const/16 v67, 0x0

    .line 1595
    .line 1596
    goto :goto_1a

    .line 1597
    :cond_3c
    if-eqz v78, :cond_3d

    .line 1598
    .line 1599
    move-object/from16 v67, v78

    .line 1600
    .line 1601
    goto :goto_1a

    .line 1602
    :cond_3d
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    move-object/from16 v67, v0

    .line 1607
    .line 1608
    :goto_1a
    invoke-static {v10, v14, v3}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v58

    .line 1612
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    sget-object v1, Lu4/o;->F:Ljava/util/regex/Pattern;

    .line 1617
    .line 1618
    invoke-static {v10, v1, v0}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v0

    .line 1626
    mul-double v0, v0, v43

    .line 1627
    .line 1628
    double-to-long v0, v0

    .line 1629
    sget-object v4, Lu4/o;->o0:Ljava/util/regex/Pattern;

    .line 1630
    .line 1631
    invoke-static {v10, v4}, Lu4/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    if-eqz v35, :cond_3e

    .line 1636
    .line 1637
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v14

    .line 1641
    if-eqz v14, :cond_3e

    .line 1642
    .line 1643
    const/4 v14, 0x1

    .line 1644
    goto :goto_1b

    .line 1645
    :cond_3e
    const/4 v14, 0x0

    .line 1646
    :goto_1b
    or-int v73, v4, v14

    .line 1647
    .line 1648
    sget-object v4, Lu4/o;->p0:Ljava/util/regex/Pattern;

    .line 1649
    .line 1650
    invoke-static {v10, v4}, Lu4/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v72

    .line 1654
    const/4 v4, 0x0

    .line 1655
    invoke-static {v10, v13, v4, v3}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    if-eqz v7, :cond_3f

    .line 1660
    .line 1661
    sget v10, LH4/F;->a:I

    .line 1662
    .line 1663
    const/4 v10, -0x1

    .line 1664
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    const/4 v10, 0x0

    .line 1669
    aget-object v11, v7, v10

    .line 1670
    .line 1671
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v10

    .line 1675
    array-length v13, v7

    .line 1676
    const/4 v14, 0x1

    .line 1677
    if-le v13, v14, :cond_40

    .line 1678
    .line 1679
    aget-object v7, v7, v14

    .line 1680
    .line 1681
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v87

    .line 1685
    goto :goto_1c

    .line 1686
    :cond_3f
    move-wide/from16 v10, v20

    .line 1687
    .line 1688
    :cond_40
    :goto_1c
    cmp-long v7, v10, v20

    .line 1689
    .line 1690
    if-nez v7, :cond_41

    .line 1691
    .line 1692
    const-wide/16 v87, 0x0

    .line 1693
    .line 1694
    :cond_41
    if-nez v40, :cond_43

    .line 1695
    .line 1696
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v13

    .line 1700
    if-nez v13, :cond_43

    .line 1701
    .line 1702
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v13

    .line 1706
    const/4 v14, 0x0

    .line 1707
    new-array v4, v14, [LQ3/b;

    .line 1708
    .line 1709
    invoke-interface {v13, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    check-cast v4, [LQ3/b;

    .line 1714
    .line 1715
    new-instance v13, LQ3/c;

    .line 1716
    .line 1717
    const/4 v14, 0x1

    .line 1718
    invoke-direct {v13, v12, v14, v4}, LQ3/c;-><init>(Ljava/lang/String;Z[LQ3/b;)V

    .line 1719
    .line 1720
    .line 1721
    if-nez v37, :cond_42

    .line 1722
    .line 1723
    invoke-static {v12, v4}, Lu4/o;->b(Ljava/lang/String;[LQ3/b;)LQ3/c;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v37

    .line 1727
    :cond_42
    move-object/from16 v40, v13

    .line 1728
    .line 1729
    :cond_43
    new-instance v4, Lu4/e;

    .line 1730
    .line 1731
    move-object/from16 v57, v4

    .line 1732
    .line 1733
    const/16 v74, 0x0

    .line 1734
    .line 1735
    move-object/from16 v59, v84

    .line 1736
    .line 1737
    move-wide/from16 v60, v0

    .line 1738
    .line 1739
    move/from16 v62, v80

    .line 1740
    .line 1741
    move-wide/from16 v63, v52

    .line 1742
    .line 1743
    move-object/from16 v65, v40

    .line 1744
    .line 1745
    move-object/from16 v66, v75

    .line 1746
    .line 1747
    move-wide/from16 v68, v87

    .line 1748
    .line 1749
    move-wide/from16 v70, v10

    .line 1750
    .line 1751
    invoke-direct/range {v57 .. v74}, Lu4/e;-><init>(Ljava/lang/String;Lu4/g;JIJLQ3/c;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v13, v55

    .line 1755
    .line 1756
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    add-long v52, v52, v0

    .line 1760
    .line 1761
    if-eqz v7, :cond_44

    .line 1762
    .line 1763
    add-long v87, v87, v10

    .line 1764
    .line 1765
    :cond_44
    move-object/from16 v0, p0

    .line 1766
    .line 1767
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    move-object v4, v8

    .line 1770
    move-object/from16 v79, v12

    .line 1771
    .line 1772
    move-object v7, v13

    .line 1773
    goto/16 :goto_13

    .line 1774
    .line 1775
    :cond_45
    move-object/from16 v13, v55

    .line 1776
    .line 1777
    const-string v0, "#"

    .line 1778
    .line 1779
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_4e

    .line 1784
    .line 1785
    if-nez v75, :cond_46

    .line 1786
    .line 1787
    const/4 v0, 0x0

    .line 1788
    goto :goto_1d

    .line 1789
    :cond_46
    if-eqz v78, :cond_47

    .line 1790
    .line 1791
    move-object/from16 v0, v78

    .line 1792
    .line 1793
    goto :goto_1d

    .line 1794
    :cond_47
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    :goto_1d
    add-long v57, v50, v46

    .line 1799
    .line 1800
    invoke-static {v10, v3}, Lu4/o;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    check-cast v4, Lu4/g;

    .line 1809
    .line 1810
    cmp-long v7, v76, v20

    .line 1811
    .line 1812
    if-nez v7, :cond_48

    .line 1813
    .line 1814
    const-wide/16 v10, 0x0

    .line 1815
    .line 1816
    goto :goto_1e

    .line 1817
    :cond_48
    if-eqz v83, :cond_49

    .line 1818
    .line 1819
    if-nez v84, :cond_49

    .line 1820
    .line 1821
    if-nez v4, :cond_49

    .line 1822
    .line 1823
    new-instance v4, Lu4/g;

    .line 1824
    .line 1825
    const/16 v49, 0x0

    .line 1826
    .line 1827
    const-wide/16 v44, 0x0

    .line 1828
    .line 1829
    const/16 v48, 0x0

    .line 1830
    .line 1831
    move-object/from16 v42, v4

    .line 1832
    .line 1833
    move-object/from16 v43, v1

    .line 1834
    .line 1835
    move-wide/from16 v46, v38

    .line 1836
    .line 1837
    invoke-direct/range {v42 .. v49}, Lu4/g;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    :cond_49
    move-wide/from16 v10, v38

    .line 1844
    .line 1845
    :goto_1e
    if-nez v40, :cond_4a

    .line 1846
    .line 1847
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v14

    .line 1851
    if-nez v14, :cond_4a

    .line 1852
    .line 1853
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v14

    .line 1857
    move-object/from16 v59, v3

    .line 1858
    .line 1859
    move-object/from16 v38, v4

    .line 1860
    .line 1861
    const/4 v3, 0x0

    .line 1862
    new-array v4, v3, [LQ3/b;

    .line 1863
    .line 1864
    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    check-cast v4, [LQ3/b;

    .line 1869
    .line 1870
    new-instance v14, LQ3/c;

    .line 1871
    .line 1872
    const/4 v3, 0x1

    .line 1873
    invoke-direct {v14, v12, v3, v4}, LQ3/c;-><init>(Ljava/lang/String;Z[LQ3/b;)V

    .line 1874
    .line 1875
    .line 1876
    if-nez v37, :cond_4b

    .line 1877
    .line 1878
    invoke-static {v12, v4}, Lu4/o;->b(Ljava/lang/String;[LQ3/b;)LQ3/c;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v37

    .line 1882
    goto :goto_1f

    .line 1883
    :cond_4a
    move-object/from16 v59, v3

    .line 1884
    .line 1885
    move-object/from16 v38, v4

    .line 1886
    .line 1887
    move-object/from16 v14, v40

    .line 1888
    .line 1889
    :cond_4b
    :goto_1f
    new-instance v3, Lu4/g;

    .line 1890
    .line 1891
    if-eqz v84, :cond_4c

    .line 1892
    .line 1893
    move-object/from16 v40, v84

    .line 1894
    .line 1895
    goto :goto_20

    .line 1896
    :cond_4c
    move-object/from16 v40, v38

    .line 1897
    .line 1898
    :goto_20
    move-object/from16 v38, v3

    .line 1899
    .line 1900
    move-object/from16 v39, v1

    .line 1901
    .line 1902
    move-wide/from16 v42, v85

    .line 1903
    .line 1904
    move/from16 v44, v80

    .line 1905
    .line 1906
    move-wide/from16 v45, v81

    .line 1907
    .line 1908
    move-object/from16 v47, v14

    .line 1909
    .line 1910
    move-object/from16 v48, v75

    .line 1911
    .line 1912
    move-object/from16 v49, v0

    .line 1913
    .line 1914
    move-wide/from16 v50, v10

    .line 1915
    .line 1916
    move-wide/from16 v52, v76

    .line 1917
    .line 1918
    move-object/from16 v55, v13

    .line 1919
    .line 1920
    invoke-direct/range {v38 .. v55}, Lu4/g;-><init>(Ljava/lang/String;Lu4/g;Ljava/lang/String;JIJLQ3/c;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    add-long v52, v81, v85

    .line 1927
    .line 1928
    new-instance v0, Ljava/util/ArrayList;

    .line 1929
    .line 1930
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    if-eqz v7, :cond_4d

    .line 1934
    .line 1935
    add-long v10, v10, v76

    .line 1936
    .line 1937
    :cond_4d
    move-wide/from16 v38, v10

    .line 1938
    .line 1939
    move-object/from16 v1, p1

    .line 1940
    .line 1941
    move-object v7, v0

    .line 1942
    move-object v4, v8

    .line 1943
    move-object/from16 v79, v12

    .line 1944
    .line 1945
    move-object/from16 v40, v14

    .line 1946
    .line 1947
    move-wide/from16 v76, v20

    .line 1948
    .line 1949
    move-wide/from16 v81, v52

    .line 1950
    .line 1951
    move-wide/from16 v50, v57

    .line 1952
    .line 1953
    move-object/from16 v3, v59

    .line 1954
    .line 1955
    move-object/from16 v13, v90

    .line 1956
    .line 1957
    move-object/from16 v41, v13

    .line 1958
    .line 1959
    move/from16 v14, v91

    .line 1960
    .line 1961
    move-object/from16 v8, v92

    .line 1962
    .line 1963
    move-object/from16 v5, v93

    .line 1964
    .line 1965
    const/16 v54, 0x0

    .line 1966
    .line 1967
    const-wide/16 v85, 0x0

    .line 1968
    .line 1969
    move-object/from16 v0, p0

    .line 1970
    .line 1971
    goto/16 :goto_0

    .line 1972
    .line 1973
    :cond_4e
    move-object/from16 v59, v3

    .line 1974
    .line 1975
    :goto_21
    move-object/from16 v0, p0

    .line 1976
    .line 1977
    move-object/from16 v1, p1

    .line 1978
    .line 1979
    move-object v4, v8

    .line 1980
    move-object/from16 v79, v12

    .line 1981
    .line 1982
    move-object v7, v13

    .line 1983
    move-object/from16 v3, v59

    .line 1984
    .line 1985
    goto/16 :goto_13

    .line 1986
    .line 1987
    :cond_4f
    move-object/from16 v93, v5

    .line 1988
    .line 1989
    move-object v13, v7

    .line 1990
    move-object/from16 v92, v8

    .line 1991
    .line 1992
    move/from16 v91, v14

    .line 1993
    .line 1994
    move-object/from16 v5, p3

    .line 1995
    .line 1996
    new-instance v0, Ljava/util/HashMap;

    .line 1997
    .line 1998
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    const/4 v11, 0x0

    .line 2002
    :goto_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-ge v11, v1, :cond_53

    .line 2007
    .line 2008
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    check-cast v1, Lu4/f;

    .line 2013
    .line 2014
    iget-wide v3, v1, Lu4/f;->b:J

    .line 2015
    .line 2016
    cmp-long v7, v3, v20

    .line 2017
    .line 2018
    if-nez v7, :cond_50

    .line 2019
    .line 2020
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    int-to-long v3, v3

    .line 2025
    add-long v3, v28, v3

    .line 2026
    .line 2027
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v7

    .line 2031
    int-to-long v7, v7

    .line 2032
    sub-long/2addr v3, v7

    .line 2033
    :cond_50
    iget v7, v1, Lu4/f;->c:I

    .line 2034
    .line 2035
    const/4 v8, -0x1

    .line 2036
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    if-ne v7, v8, :cond_52

    .line 2042
    .line 2043
    cmp-long v12, v33, v9

    .line 2044
    .line 2045
    if-eqz v12, :cond_52

    .line 2046
    .line 2047
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v7

    .line 2051
    if-eqz v7, :cond_51

    .line 2052
    .line 2053
    invoke-static {v15}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v7

    .line 2057
    check-cast v7, Lu4/g;

    .line 2058
    .line 2059
    iget-object v7, v7, Lu4/g;->E:LC5/I;

    .line 2060
    .line 2061
    goto :goto_23

    .line 2062
    :cond_51
    move-object v7, v13

    .line 2063
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2064
    .line 2065
    .line 2066
    move-result v7

    .line 2067
    const/4 v12, 0x1

    .line 2068
    sub-int/2addr v7, v12

    .line 2069
    goto :goto_24

    .line 2070
    :cond_52
    const/4 v12, 0x1

    .line 2071
    :goto_24
    new-instance v14, Lu4/f;

    .line 2072
    .line 2073
    iget-object v1, v1, Lu4/f;->a:Landroid/net/Uri;

    .line 2074
    .line 2075
    invoke-direct {v14, v7, v3, v4, v1}, Lu4/f;-><init>(IJLandroid/net/Uri;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    add-int/2addr v11, v12

    .line 2082
    goto :goto_22

    .line 2083
    :cond_53
    const/4 v12, 0x1

    .line 2084
    if-eqz v93, :cond_54

    .line 2085
    .line 2086
    move-object/from16 v1, v93

    .line 2087
    .line 2088
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    :cond_54
    new-instance v1, Lu4/i;

    .line 2092
    .line 2093
    const-wide/16 v3, 0x0

    .line 2094
    .line 2095
    cmp-long v6, v24, v3

    .line 2096
    .line 2097
    if-eqz v6, :cond_55

    .line 2098
    .line 2099
    const/16 v89, 0x1

    .line 2100
    .line 2101
    goto :goto_25

    .line 2102
    :cond_55
    const/16 v89, 0x0

    .line 2103
    .line 2104
    :goto_25
    move-object v5, v1

    .line 2105
    move v6, v2

    .line 2106
    move-object/from16 v55, v13

    .line 2107
    .line 2108
    move-object/from16 v7, p3

    .line 2109
    .line 2110
    move-object/from16 v8, v92

    .line 2111
    .line 2112
    move-wide/from16 v9, v22

    .line 2113
    .line 2114
    move/from16 v11, v91

    .line 2115
    .line 2116
    move-wide/from16 v12, v24

    .line 2117
    .line 2118
    move/from16 v14, v26

    .line 2119
    .line 2120
    move-object v2, v15

    .line 2121
    move/from16 v15, v27

    .line 2122
    .line 2123
    move-wide/from16 v16, v28

    .line 2124
    .line 2125
    move/from16 v18, v30

    .line 2126
    .line 2127
    move-wide/from16 v19, v31

    .line 2128
    .line 2129
    move-wide/from16 v21, v33

    .line 2130
    .line 2131
    move/from16 v23, v35

    .line 2132
    .line 2133
    move/from16 v24, v36

    .line 2134
    .line 2135
    move/from16 v25, v89

    .line 2136
    .line 2137
    move-object/from16 v26, v37

    .line 2138
    .line 2139
    move-object/from16 v27, v2

    .line 2140
    .line 2141
    move-object/from16 v28, v55

    .line 2142
    .line 2143
    move-object/from16 v29, v56

    .line 2144
    .line 2145
    move-object/from16 v30, v0

    .line 2146
    .line 2147
    invoke-direct/range {v5 .. v30}, Lu4/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLQ3/c;Ljava/util/List;Ljava/util/List;LC0/h;Ljava/util/Map;)V

    .line 2148
    .line 2149
    .line 2150
    return-object v1
.end method

.method public static e(LC0/o;Ljava/lang/String;)Lu4/l;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, LC0/o;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    const-string v0, "application/x-mpegURL"

    .line 62
    .line 63
    sget-object v3, Lu4/o;->c0:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    sget-object v2, Lu4/o;->h0:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    if-eqz v18, :cond_12

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LC0/o;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const-string v4, "#EXT"

    .line 74
    .line 75
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move-object/from16 v20, v10

    .line 91
    .line 92
    const-string v10, "#EXT-X-DEFINE"

    .line 93
    .line 94
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-static {v15, v2, v11}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lu4/o;->r0:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-static {v15, v2, v11}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    const-string v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 116
    .line 117
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    move-object/from16 v32, v7

    .line 125
    .line 126
    move-object/from16 v31, v8

    .line 127
    .line 128
    move-object/from16 v30, v9

    .line 129
    .line 130
    move-object/from16 v33, v12

    .line 131
    .line 132
    move-object/from16 v21, v13

    .line 133
    .line 134
    move-object/from16 v29, v14

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_2
    const-string v2, "#EXT-X-MEDIA"

    .line 141
    .line 142
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v2, "#EXT-X-SESSION-KEY"

    .line 153
    .line 154
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    sget-object v0, Lu4/o;->a0:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v2, "identity"

    .line 163
    .line 164
    invoke-static {v15, v0, v2, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v15, v0, v11}, Lu4/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LQ3/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sget-object v2, Lu4/o;->Z:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v15, v2, v11}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "SAMPLE-AES-CENC"

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    const-string v3, "SAMPLE-AES-CTR"

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v2, "cbcs"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    const-string v2, "cenc"

    .line 201
    .line 202
    :goto_2
    new-instance v3, LQ3/c;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    new-array v10, v4, [LQ3/b;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    aput-object v0, v10, v15

    .line 209
    .line 210
    invoke-direct {v3, v2, v4, v10}, LQ3/c;-><init>(Ljava/lang/String;Z[LQ3/b;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string v2, "#EXT-X-STREAM-INF"

    .line 218
    .line 219
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    move-object v4, v5

    .line 229
    move-object/from16 v32, v7

    .line 230
    .line 231
    move-object/from16 v31, v8

    .line 232
    .line 233
    move-object/from16 v30, v9

    .line 234
    .line 235
    move-object/from16 v33, v12

    .line 236
    .line 237
    move-object/from16 v21, v13

    .line 238
    .line 239
    move-object/from16 v29, v14

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_8
    :goto_4
    const-string v2, "CLOSED-CAPTIONS=NONE"

    .line 244
    .line 245
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    or-int v17, v17, v2

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    const/16 v2, 0x4000

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v2, 0x0

    .line 257
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move-object/from16 v21, v13

    .line 262
    .line 263
    sget-object v13, Lu4/o;->z:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    invoke-static {v15, v13, v10}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    sget-object v13, Lu4/o;->u:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    invoke-virtual {v13, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    if-eqz v22, :cond_a

    .line 284
    .line 285
    move-object/from16 v29, v14

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    move-object/from16 v29, v14

    .line 301
    .line 302
    const/4 v13, -0x1

    .line 303
    :goto_6
    sget-object v14, Lu4/o;->B:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    move-object/from16 v30, v9

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-static {v15, v14, v9, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    move-object/from16 v31, v8

    .line 313
    .line 314
    sget-object v8, Lu4/o;->C:Ljava/util/regex/Pattern;

    .line 315
    .line 316
    invoke-static {v15, v8, v9, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_b

    .line 321
    .line 322
    sget v9, LH4/F;->a:I

    .line 323
    .line 324
    const-string v9, "x"

    .line 325
    .line 326
    move-object/from16 v32, v7

    .line 327
    .line 328
    const/4 v7, -0x1

    .line 329
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v7, 0x0

    .line 334
    aget-object v9, v8, v7

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/4 v9, 0x1

    .line 341
    aget-object v8, v8, v9

    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-lez v7, :cond_c

    .line 348
    .line 349
    if-gtz v8, :cond_d

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    move-object/from16 v32, v7

    .line 353
    .line 354
    :cond_c
    :goto_7
    const/4 v7, -0x1

    .line 355
    const/4 v8, -0x1

    .line 356
    :cond_d
    sget-object v9, Lu4/o;->D:Ljava/util/regex/Pattern;

    .line 357
    .line 358
    move-object/from16 v33, v12

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static {v15, v9, v12, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_e

    .line 366
    .line 367
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    :goto_8
    move-object/from16 v34, v5

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    const/high16 v9, -0x40800000    # -1.0f

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :goto_9
    sget-object v5, Lu4/o;->v:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-static {v15, v5, v12, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object/from16 v35, v5

    .line 384
    .line 385
    sget-object v5, Lu4/o;->w:Ljava/util/regex/Pattern;

    .line 386
    .line 387
    invoke-static {v15, v5, v12, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v36, v5

    .line 392
    .line 393
    sget-object v5, Lu4/o;->x:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    invoke-static {v15, v5, v12, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object/from16 v37, v5

    .line 400
    .line 401
    sget-object v5, Lu4/o;->y:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-static {v15, v5, v12, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    invoke-static {v15, v3, v11}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v1, v3}, LH4/a;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_a

    .line 418
    :cond_f
    invoke-virtual/range {p0 .. p0}, LC0/o;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, LC0/o;->b()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3, v11}, Lu4/o;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v1, v3}, LH4/a;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_a
    new-instance v4, LM3/O;

    .line 437
    .line 438
    invoke-direct {v4}, LM3/O;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    iput-object v12, v4, LM3/O;->a:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v0, v4, LM3/O;->j:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v14, v4, LM3/O;->h:Ljava/lang/String;

    .line 454
    .line 455
    iput v13, v4, LM3/O;->f:I

    .line 456
    .line 457
    iput v10, v4, LM3/O;->g:I

    .line 458
    .line 459
    iput v7, v4, LM3/O;->p:I

    .line 460
    .line 461
    iput v8, v4, LM3/O;->q:I

    .line 462
    .line 463
    iput v9, v4, LM3/O;->r:F

    .line 464
    .line 465
    iput v2, v4, LM3/O;->e:I

    .line 466
    .line 467
    new-instance v0, LM3/P;

    .line 468
    .line 469
    invoke-direct {v0, v4}, LM3/P;-><init>(LM3/O;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lu4/k;

    .line 473
    .line 474
    move-object/from16 v22, v2

    .line 475
    .line 476
    move-object/from16 v23, v3

    .line 477
    .line 478
    move-object/from16 v24, v0

    .line 479
    .line 480
    move-object/from16 v25, v35

    .line 481
    .line 482
    move-object/from16 v26, v36

    .line 483
    .line 484
    move-object/from16 v27, v37

    .line 485
    .line 486
    move-object/from16 v28, v5

    .line 487
    .line 488
    invoke-direct/range {v22 .. v28}, Lu4/k;-><init>(Landroid/net/Uri;LM3/P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-object/from16 v4, v34

    .line 495
    .line 496
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/util/ArrayList;

    .line 501
    .line 502
    if-nez v0, :cond_10

    .line 503
    .line 504
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_10
    new-instance v2, Lt4/q;

    .line 513
    .line 514
    move-object/from16 v22, v2

    .line 515
    .line 516
    move/from16 v23, v13

    .line 517
    .line 518
    move/from16 v24, v10

    .line 519
    .line 520
    move-object/from16 v25, v35

    .line 521
    .line 522
    move-object/from16 v26, v36

    .line 523
    .line 524
    move-object/from16 v27, v37

    .line 525
    .line 526
    move-object/from16 v28, v5

    .line 527
    .line 528
    invoke-direct/range {v22 .. v28}, Lt4/q;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_b
    move-object v5, v4

    .line 535
    move-object/from16 v10, v20

    .line 536
    .line 537
    move-object/from16 v13, v21

    .line 538
    .line 539
    move-object/from16 v14, v29

    .line 540
    .line 541
    move-object/from16 v9, v30

    .line 542
    .line 543
    move-object/from16 v8, v31

    .line 544
    .line 545
    move-object/from16 v7, v32

    .line 546
    .line 547
    move-object/from16 v12, v33

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-static {v0, v1}, LM3/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)LM3/n0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_12
    move-object v4, v5

    .line 560
    move-object/from16 v32, v7

    .line 561
    .line 562
    move-object/from16 v31, v8

    .line 563
    .line 564
    move-object/from16 v30, v9

    .line 565
    .line 566
    move-object/from16 v20, v10

    .line 567
    .line 568
    move-object/from16 v33, v12

    .line 569
    .line 570
    move-object/from16 v21, v13

    .line 571
    .line 572
    move-object/from16 v29, v14

    .line 573
    .line 574
    new-instance v5, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v7, Ljava/util/HashSet;

    .line 580
    .line 581
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-ge v8, v9, :cond_15

    .line 590
    .line 591
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Lu4/k;

    .line 596
    .line 597
    iget-object v10, v9, Lu4/k;->a:Landroid/net/Uri;

    .line 598
    .line 599
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_14

    .line 604
    .line 605
    iget-object v10, v9, Lu4/k;->b:LM3/P;

    .line 606
    .line 607
    iget-object v12, v10, LM3/P;->B:Le4/c;

    .line 608
    .line 609
    if-nez v12, :cond_13

    .line 610
    .line 611
    const/4 v12, 0x1

    .line 612
    goto :goto_d

    .line 613
    :cond_13
    const/4 v12, 0x0

    .line 614
    :goto_d
    invoke-static {v12}, LH4/a;->i(Z)V

    .line 615
    .line 616
    .line 617
    new-instance v12, Lt4/r;

    .line 618
    .line 619
    iget-object v13, v9, Lu4/k;->a:Landroid/net/Uri;

    .line 620
    .line 621
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    check-cast v13, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-direct {v12, v14, v14, v13}, Lt4/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    new-instance v13, Le4/c;

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    new-array v15, v14, [Le4/b;

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    aput-object v12, v15, v14

    .line 641
    .line 642
    invoke-direct {v13, v15}, Le4/c;-><init>([Le4/b;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10}, LM3/P;->a()LM3/O;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    iput-object v13, v10, LM3/O;->i:Le4/c;

    .line 650
    .line 651
    new-instance v12, LM3/P;

    .line 652
    .line 653
    invoke-direct {v12, v10}, LM3/P;-><init>(LM3/O;)V

    .line 654
    .line 655
    .line 656
    new-instance v10, Lu4/k;

    .line 657
    .line 658
    iget-object v13, v9, Lu4/k;->e:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v14, v9, Lu4/k;->f:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v15, v9, Lu4/k;->a:Landroid/net/Uri;

    .line 663
    .line 664
    move-object/from16 v34, v4

    .line 665
    .line 666
    iget-object v4, v9, Lu4/k;->c:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v9, v9, Lu4/k;->d:Ljava/lang/String;

    .line 669
    .line 670
    move-object/from16 v22, v10

    .line 671
    .line 672
    move-object/from16 v23, v15

    .line 673
    .line 674
    move-object/from16 v24, v12

    .line 675
    .line 676
    move-object/from16 v25, v4

    .line 677
    .line 678
    move-object/from16 v26, v9

    .line 679
    .line 680
    move-object/from16 v27, v13

    .line 681
    .line 682
    move-object/from16 v28, v14

    .line 683
    .line 684
    invoke-direct/range {v22 .. v28}, Lu4/k;-><init>(Landroid/net/Uri;LM3/P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :goto_e
    const/4 v4, 0x1

    .line 691
    goto :goto_f

    .line 692
    :cond_14
    move-object/from16 v34, v4

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :goto_f
    add-int/2addr v8, v4

    .line 696
    move-object/from16 v4, v34

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_15
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    :goto_10
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-ge v15, v4, :cond_34

    .line 707
    .line 708
    move-object/from16 v4, v33

    .line 709
    .line 710
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/lang/String;

    .line 715
    .line 716
    sget-object v10, Lu4/o;->i0:Ljava/util/regex/Pattern;

    .line 717
    .line 718
    invoke-static {v7, v10, v11}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-static {v7, v2, v11}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    new-instance v13, LM3/O;

    .line 727
    .line 728
    invoke-direct {v13}, LM3/O;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v14, ":"

    .line 732
    .line 733
    invoke-static {v10, v14, v12}, Lq1/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    iput-object v14, v13, LM3/O;->a:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v12, v13, LM3/O;->b:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v0, v13, LM3/O;->j:Ljava/lang/String;

    .line 742
    .line 743
    sget-object v14, Lu4/o;->m0:Ljava/util/regex/Pattern;

    .line 744
    .line 745
    invoke-static {v7, v14}, Lu4/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    move-object/from16 v22, v0

    .line 750
    .line 751
    sget-object v0, Lu4/o;->n0:Ljava/util/regex/Pattern;

    .line 752
    .line 753
    invoke-static {v7, v0}, Lu4/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_16

    .line 758
    .line 759
    const/4 v0, 0x2

    .line 760
    or-int/2addr v14, v0

    .line 761
    :cond_16
    sget-object v0, Lu4/o;->l0:Ljava/util/regex/Pattern;

    .line 762
    .line 763
    invoke-static {v7, v0}, Lu4/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_17

    .line 768
    .line 769
    or-int/lit8 v14, v14, 0x4

    .line 770
    .line 771
    :cond_17
    iput v14, v13, LM3/O;->d:I

    .line 772
    .line 773
    sget-object v0, Lu4/o;->j0:Ljava/util/regex/Pattern;

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    invoke-static {v7, v0, v14, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    if-eqz v14, :cond_18

    .line 785
    .line 786
    move-object/from16 v23, v2

    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    goto :goto_12

    .line 790
    :cond_18
    sget v14, LH4/F;->a:I

    .line 791
    .line 792
    const-string v14, ","

    .line 793
    .line 794
    move-object/from16 v23, v2

    .line 795
    .line 796
    const/4 v2, -0x1

    .line 797
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v14, "public.accessibility.describes-video"

    .line 802
    .line 803
    invoke-static {v0, v14}, LH4/F;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    if-eqz v14, :cond_19

    .line 808
    .line 809
    const/16 v14, 0x200

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_19
    const/4 v14, 0x0

    .line 813
    :goto_11
    const-string v2, "public.accessibility.transcribes-spoken-dialog"

    .line 814
    .line 815
    invoke-static {v0, v2}, LH4/F;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1a

    .line 820
    .line 821
    or-int/lit16 v14, v14, 0x1000

    .line 822
    .line 823
    :cond_1a
    const-string v2, "public.accessibility.describes-music-and-sound"

    .line 824
    .line 825
    invoke-static {v0, v2}, LH4/F;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_1b

    .line 830
    .line 831
    or-int/lit16 v14, v14, 0x400

    .line 832
    .line 833
    :cond_1b
    const-string v2, "public.easy-to-read"

    .line 834
    .line 835
    invoke-static {v0, v2}, LH4/F;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1c

    .line 840
    .line 841
    or-int/lit16 v0, v14, 0x2000

    .line 842
    .line 843
    move v14, v0

    .line 844
    :cond_1c
    :goto_12
    iput v14, v13, LM3/O;->e:I

    .line 845
    .line 846
    sget-object v0, Lu4/o;->g0:Ljava/util/regex/Pattern;

    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    invoke-static {v7, v0, v2, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v13, LM3/O;->c:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v7, v3, v2, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-nez v0, :cond_1d

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    goto :goto_13

    .line 863
    :cond_1d
    invoke-static {v1, v0}, LH4/a;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_13
    new-instance v2, Le4/c;

    .line 868
    .line 869
    new-instance v14, Lt4/r;

    .line 870
    .line 871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v14, v10, v12, v1}, Lt4/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v24, v3

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    new-array v3, v1, [Le4/b;

    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    aput-object v14, v3, v1

    .line 885
    .line 886
    invoke-direct {v2, v3}, Le4/c;-><init>([Le4/b;)V

    .line 887
    .line 888
    .line 889
    sget-object v1, Lu4/o;->e0:Ljava/util/regex/Pattern;

    .line 890
    .line 891
    invoke-static {v7, v1, v11}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    sparse-switch v3, :sswitch_data_0

    .line 900
    .line 901
    .line 902
    :goto_14
    const/4 v1, -0x1

    .line 903
    goto :goto_15

    .line 904
    :sswitch_0
    const-string v3, "VIDEO"

    .line 905
    .line 906
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_1e

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_1e
    const/4 v1, 0x3

    .line 914
    goto :goto_15

    .line 915
    :sswitch_1
    const-string v3, "AUDIO"

    .line 916
    .line 917
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_1f

    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_1f
    const/4 v1, 0x2

    .line 925
    goto :goto_15

    .line 926
    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    .line 927
    .line 928
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_20

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_20
    const/4 v1, 0x1

    .line 936
    goto :goto_15

    .line 937
    :sswitch_3
    const-string v3, "SUBTITLES"

    .line 938
    .line 939
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_21

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_21
    const/4 v1, 0x0

    .line 947
    :goto_15
    packed-switch v1, :pswitch_data_0

    .line 948
    .line 949
    .line 950
    :goto_16
    move-object/from16 v33, v4

    .line 951
    .line 952
    move-object/from16 v7, v30

    .line 953
    .line 954
    move-object/from16 v4, v31

    .line 955
    .line 956
    move-object/from16 v14, v32

    .line 957
    .line 958
    :goto_17
    const/4 v3, 0x3

    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    goto/16 :goto_23

    .line 962
    .line 963
    :pswitch_0
    const/4 v1, 0x0

    .line 964
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-ge v1, v3, :cond_23

    .line 969
    .line 970
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lu4/k;

    .line 975
    .line 976
    iget-object v7, v3, Lu4/k;->c:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-eqz v7, :cond_22

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_22
    const/4 v3, 0x1

    .line 986
    add-int/2addr v1, v3

    .line 987
    goto :goto_18

    .line 988
    :cond_23
    const/4 v3, 0x0

    .line 989
    :goto_19
    if-eqz v3, :cond_24

    .line 990
    .line 991
    iget-object v1, v3, Lu4/k;->b:LM3/P;

    .line 992
    .line 993
    iget-object v3, v1, LM3/P;->A:Ljava/lang/String;

    .line 994
    .line 995
    const/4 v7, 0x2

    .line 996
    invoke-static {v7, v3}, LH4/F;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    iput-object v3, v13, LM3/O;->h:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v3}, LH4/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    iput-object v3, v13, LM3/O;->k:Ljava/lang/String;

    .line 1007
    .line 1008
    iget v3, v1, LM3/P;->I:I

    .line 1009
    .line 1010
    iput v3, v13, LM3/O;->p:I

    .line 1011
    .line 1012
    iget v3, v1, LM3/P;->J:I

    .line 1013
    .line 1014
    iput v3, v13, LM3/O;->q:I

    .line 1015
    .line 1016
    iget v1, v1, LM3/P;->K:F

    .line 1017
    .line 1018
    iput v1, v13, LM3/O;->r:F

    .line 1019
    .line 1020
    :cond_24
    if-nez v0, :cond_25

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_25
    iput-object v2, v13, LM3/O;->i:Le4/c;

    .line 1024
    .line 1025
    new-instance v1, Lu4/j;

    .line 1026
    .line 1027
    new-instance v2, LM3/P;

    .line 1028
    .line 1029
    invoke-direct {v2, v13}, LM3/P;-><init>(LM3/O;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v1, v0, v2, v12}, Lu4/j;-><init>(Landroid/net/Uri;LM3/P;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v14, v32

    .line 1036
    .line 1037
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v33, v4

    .line 1041
    .line 1042
    move-object/from16 v7, v30

    .line 1043
    .line 1044
    move-object/from16 v4, v31

    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :pswitch_1
    move-object/from16 v14, v32

    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-ge v1, v3, :cond_27

    .line 1055
    .line 1056
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lu4/k;

    .line 1061
    .line 1062
    move-object/from16 v33, v4

    .line 1063
    .line 1064
    iget-object v4, v3, Lu4/k;->d:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_26

    .line 1071
    .line 1072
    move-object v1, v3

    .line 1073
    const/4 v3, 0x1

    .line 1074
    goto :goto_1b

    .line 1075
    :cond_26
    const/4 v3, 0x1

    .line 1076
    add-int/2addr v1, v3

    .line 1077
    move-object/from16 v4, v33

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_27
    move-object/from16 v33, v4

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    const/4 v1, 0x0

    .line 1084
    :goto_1b
    if-eqz v1, :cond_28

    .line 1085
    .line 1086
    iget-object v4, v1, Lu4/k;->b:LM3/P;

    .line 1087
    .line 1088
    iget-object v4, v4, LM3/P;->A:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v3, v4}, LH4/F;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    iput-object v4, v13, LM3/O;->h:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v4}, LH4/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    goto :goto_1c

    .line 1101
    :cond_28
    const/4 v3, 0x0

    .line 1102
    :goto_1c
    sget-object v4, Lu4/o;->A:Ljava/util/regex/Pattern;

    .line 1103
    .line 1104
    const/4 v10, 0x0

    .line 1105
    invoke-static {v7, v4, v10, v11}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    if-eqz v4, :cond_29

    .line 1110
    .line 1111
    sget v7, LH4/F;->a:I

    .line 1112
    .line 1113
    const-string v7, "/"

    .line 1114
    .line 1115
    const/4 v10, 0x2

    .line 1116
    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    const/16 v19, 0x0

    .line 1121
    .line 1122
    aget-object v7, v7, v19

    .line 1123
    .line 1124
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    iput v7, v13, LM3/O;->x:I

    .line 1129
    .line 1130
    const-string v7, "audio/eac3"

    .line 1131
    .line 1132
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-eqz v7, :cond_2a

    .line 1137
    .line 1138
    const-string v7, "/JOC"

    .line 1139
    .line 1140
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_2a

    .line 1145
    .line 1146
    const-string v3, "ec+3"

    .line 1147
    .line 1148
    iput-object v3, v13, LM3/O;->h:Ljava/lang/String;

    .line 1149
    .line 1150
    const-string v3, "audio/eac3-joc"

    .line 1151
    .line 1152
    goto :goto_1d

    .line 1153
    :cond_29
    const/16 v19, 0x0

    .line 1154
    .line 1155
    :cond_2a
    :goto_1d
    iput-object v3, v13, LM3/O;->k:Ljava/lang/String;

    .line 1156
    .line 1157
    if-eqz v0, :cond_2c

    .line 1158
    .line 1159
    iput-object v2, v13, LM3/O;->i:Le4/c;

    .line 1160
    .line 1161
    new-instance v1, Lu4/j;

    .line 1162
    .line 1163
    new-instance v2, LM3/P;

    .line 1164
    .line 1165
    invoke-direct {v2, v13}, LM3/P;-><init>(LM3/O;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v1, v0, v2, v12}, Lu4/j;-><init>(Landroid/net/Uri;LM3/P;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v4, v31

    .line 1172
    .line 1173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_2b
    move-object/from16 v7, v30

    .line 1177
    .line 1178
    const/4 v3, 0x3

    .line 1179
    goto/16 :goto_23

    .line 1180
    .line 1181
    :cond_2c
    move-object/from16 v4, v31

    .line 1182
    .line 1183
    if-eqz v1, :cond_2b

    .line 1184
    .line 1185
    new-instance v8, LM3/P;

    .line 1186
    .line 1187
    invoke-direct {v8, v13}, LM3/P;-><init>(LM3/O;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_1e
    move-object/from16 v7, v30

    .line 1191
    .line 1192
    const/4 v0, 0x1

    .line 1193
    const/4 v3, 0x3

    .line 1194
    goto/16 :goto_24

    .line 1195
    .line 1196
    :pswitch_2
    move-object/from16 v33, v4

    .line 1197
    .line 1198
    move-object/from16 v4, v31

    .line 1199
    .line 1200
    move-object/from16 v14, v32

    .line 1201
    .line 1202
    const/16 v19, 0x0

    .line 1203
    .line 1204
    sget-object v0, Lu4/o;->k0:Ljava/util/regex/Pattern;

    .line 1205
    .line 1206
    invoke-static {v7, v0, v11}, Lu4/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const-string v1, "CC"

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_2d

    .line 1217
    .line 1218
    const/4 v1, 0x2

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const-string v2, "application/cea-608"

    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :cond_2d
    const/4 v1, 0x2

    .line 1231
    const/4 v2, 0x7

    .line 1232
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    const-string v2, "application/cea-708"

    .line 1241
    .line 1242
    :goto_1f
    if-nez v9, :cond_2e

    .line 1243
    .line 1244
    new-instance v9, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    :cond_2e
    iput-object v2, v13, LM3/O;->k:Ljava/lang/String;

    .line 1250
    .line 1251
    iput v0, v13, LM3/O;->C:I

    .line 1252
    .line 1253
    new-instance v0, LM3/P;

    .line 1254
    .line 1255
    invoke-direct {v0, v13}, LM3/P;-><init>(LM3/O;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1e

    .line 1262
    :pswitch_3
    move-object/from16 v33, v4

    .line 1263
    .line 1264
    move-object/from16 v4, v31

    .line 1265
    .line 1266
    move-object/from16 v14, v32

    .line 1267
    .line 1268
    const/4 v3, 0x0

    .line 1269
    const/16 v19, 0x0

    .line 1270
    .line 1271
    const/4 v7, 0x0

    .line 1272
    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-ge v7, v1, :cond_30

    .line 1277
    .line 1278
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Lu4/k;

    .line 1283
    .line 1284
    iget-object v3, v1, Lu4/k;->e:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_2f

    .line 1291
    .line 1292
    goto :goto_21

    .line 1293
    :cond_2f
    const/4 v1, 0x1

    .line 1294
    add-int/2addr v7, v1

    .line 1295
    const/4 v3, 0x0

    .line 1296
    goto :goto_20

    .line 1297
    :cond_30
    const/4 v1, 0x0

    .line 1298
    :goto_21
    if-eqz v1, :cond_31

    .line 1299
    .line 1300
    iget-object v1, v1, Lu4/k;->b:LM3/P;

    .line 1301
    .line 1302
    iget-object v1, v1, LM3/P;->A:Ljava/lang/String;

    .line 1303
    .line 1304
    const/4 v3, 0x3

    .line 1305
    invoke-static {v3, v1}, LH4/F;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iput-object v1, v13, LM3/O;->h:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {v1}, LH4/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    goto :goto_22

    .line 1316
    :cond_31
    const/4 v3, 0x3

    .line 1317
    const/4 v1, 0x0

    .line 1318
    :goto_22
    if-nez v1, :cond_32

    .line 1319
    .line 1320
    const-string v1, "text/vtt"

    .line 1321
    .line 1322
    :cond_32
    iput-object v1, v13, LM3/O;->k:Ljava/lang/String;

    .line 1323
    .line 1324
    iput-object v2, v13, LM3/O;->i:Le4/c;

    .line 1325
    .line 1326
    if-eqz v0, :cond_33

    .line 1327
    .line 1328
    new-instance v1, Lu4/j;

    .line 1329
    .line 1330
    new-instance v2, LM3/P;

    .line 1331
    .line 1332
    invoke-direct {v2, v13}, LM3/P;-><init>(LM3/O;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v1, v0, v2, v12}, Lu4/j;-><init>(Landroid/net/Uri;LM3/P;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v7, v30

    .line 1339
    .line 1340
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_23

    .line 1344
    :cond_33
    move-object/from16 v7, v30

    .line 1345
    .line 1346
    const-string v0, "HlsPlaylistParser"

    .line 1347
    .line 1348
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1349
    .line 1350
    invoke-static {v0, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_23
    const/4 v0, 0x1

    .line 1354
    :goto_24
    add-int/2addr v15, v0

    .line 1355
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    move-object/from16 v31, v4

    .line 1358
    .line 1359
    move-object/from16 v30, v7

    .line 1360
    .line 1361
    move-object/from16 v32, v14

    .line 1362
    .line 1363
    move-object/from16 v0, v22

    .line 1364
    .line 1365
    move-object/from16 v2, v23

    .line 1366
    .line 1367
    move-object/from16 v3, v24

    .line 1368
    .line 1369
    goto/16 :goto_10

    .line 1370
    .line 1371
    :cond_34
    move-object/from16 v7, v30

    .line 1372
    .line 1373
    move-object/from16 v4, v31

    .line 1374
    .line 1375
    move-object/from16 v14, v32

    .line 1376
    .line 1377
    if-eqz v17, :cond_35

    .line 1378
    .line 1379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    move-object v9, v0

    .line 1384
    :cond_35
    new-instance v13, Lu4/l;

    .line 1385
    .line 1386
    move-object v0, v13

    .line 1387
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    move-object/from16 v2, v29

    .line 1390
    .line 1391
    move-object v3, v5

    .line 1392
    move-object v5, v4

    .line 1393
    move-object v4, v14

    .line 1394
    move-object v6, v7

    .line 1395
    move-object/from16 v7, v20

    .line 1396
    .line 1397
    move/from16 v10, v16

    .line 1398
    .line 1399
    move-object/from16 v12, v21

    .line 1400
    .line 1401
    invoke-direct/range {v0 .. v12}, Lu4/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LM3/P;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v13

    .line 1405
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lu4/o;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lu4/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, LM3/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)LM3/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lu4/o;->t0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final l(Landroid/net/Uri;LG4/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, LH4/F;->D(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, LH4/F;->D(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, LC0/o;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, p2, v0, v2}, LC0/o;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, Lu4/o;->e(LC0/o;Ljava/lang/String;)Lu4/l;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_5
    invoke-static {v0}, LH4/F;->h(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    const-string v3, "#EXTINF"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    const-string v3, "#EXT-X-KEY"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    const-string v3, "#EXT-X-BYTERANGE"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    const-string v3, "#EXT-X-ENDLIST"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    :goto_6
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lu4/o;->s:Lu4/l;

    .line 227
    .line 228
    iget-object v2, p0, Lu4/o;->t:Lu4/i;

    .line 229
    .line 230
    new-instance v3, LC0/o;

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-direct {v3, p2, v0, v4}, LC0/o;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v1, v2, v3, p1}, Lu4/o;->d(Lu4/l;Lu4/i;LC0/o;Ljava/lang/String;)Lu4/i;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    goto :goto_5

    .line 245
    :goto_7
    return-object p1

    .line 246
    :cond_b
    invoke-static {v0}, LH4/F;->h(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p1, v1}, LM3/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)LM3/n0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p1, v1}, LM3/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)LM3/n0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_8
    invoke-static {v0}, LH4/F;->h(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
