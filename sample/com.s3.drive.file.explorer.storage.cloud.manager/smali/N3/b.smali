.class public final synthetic LN3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/i;
.implements LP5/b;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN3/b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP5/o;)LI5/b;
    .locals 6

    .line 1
    iget v0, p0, LN3/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LI5/o;->a:LI5/o;

    .line 7
    .line 8
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 9
    .line 10
    iget-object v2, p1, LP5/o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p1, LP5/o;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, LU5/Q;->G(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LU5/Q;->E()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lm2/i;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, v4}, Lm2/i;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v2, Lm2/i;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v2, Lm2/i;->u:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, v2, Lm2/i;->v:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v4, LQ5/d;->o:LQ5/d;

    .line 54
    .line 55
    iput-object v4, v2, Lm2/i;->w:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, LU5/Q;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v2, Lm2/i;->t:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, LU5/Q;->D()LU5/V;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, LU5/V;->C()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v2, Lm2/i;->u:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, LU5/Q;->D()LU5/V;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, LU5/V;->B()LU5/O;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, LQ5/l;->a(LU5/O;)LQ5/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v2, Lm2/i;->v:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p1, LP5/o;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LU5/r0;

    .line 102
    .line 103
    invoke-static {v4}, LQ5/l;->b(LU5/r0;)LQ5/d;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v2, Lm2/i;->w:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2}, Lm2/i;->y()LQ5/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lm2/m;

    .line 114
    .line 115
    const/16 v5, 0x1a

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lm2/m;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v4, Lm2/m;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v4, Lm2/m;->v:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v4, Lm2/m;->t:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1}, LU5/Q;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0}, LU6/K;->h([BLI5/o;)LU6/K;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, Lm2/m;->u:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, p1, LP5/o;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object p1, v4, Lm2/m;->v:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v4}, Lm2/m;->m()LQ5/j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v0, "Only version 0 keys are accepted"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v0, "Parsing HmacKey failed"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_0
    sget-object v0, LI5/o;->a:LI5/o;

    .line 176
    .line 177
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 178
    .line 179
    iget-object v2, p1, LP5/o;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    :try_start_1
    iget-object v1, p1, LP5/o;->d:Ljava/io/Serializable;

    .line 190
    .line 191
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, v2}, LU5/b;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, LU5/b;->D()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    new-instance v2, Lm2/m;

    .line 208
    .line 209
    const/16 v3, 0x19

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lm2/m;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    iput-object v3, v2, Lm2/m;->t:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v3, v2, Lm2/m;->u:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v4, LQ5/d;->f:LQ5/d;

    .line 220
    .line 221
    iput-object v4, v2, Lm2/m;->v:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v1}, LU5/b;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v2, v4}, Lm2/m;->I(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LU5/b;->C()LU5/f;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, LU5/f;->A()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    if-lt v4, v5, :cond_2

    .line 245
    .line 246
    const/16 v5, 0x10

    .line 247
    .line 248
    if-lt v5, v4, :cond_2

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v2, Lm2/m;->u:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v4, p1, LP5/o;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LU5/r0;

    .line 259
    .line 260
    invoke-static {v4}, LQ5/f;->a(LU5/r0;)LQ5/d;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v2, Lm2/m;->v:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2}, Lm2/m;->l()LQ5/e;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v4, Lm2/m;

    .line 271
    .line 272
    const/16 v5, 0x18

    .line 273
    .line 274
    invoke-direct {v4, v5}, Lm2/m;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v4, Lm2/m;->u:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v4, Lm2/m;->v:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v4, Lm2/m;->t:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v1}, LU5/b;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v0}, LU6/K;->h([BLI5/o;)LU6/K;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v4, Lm2/m;->u:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p1, p1, LP5/o;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object p1, v4, Lm2/m;->v:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v4}, Lm2/m;->k()LQ5/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 309
    .line 310
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 311
    .line 312
    invoke-static {v4, v0}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    const-string v0, "Only version 0 keys are accepted"

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 329
    .line 330
    const-string v0, "Parsing AesCmacKey failed"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LN3/b;->s:I

    .line 2
    .line 3
    check-cast p1, LN3/h;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
