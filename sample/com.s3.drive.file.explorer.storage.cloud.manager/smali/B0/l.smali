.class public final synthetic LB0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/e;
.implements LM3/f;
.implements LP5/b;
.implements Lr0/c;
.implements LH4/i;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB0/l;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I[B)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lx2/z;->d(I[B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lo0/E; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, LD0/d;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, LD0/d;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p1, p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", input length = "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public a(LP5/o;)LI5/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "Only version 0 keys are accepted"

    .line 14
    .line 15
    const-string v9, "Unable to parse OutputPrefixType: "

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x2

    .line 20
    sget-object v13, LI5/o;->a:LI5/o;

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    move-object/from16 v15, p0

    .line 24
    .line 25
    iget v1, v15, LB0/l;->s:I

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 31
    .line 32
    iget-object v2, v0, LP5/o;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    :try_start_0
    iget-object v1, v0, LP5/o;->d:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, LU5/u0;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LU5/u0;->B()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, LP5/o;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LU5/r0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v14, :cond_3

    .line 69
    .line 70
    if-eq v3, v12, :cond_2

    .line 71
    .line 72
    if-eq v3, v11, :cond_1

    .line 73
    .line 74
    if-ne v3, v10, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LU5/r0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    sget-object v2, LJ5/j;->q:LJ5/j;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    sget-object v2, LJ5/j;->p:LJ5/j;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v2, LJ5/j;->o:LJ5/j;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, LU5/u0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v13}, LU6/K;->h([BLI5/o;)LU6/K;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, LP5/o;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LJ5/w;->b(LJ5/j;LU6/K;Ljava/lang/Integer;)LJ5/w;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v1, "Parsing XChaCha20Poly1305Key failed"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_0
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 151
    .line 152
    iget-object v2, v0, LP5/o;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    :try_start_1
    iget-object v1, v0, LP5/o;->d:Ljava/io/Serializable;

    .line 163
    .line 164
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 165
    .line 166
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, LU5/J;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/J;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, LU5/J;->B()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    iget-object v2, v0, LP5/o;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LU5/r0;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eq v3, v14, :cond_9

    .line 189
    .line 190
    if-eq v3, v12, :cond_8

    .line 191
    .line 192
    if-eq v3, v11, :cond_7

    .line 193
    .line 194
    if-ne v3, v10, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LU5/r0;->b()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    sget-object v2, LJ5/j;->n:LJ5/j;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    :goto_2
    sget-object v2, LJ5/j;->m:LJ5/j;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    sget-object v2, LJ5/j;->l:LJ5/j;

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v1}, LU5/J;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v13}, LU6/K;->h([BLI5/o;)LU6/K;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, LP5/o;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LJ5/s;->b(LJ5/j;LU6/K;Ljava/lang/Integer;)LJ5/s;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :catch_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    const-string v1, "Parsing ChaCha20Poly1305Key failed"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_1
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 271
    .line 272
    iget-object v2, v0, LP5/o;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_13

    .line 281
    .line 282
    :try_start_2
    iget-object v1, v0, LP5/o;->d:Ljava/io/Serializable;

    .line 283
    .line 284
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v2}, LU5/B;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/B;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, LU5/B;->B()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_12

    .line 299
    .line 300
    sget-object v2, LJ5/j;->k:LJ5/j;

    .line 301
    .line 302
    invoke-virtual {v1}, LU5/B;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eq v3, v6, :cond_d

    .line 311
    .line 312
    if-ne v3, v5, :cond_c

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-array v2, v14, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v1, v2, v7

    .line 324
    .line 325
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_d
    :goto_4
    iget-object v5, v0, LP5/o;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, LU5/r0;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eq v6, v14, :cond_10

    .line 344
    .line 345
    if-eq v6, v12, :cond_f

    .line 346
    .line 347
    if-eq v6, v11, :cond_11

    .line 348
    .line 349
    if-ne v6, v10, :cond_e

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, LU5/r0;->b()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_f
    :goto_5
    sget-object v2, LJ5/j;->j:LJ5/j;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    sget-object v2, LJ5/j;->i:LJ5/j;

    .line 378
    .line 379
    :cond_11
    :goto_6
    new-instance v5, LJ5/q;

    .line 380
    .line 381
    invoke-direct {v5, v3, v2}, LJ5/q;-><init>(ILJ5/j;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lm2/m;

    .line 385
    .line 386
    const/16 v3, 0xf

    .line 387
    .line 388
    invoke-direct {v2, v3}, Lm2/m;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v2, Lm2/m;->u:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v4, v2, Lm2/m;->v:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v5, v2, Lm2/m;->t:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v1}, LU5/B;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v13}, LU6/K;->h([BLI5/o;)LU6/K;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v2, Lm2/m;->u:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v0, v0, LP5/o;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 414
    .line 415
    iput-object v0, v2, Lm2/m;->v:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v2}, Lm2/m;->j()LJ5/p;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 423
    .line 424
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_2 .. :try_end_2} :catch_2

    .line 428
    :catch_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 429
    .line 430
    const-string v1, "Parsing AesGcmSivKey failed"

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v1, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_2
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 445
    .line 446
    iget-object v4, v0, LP5/o;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1b

    .line 455
    .line 456
    :try_start_3
    iget-object v1, v0, LP5/o;->d:Ljava/io/Serializable;

    .line 457
    .line 458
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 459
    .line 460
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v1, v4}, LU5/x;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/x;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, LU5/x;->B()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_1a

    .line 473
    .line 474
    sget-object v4, LJ5/j;->h:LJ5/j;

    .line 475
    .line 476
    invoke-virtual {v1}, LU5/x;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eq v8, v6, :cond_15

    .line 485
    .line 486
    if-eq v8, v3, :cond_15

    .line 487
    .line 488
    if-ne v8, v5, :cond_14

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_14
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 492
    .line 493
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-array v3, v14, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v1, v3, v7

    .line 500
    .line 501
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_15
    :goto_7
    iget-object v2, v0, LP5/o;->f:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LU5/r0;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eq v3, v14, :cond_18

    .line 518
    .line 519
    if-eq v3, v12, :cond_17

    .line 520
    .line 521
    if-eq v3, v11, :cond_19

    .line 522
    .line 523
    if-ne v3, v10, :cond_16

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, LU5/r0;->b()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_17
    :goto_8
    sget-object v4, LJ5/j;->g:LJ5/j;

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_18
    sget-object v4, LJ5/j;->f:LJ5/j;

    .line 552
    .line 553
    :cond_19
    :goto_9
    new-instance v2, LJ5/n;

    .line 554
    .line 555
    const/16 v3, 0xc

    .line 556
    .line 557
    invoke-direct {v2, v8, v3, v6, v4}, LJ5/n;-><init>(IIILJ5/j;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lm2/m;

    .line 561
    .line 562
    const/16 v4, 0xe

    .line 563
    .line 564
    invoke-direct {v3, v4}, Lm2/m;-><init>(I)V

    .line 565
    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    iput-object v4, v3, Lm2/m;->u:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v4, v3, Lm2/m;->v:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v2, v3, Lm2/m;->t:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v1}, LU5/x;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1, v13}, LU6/K;->h([BLI5/o;)LU6/K;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-object v1, v3, Lm2/m;->u:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v0, v0, LP5/o;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ljava/lang/Integer;

    .line 591
    .line 592
    iput-object v0, v3, Lm2/m;->v:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v3}, Lm2/m;->i()LJ5/m;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 600
    .line 601
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_3 .. :try_end_3} :catch_3

    .line 605
    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 606
    .line 607
    const-string v1, "Parsing AesGcmKey failed"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string v1, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_3
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 622
    .line 623
    iget-object v4, v0, LP5/o;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_25

    .line 632
    .line 633
    :try_start_4
    iget-object v1, v0, LP5/o;->d:Ljava/io/Serializable;

    .line 634
    .line 635
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 636
    .line 637
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v1, v4}, LU5/r;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/r;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, LU5/r;->D()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_24

    .line 650
    .line 651
    sget-object v4, LJ5/j;->e:LJ5/j;

    .line 652
    .line 653
    invoke-virtual {v1}, LU5/r;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eq v8, v6, :cond_1d

    .line 662
    .line 663
    if-eq v8, v3, :cond_1d

    .line 664
    .line 665
    if-ne v8, v5, :cond_1c

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_1c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 669
    .line 670
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-array v3, v14, [Ljava/lang/Object;

    .line 675
    .line 676
    aput-object v1, v3, v7

    .line 677
    .line 678
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_1d
    :goto_a
    invoke-virtual {v1}, LU5/r;->C()LU5/v;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, LU5/v;->A()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/16 v3, 0xc

    .line 695
    .line 696
    if-eq v2, v3, :cond_1f

    .line 697
    .line 698
    if-ne v2, v6, :cond_1e

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 702
    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-array v2, v14, [Ljava/lang/Object;

    .line 708
    .line 709
    aput-object v1, v2, v7

    .line 710
    .line 711
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 712
    .line 713
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_1f
    :goto_b
    iget-object v3, v0, LP5/o;->f:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, LU5/r0;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eq v5, v14, :cond_22

    .line 730
    .line 731
    if-eq v5, v12, :cond_21

    .line 732
    .line 733
    if-eq v5, v11, :cond_23

    .line 734
    .line 735
    if-ne v5, v10, :cond_20

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 739
    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, LU5/r0;->b()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_21
    :goto_c
    sget-object v4, LJ5/j;->d:LJ5/j;

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_22
    sget-object v4, LJ5/j;->c:LJ5/j;

    .line 764
    .line 765
    :cond_23
    :goto_d
    new-instance v3, LJ5/k;

    .line 766
    .line 767
    invoke-direct {v3, v8, v2, v6, v4}, LJ5/k;-><init>(IIILJ5/j;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lm2/m;

    .line 771
    .line 772
    const/16 v4, 0xd

    .line 773
    .line 774
    invoke-direct {v2, v4}, Lm2/m;-><init>(I)V

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    iput-object v4, v2, Lm2/m;->u:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v4, v2, Lm2/m;->v:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v3, v2, Lm2/m;->t:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-virtual {v1}, LU5/r;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1, v13}, LU6/K;->h([BLI5/o;)LU6/K;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v2, Lm2/m;->u:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v0, v0, LP5/o;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Ljava/lang/Integer;

    .line 801
    .line 802
    iput-object v0, v2, Lm2/m;->v:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual {v2}, Lm2/m;->h()LJ5/i;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :cond_24
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 810
    .line 811
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_4 .. :try_end_4} :catch_4

    .line 815
    :catch_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 816
    .line 817
    const-string v1, "Parsing AesEaxcKey failed"

    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 824
    .line 825
    const-string v1, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 826
    .line 827
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LL0/W;

    .line 2
    .line 3
    iget-object p1, p1, LL0/W;->b:LA0/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB0/l;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LN3/e;

    .line 7
    .line 8
    check-cast p1, LH4/z;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LN3/e;-><init>(LH4/z;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    check-cast p1, Lo0/P;

    .line 15
    .line 16
    iget p1, p1, Lo0/P;->c:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :sswitch_1
    check-cast p1, LL0/z;

    .line 24
    .line 25
    invoke-interface {p1}, LL0/z;->g()LL0/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LB0/l;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, LB0/l;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LL0/h0;->b:LC5/c0;

    .line 37
    .line 38
    invoke-static {p1, v0}, LC5/r;->v(Ljava/util/List;LB5/e;)Ljava/util/AbstractList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :sswitch_2
    check-cast p1, LT0/m;

    .line 48
    .line 49
    invoke-interface {p1}, LT0/m;->g()LT0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :sswitch_3
    check-cast p1, LM0/h;

    .line 63
    .line 64
    iget p1, p1, LM0/h;->s:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :sswitch_4
    check-cast p1, LB0/u;

    .line 76
    .line 77
    invoke-virtual {p1}, LB0/u;->a()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LB0/u;->a0:LL0/h0;

    .line 81
    .line 82
    new-instance v0, LB0/l;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    invoke-direct {v0, v1}, LB0/l;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LL0/h0;->b:LC5/c0;

    .line 90
    .line 91
    invoke-static {p1, v0}, LC5/r;->v(Ljava/util/List;LB5/e;)Ljava/util/AbstractList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x6 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/os/Bundle;)LM3/g;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LB0/l;->s:I

    .line 5
    .line 6
    sparse-switch v3, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LM3/y0;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LM3/E0;->y:LM3/D0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LM3/D0;->b(Landroid/os/Bundle;)LM3/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LM3/y0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Unknown RatingType: "

    .line 37
    .line 38
    invoke-static {v0, v1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    sget-object v0, LM3/B0;->y:Ly0/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ly0/a;->b(Landroid/os/Bundle;)LM3/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LM3/y0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, LM3/o0;->w:LB0/l;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LB0/l;->b(Landroid/os/Bundle;)LM3/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LM3/y0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, LM3/Q;->y:LB0/l;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LB0/l;->b(Landroid/os/Bundle;)LM3/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LM3/y0;

    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :sswitch_0
    sget-object v3, LM3/y0;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_4
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LM3/o0;->v:Ljava/lang/String;

    .line 86
    .line 87
    const/high16 v1, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    cmpl-float v0, p1, v1

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance p1, LM3/o0;

    .line 98
    .line 99
    invoke-direct {p1}, LM3/o0;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance v0, LM3/o0;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LM3/o0;-><init>(F)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_1
    return-object p1

    .line 110
    :sswitch_1
    new-instance v0, LM3/b0;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v1, LM3/c0;->b0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, LM3/b0;->a:Ljava/lang/CharSequence;

    .line 122
    .line 123
    sget-object v1, LM3/c0;->c0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, LM3/b0;->b:Ljava/lang/CharSequence;

    .line 130
    .line 131
    sget-object v1, LM3/c0;->d0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, LM3/b0;->c:Ljava/lang/CharSequence;

    .line 138
    .line 139
    sget-object v1, LM3/c0;->e0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, LM3/b0;->d:Ljava/lang/CharSequence;

    .line 146
    .line 147
    sget-object v1, LM3/c0;->f0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, LM3/b0;->e:Ljava/lang/CharSequence;

    .line 154
    .line 155
    sget-object v1, LM3/c0;->g0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, LM3/b0;->f:Ljava/lang/CharSequence;

    .line 162
    .line 163
    sget-object v1, LM3/c0;->h0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, LM3/b0;->g:Ljava/lang/CharSequence;

    .line 170
    .line 171
    sget-object v1, LM3/c0;->k0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, LM3/c0;->D0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v2, v4

    .line 196
    :goto_2
    if-nez v1, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v4, v1

    .line 204
    check-cast v4, [B

    .line 205
    .line 206
    :goto_3
    iput-object v4, v0, LM3/b0;->j:[B

    .line 207
    .line 208
    iput-object v2, v0, LM3/b0;->k:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v1, LM3/c0;->l0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/net/Uri;

    .line 217
    .line 218
    iput-object v1, v0, LM3/b0;->l:Landroid/net/Uri;

    .line 219
    .line 220
    sget-object v1, LM3/c0;->w0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, LM3/b0;->x:Ljava/lang/CharSequence;

    .line 227
    .line 228
    sget-object v1, LM3/c0;->x0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, LM3/b0;->y:Ljava/lang/CharSequence;

    .line 235
    .line 236
    sget-object v1, LM3/c0;->y0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, LM3/b0;->z:Ljava/lang/CharSequence;

    .line 243
    .line 244
    sget-object v1, LM3/c0;->B0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, LM3/b0;->C:Ljava/lang/CharSequence;

    .line 251
    .line 252
    sget-object v1, LM3/c0;->C0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, LM3/b0;->D:Ljava/lang/CharSequence;

    .line 259
    .line 260
    sget-object v1, LM3/c0;->E0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, LM3/b0;->E:Ljava/lang/CharSequence;

    .line 267
    .line 268
    sget-object v1, LM3/c0;->H0:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, LM3/b0;->G:Landroid/os/Bundle;

    .line 275
    .line 276
    sget-object v1, LM3/c0;->i0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    sget-object v2, LM3/y0;->t:LB0/l;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, LB0/l;->b(Landroid/os/Bundle;)LM3/g;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LM3/y0;

    .line 297
    .line 298
    iput-object v1, v0, LM3/b0;->h:LM3/y0;

    .line 299
    .line 300
    :cond_8
    sget-object v1, LM3/c0;->j0:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    sget-object v2, LM3/y0;->t:LB0/l;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, LB0/l;->b(Landroid/os/Bundle;)LM3/g;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LM3/y0;

    .line 321
    .line 322
    iput-object v1, v0, LM3/b0;->i:LM3/y0;

    .line 323
    .line 324
    :cond_9
    sget-object v1, LM3/c0;->m0:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, LM3/b0;->m:Ljava/lang/Integer;

    .line 341
    .line 342
    :cond_a
    sget-object v1, LM3/c0;->n0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, LM3/b0;->n:Ljava/lang/Integer;

    .line 359
    .line 360
    :cond_b
    sget-object v1, LM3/c0;->o0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v0, LM3/b0;->o:Ljava/lang/Integer;

    .line 377
    .line 378
    :cond_c
    sget-object v1, LM3/c0;->G0:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, LM3/b0;->p:Ljava/lang/Boolean;

    .line 395
    .line 396
    :cond_d
    sget-object v1, LM3/c0;->p0:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, LM3/b0;->q:Ljava/lang/Boolean;

    .line 413
    .line 414
    :cond_e
    sget-object v1, LM3/c0;->q0:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, LM3/b0;->r:Ljava/lang/Integer;

    .line 431
    .line 432
    :cond_f
    sget-object v1, LM3/c0;->r0:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, LM3/b0;->s:Ljava/lang/Integer;

    .line 449
    .line 450
    :cond_10
    sget-object v1, LM3/c0;->s0:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v0, LM3/b0;->t:Ljava/lang/Integer;

    .line 467
    .line 468
    :cond_11
    sget-object v1, LM3/c0;->t0:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, LM3/b0;->u:Ljava/lang/Integer;

    .line 485
    .line 486
    :cond_12
    sget-object v1, LM3/c0;->u0:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_13

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, LM3/b0;->v:Ljava/lang/Integer;

    .line 503
    .line 504
    :cond_13
    sget-object v1, LM3/c0;->v0:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_14

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v0, LM3/b0;->w:Ljava/lang/Integer;

    .line 521
    .line 522
    :cond_14
    sget-object v1, LM3/c0;->z0:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v0, LM3/b0;->A:Ljava/lang/Integer;

    .line 539
    .line 540
    :cond_15
    sget-object v1, LM3/c0;->A0:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_16

    .line 547
    .line 548
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, LM3/b0;->B:Ljava/lang/Integer;

    .line 557
    .line 558
    :cond_16
    sget-object v1, LM3/c0;->F0:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_17

    .line 565
    .line 566
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iput-object p1, v0, LM3/b0;->F:Ljava/lang/Integer;

    .line 575
    .line 576
    :cond_17
    new-instance p1, LM3/c0;

    .line 577
    .line 578
    invoke-direct {p1, v0}, LM3/c0;-><init>(LM3/b0;)V

    .line 579
    .line 580
    .line 581
    return-object p1

    .line 582
    :sswitch_2
    new-instance v0, Lm2/l;

    .line 583
    .line 584
    const/4 v1, 0x7

    .line 585
    invoke-direct {v0, v1}, Lm2/l;-><init>(I)V

    .line 586
    .line 587
    .line 588
    sget-object v1, LM3/Y;->v:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Landroid/net/Uri;

    .line 595
    .line 596
    iput-object v1, v0, Lm2/l;->t:Ljava/lang/Object;

    .line 597
    .line 598
    sget-object v1, LM3/Y;->w:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v0, Lm2/l;->u:Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v1, LM3/Y;->x:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    new-instance p1, LM3/Y;

    .line 612
    .line 613
    invoke-direct {p1, v0}, LM3/Y;-><init>(Lm2/l;)V

    .line 614
    .line 615
    .line 616
    return-object p1

    .line 617
    :sswitch_3
    new-instance v0, LM3/W;

    .line 618
    .line 619
    sget-object v1, LM3/W;->y:Ljava/lang/String;

    .line 620
    .line 621
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    sget-object v1, LM3/W;->z:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v6

    .line 636
    sget-object v1, LM3/W;->A:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    sget-object v1, LM3/W;->B:Ljava/lang/String;

    .line 643
    .line 644
    const v2, -0x800001

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    sget-object v1, LM3/W;->C:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    move-object v1, v0

    .line 658
    move-wide v2, v4

    .line 659
    move-wide v4, v6

    .line 660
    move-wide v6, v8

    .line 661
    move v8, v10

    .line 662
    move v9, p1

    .line 663
    invoke-direct/range {v1 .. v9}, LM3/W;-><init>(JJJFF)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :sswitch_4
    new-instance v1, LM3/T;

    .line 668
    .line 669
    invoke-direct {v1}, LM3/T;-><init>()V

    .line 670
    .line 671
    .line 672
    sget-object v3, LM3/U;->x:LM3/V;

    .line 673
    .line 674
    iget-wide v4, v3, LM3/U;->s:J

    .line 675
    .line 676
    sget-object v6, LM3/U;->y:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v4

    .line 682
    const-wide/16 v6, 0x0

    .line 683
    .line 684
    cmp-long v8, v4, v6

    .line 685
    .line 686
    if-ltz v8, :cond_18

    .line 687
    .line 688
    const/4 v8, 0x1

    .line 689
    goto :goto_4

    .line 690
    :cond_18
    const/4 v8, 0x0

    .line 691
    :goto_4
    invoke-static {v8}, LH4/a;->f(Z)V

    .line 692
    .line 693
    .line 694
    iput-wide v4, v1, LM3/T;->a:J

    .line 695
    .line 696
    iget-wide v4, v3, LM3/U;->t:J

    .line 697
    .line 698
    sget-object v8, LM3/U;->z:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {p1, v8, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    const-wide/high16 v8, -0x8000000000000000L

    .line 705
    .line 706
    cmp-long v10, v4, v8

    .line 707
    .line 708
    if-eqz v10, :cond_19

    .line 709
    .line 710
    cmp-long v8, v4, v6

    .line 711
    .line 712
    if-ltz v8, :cond_1a

    .line 713
    .line 714
    :cond_19
    const/4 v0, 0x1

    .line 715
    :cond_1a
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 716
    .line 717
    .line 718
    iput-wide v4, v1, LM3/T;->b:J

    .line 719
    .line 720
    iget-boolean v0, v3, LM3/U;->u:Z

    .line 721
    .line 722
    sget-object v2, LM3/U;->A:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    iput-boolean v0, v1, LM3/T;->c:Z

    .line 729
    .line 730
    iget-boolean v0, v3, LM3/U;->v:Z

    .line 731
    .line 732
    sget-object v2, LM3/U;->B:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iput-boolean v0, v1, LM3/T;->d:Z

    .line 739
    .line 740
    iget-boolean v0, v3, LM3/U;->w:Z

    .line 741
    .line 742
    sget-object v2, LM3/U;->C:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    iput-boolean p1, v1, LM3/T;->e:Z

    .line 749
    .line 750
    new-instance p1, LM3/V;

    .line 751
    .line 752
    invoke-direct {p1, v1}, LM3/U;-><init>(LM3/T;)V

    .line 753
    .line 754
    .line 755
    return-object p1

    .line 756
    :sswitch_5
    sget-object v0, LM3/a0;->z:Ljava/lang/String;

    .line 757
    .line 758
    const-string v1, ""

    .line 759
    .line 760
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget-object v0, LM3/a0;->A:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-nez v0, :cond_1b

    .line 774
    .line 775
    sget-object v0, LM3/W;->x:LM3/W;

    .line 776
    .line 777
    :goto_5
    move-object v6, v0

    .line 778
    goto :goto_6

    .line 779
    :cond_1b
    sget-object v1, LM3/W;->D:LB0/l;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LB0/l;->b(Landroid/os/Bundle;)LM3/g;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LM3/W;

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :goto_6
    sget-object v0, LM3/a0;->B:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-nez v0, :cond_1c

    .line 795
    .line 796
    sget-object v0, LM3/c0;->a0:LM3/c0;

    .line 797
    .line 798
    :goto_7
    move-object v7, v0

    .line 799
    goto :goto_8

    .line 800
    :cond_1c
    sget-object v1, LM3/c0;->I0:LB0/l;

    .line 801
    .line 802
    invoke-virtual {v1, v0}, LB0/l;->b(Landroid/os/Bundle;)LM3/g;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LM3/c0;

    .line 807
    .line 808
    goto :goto_7

    .line 809
    :goto_8
    sget-object v0, LM3/a0;->C:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-nez v0, :cond_1d

    .line 816
    .line 817
    sget-object v0, LM3/V;->E:LM3/V;

    .line 818
    .line 819
    :goto_9
    move-object v4, v0

    .line 820
    goto :goto_a

    .line 821
    :cond_1d
    sget-object v1, LM3/U;->D:LB0/l;

    .line 822
    .line 823
    invoke-virtual {v1, v0}, LB0/l;->b(Landroid/os/Bundle;)LM3/g;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LM3/V;

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :goto_a
    sget-object v0, LM3/a0;->D:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    if-nez p1, :cond_1e

    .line 837
    .line 838
    sget-object p1, LM3/Y;->u:LM3/Y;

    .line 839
    .line 840
    :goto_b
    move-object v8, p1

    .line 841
    goto :goto_c

    .line 842
    :cond_1e
    sget-object v0, LM3/Y;->y:LB0/l;

    .line 843
    .line 844
    invoke-virtual {v0, p1}, LB0/l;->b(Landroid/os/Bundle;)LM3/g;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, LM3/Y;

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :goto_c
    new-instance p1, LM3/a0;

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    move-object v2, p1

    .line 855
    invoke-direct/range {v2 .. v8}, LM3/a0;-><init>(Ljava/lang/String;LM3/V;LM3/X;LM3/W;LM3/c0;LM3/Y;)V

    .line 856
    .line 857
    .line 858
    return-object p1

    .line 859
    :sswitch_6
    sget-object v3, LM3/y0;->s:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_1f

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_1f
    const/4 v2, 0x0

    .line 869
    :goto_d
    invoke-static {v2}, LH4/a;->f(Z)V

    .line 870
    .line 871
    .line 872
    sget-object v1, LM3/Q;->w:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_20

    .line 879
    .line 880
    new-instance v1, LM3/Q;

    .line 881
    .line 882
    sget-object v2, LM3/Q;->x:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    invoke-direct {v1, p1}, LM3/Q;-><init>(Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_20
    new-instance v1, LM3/Q;

    .line 893
    .line 894
    invoke-direct {v1}, LM3/Q;-><init>()V

    .line 895
    .line 896
    .line 897
    :goto_e
    return-object v1

    .line 898
    :sswitch_7
    new-instance v3, LM3/O;

    .line 899
    .line 900
    invoke-direct {v3}, LM3/O;-><init>()V

    .line 901
    .line 902
    .line 903
    if-eqz p1, :cond_21

    .line 904
    .line 905
    const-class v1, LH4/a;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    sget v4, LH4/F;->a:I

    .line 912
    .line 913
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 914
    .line 915
    .line 916
    :cond_21
    sget-object v1, LM3/P;->b0:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    sget-object v4, LM3/P;->a0:LM3/P;

    .line 923
    .line 924
    iget-object v5, v4, LM3/P;->s:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v1, :cond_22

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_22
    move-object v1, v5

    .line 930
    :goto_f
    iput-object v1, v3, LM3/O;->a:Ljava/lang/String;

    .line 931
    .line 932
    sget-object v1, LM3/P;->c0:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_23

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_23
    iget-object v1, v4, LM3/P;->t:Ljava/lang/String;

    .line 942
    .line 943
    :goto_10
    iput-object v1, v3, LM3/O;->b:Ljava/lang/String;

    .line 944
    .line 945
    sget-object v1, LM3/P;->d0:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_24

    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_24
    iget-object v1, v4, LM3/P;->u:Ljava/lang/String;

    .line 955
    .line 956
    :goto_11
    iput-object v1, v3, LM3/O;->c:Ljava/lang/String;

    .line 957
    .line 958
    sget-object v1, LM3/P;->e0:Ljava/lang/String;

    .line 959
    .line 960
    iget v5, v4, LM3/P;->v:I

    .line 961
    .line 962
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    iput v1, v3, LM3/O;->d:I

    .line 967
    .line 968
    sget-object v1, LM3/P;->f0:Ljava/lang/String;

    .line 969
    .line 970
    iget v5, v4, LM3/P;->w:I

    .line 971
    .line 972
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    iput v1, v3, LM3/O;->e:I

    .line 977
    .line 978
    sget-object v1, LM3/P;->g0:Ljava/lang/String;

    .line 979
    .line 980
    iget v5, v4, LM3/P;->x:I

    .line 981
    .line 982
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    iput v1, v3, LM3/O;->f:I

    .line 987
    .line 988
    sget-object v1, LM3/P;->h0:Ljava/lang/String;

    .line 989
    .line 990
    iget v5, v4, LM3/P;->y:I

    .line 991
    .line 992
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    iput v1, v3, LM3/O;->g:I

    .line 997
    .line 998
    sget-object v1, LM3/P;->i0:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_25

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :cond_25
    iget-object v1, v4, LM3/P;->A:Ljava/lang/String;

    .line 1008
    .line 1009
    :goto_12
    iput-object v1, v3, LM3/O;->h:Ljava/lang/String;

    .line 1010
    .line 1011
    sget-object v1, LM3/P;->j0:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Le4/c;

    .line 1018
    .line 1019
    if-eqz v1, :cond_26

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_26
    iget-object v1, v4, LM3/P;->B:Le4/c;

    .line 1023
    .line 1024
    :goto_13
    iput-object v1, v3, LM3/O;->i:Le4/c;

    .line 1025
    .line 1026
    sget-object v1, LM3/P;->k0:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_27

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_27
    iget-object v1, v4, LM3/P;->C:Ljava/lang/String;

    .line 1036
    .line 1037
    :goto_14
    iput-object v1, v3, LM3/O;->j:Ljava/lang/String;

    .line 1038
    .line 1039
    sget-object v1, LM3/P;->l0:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-eqz v1, :cond_28

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_28
    iget-object v1, v4, LM3/P;->D:Ljava/lang/String;

    .line 1049
    .line 1050
    :goto_15
    iput-object v1, v3, LM3/O;->k:Ljava/lang/String;

    .line 1051
    .line 1052
    sget-object v1, LM3/P;->m0:Ljava/lang/String;

    .line 1053
    .line 1054
    iget v5, v4, LM3/P;->E:I

    .line 1055
    .line 1056
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    iput v1, v3, LM3/O;->l:I

    .line 1061
    .line 1062
    new-instance v5, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    sget-object v6, LM3/P;->n0:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v6, "_"

    .line 1078
    .line 1079
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const/16 v6, 0x24

    .line 1083
    .line 1084
    invoke-static {v0, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-nez v1, :cond_2a

    .line 1100
    .line 1101
    iput-object v5, v3, LM3/O;->m:Ljava/util/List;

    .line 1102
    .line 1103
    sget-object v0, LM3/P;->o0:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LQ3/c;

    .line 1110
    .line 1111
    iput-object v0, v3, LM3/O;->n:LQ3/c;

    .line 1112
    .line 1113
    sget-object v0, LM3/P;->p0:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-wide v1, v4, LM3/P;->H:J

    .line 1116
    .line 1117
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v0

    .line 1121
    iput-wide v0, v3, LM3/O;->o:J

    .line 1122
    .line 1123
    sget-object v0, LM3/P;->q0:Ljava/lang/String;

    .line 1124
    .line 1125
    iget v1, v4, LM3/P;->I:I

    .line 1126
    .line 1127
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    iput v0, v3, LM3/O;->p:I

    .line 1132
    .line 1133
    sget-object v0, LM3/P;->r0:Ljava/lang/String;

    .line 1134
    .line 1135
    iget v1, v4, LM3/P;->J:I

    .line 1136
    .line 1137
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    iput v0, v3, LM3/O;->q:I

    .line 1142
    .line 1143
    sget-object v0, LM3/P;->s0:Ljava/lang/String;

    .line 1144
    .line 1145
    iget v1, v4, LM3/P;->K:F

    .line 1146
    .line 1147
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    iput v0, v3, LM3/O;->r:F

    .line 1152
    .line 1153
    sget-object v0, LM3/P;->t0:Ljava/lang/String;

    .line 1154
    .line 1155
    iget v1, v4, LM3/P;->L:I

    .line 1156
    .line 1157
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    iput v0, v3, LM3/O;->s:I

    .line 1162
    .line 1163
    sget-object v0, LM3/P;->u0:Ljava/lang/String;

    .line 1164
    .line 1165
    iget v1, v4, LM3/P;->M:F

    .line 1166
    .line 1167
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    iput v0, v3, LM3/O;->t:F

    .line 1172
    .line 1173
    sget-object v0, LM3/P;->v0:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iput-object v0, v3, LM3/O;->u:[B

    .line 1180
    .line 1181
    sget-object v0, LM3/P;->w0:Ljava/lang/String;

    .line 1182
    .line 1183
    iget v1, v4, LM3/P;->O:I

    .line 1184
    .line 1185
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    iput v0, v3, LM3/O;->v:I

    .line 1190
    .line 1191
    sget-object v0, LM3/P;->x0:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_29

    .line 1198
    .line 1199
    sget-object v1, LI4/b;->B:LB0/l;

    .line 1200
    .line 1201
    :try_start_0
    invoke-virtual {v1, v0}, LB0/l;->b(Landroid/os/Bundle;)LM3/g;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    check-cast v0, LI4/b;

    .line 1206
    .line 1207
    iput-object v0, v3, LM3/O;->w:LI4/b;

    .line 1208
    .line 1209
    goto :goto_17

    .line 1210
    :catchall_0
    move-exception p1

    .line 1211
    throw p1

    .line 1212
    :cond_29
    :goto_17
    sget-object v0, LM3/P;->y0:Ljava/lang/String;

    .line 1213
    .line 1214
    iget v1, v4, LM3/P;->Q:I

    .line 1215
    .line 1216
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    iput v0, v3, LM3/O;->x:I

    .line 1221
    .line 1222
    sget-object v0, LM3/P;->z0:Ljava/lang/String;

    .line 1223
    .line 1224
    iget v1, v4, LM3/P;->R:I

    .line 1225
    .line 1226
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    iput v0, v3, LM3/O;->y:I

    .line 1231
    .line 1232
    sget-object v0, LM3/P;->A0:Ljava/lang/String;

    .line 1233
    .line 1234
    iget v1, v4, LM3/P;->S:I

    .line 1235
    .line 1236
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    iput v0, v3, LM3/O;->z:I

    .line 1241
    .line 1242
    sget-object v0, LM3/P;->B0:Ljava/lang/String;

    .line 1243
    .line 1244
    iget v1, v4, LM3/P;->T:I

    .line 1245
    .line 1246
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    iput v0, v3, LM3/O;->A:I

    .line 1251
    .line 1252
    sget-object v0, LM3/P;->C0:Ljava/lang/String;

    .line 1253
    .line 1254
    iget v1, v4, LM3/P;->U:I

    .line 1255
    .line 1256
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    iput v0, v3, LM3/O;->B:I

    .line 1261
    .line 1262
    sget-object v0, LM3/P;->D0:Ljava/lang/String;

    .line 1263
    .line 1264
    iget v1, v4, LM3/P;->V:I

    .line 1265
    .line 1266
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    iput v0, v3, LM3/O;->C:I

    .line 1271
    .line 1272
    sget-object v0, LM3/P;->F0:Ljava/lang/String;

    .line 1273
    .line 1274
    iget v1, v4, LM3/P;->W:I

    .line 1275
    .line 1276
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    iput v0, v3, LM3/O;->D:I

    .line 1281
    .line 1282
    sget-object v0, LM3/P;->G0:Ljava/lang/String;

    .line 1283
    .line 1284
    iget v1, v4, LM3/P;->X:I

    .line 1285
    .line 1286
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    iput v0, v3, LM3/O;->E:I

    .line 1291
    .line 1292
    sget-object v0, LM3/P;->E0:Ljava/lang/String;

    .line 1293
    .line 1294
    iget v1, v4, LM3/P;->Y:I

    .line 1295
    .line 1296
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result p1

    .line 1300
    iput p1, v3, LM3/O;->F:I

    .line 1301
    .line 1302
    new-instance p1, LM3/P;

    .line 1303
    .line 1304
    invoke-direct {p1, v3}, LM3/P;-><init>(LM3/O;)V

    .line 1305
    .line 1306
    .line 1307
    return-object p1

    .line 1308
    :cond_2a
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    add-int/2addr v0, v2

    .line 1312
    goto/16 :goto_16

    .line 1313
    .line 1314
    :sswitch_8
    new-instance v0, LI4/b;

    .line 1315
    .line 1316
    sget-object v2, LI4/b;->x:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    sget-object v3, LI4/b;->y:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    sget-object v4, LI4/b;->z:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    sget-object v4, LI4/b;->A:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    invoke-direct {v0, v2, v3, v1, p1}, LI4/b;-><init>(III[B)V

    .line 1341
    .line 1342
    .line 1343
    return-object v0

    .line 1344
    nop

    .line 1345
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LB0/l;->s:I

    .line 2
    .line 3
    check-cast p1, LM3/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1}, LM3/t0;->s()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, LK2/C;

    .line 17
    .line 18
    const-string v1, "Player release timed out."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LM3/n;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x3eb

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, LM3/n;-><init>(ILjava/lang/Exception;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, LM3/t0;->z(LM3/p0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
