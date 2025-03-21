.class public final synthetic LM3/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/f;
.implements LB5/e;
.implements LH4/i;
.implements LH4/j;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM3/D0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM3/D0;->s:I

    .line 2
    .line 3
    check-cast p1, Lq1/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lq1/a;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-wide v0, p1, Lq1/a;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)LM3/g;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LM3/D0;->s:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo4/a0;->z:LR3/j;

    .line 11
    .line 12
    sget-object v3, LM3/J0;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LR3/j;->b(Landroid/os/Bundle;)LM3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo4/a0;

    .line 26
    .line 27
    sget-object v3, LM3/J0;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lo4/a0;->s:I

    .line 34
    .line 35
    new-array v5, v4, [I

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v5

    .line 41
    :goto_0
    sget-object v5, LM3/J0;->z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v4, v4, [Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v4

    .line 53
    :goto_1
    sget-object v4, LM3/J0;->A:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v4, LM3/J0;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1, v3, v5}, LM3/J0;-><init>(Lo4/a0;Z[I[Z)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_0
    sget-object v2, LM3/H0;->M:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v3, LM3/a0;->E:LB0/l;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, LB0/l;->b(Landroid/os/Bundle;)LM3/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LM3/a0;

    .line 81
    .line 82
    :goto_2
    move-object v5, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    sget-object v2, LM3/a0;->y:LM3/a0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    sget-object v2, LM3/H0;->N:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sget-object v2, LM3/H0;->O:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    sget-object v2, LM3/H0;->P:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    sget-object v2, LM3/H0;->Q:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    sget-object v2, LM3/H0;->R:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    sget-object v2, LM3/H0;->S:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    sget-object v15, LM3/W;->D:LB0/l;

    .line 132
    .line 133
    invoke-virtual {v15, v2}, LB0/l;->b(Landroid/os/Bundle;)LM3/g;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LM3/W;

    .line 138
    .line 139
    :goto_4
    move-object v15, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_3
    const/4 v2, 0x0

    .line 142
    goto :goto_4

    .line 143
    :goto_5
    sget-object v2, LM3/H0;->T:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sget-object v6, LM3/H0;->U:Ljava/lang/String;

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    sget-object v6, LM3/H0;->V:Ljava/lang/String;

    .line 158
    .line 159
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    sget-object v3, LM3/H0;->W:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    sget-object v3, LM3/H0;->X:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    sget-object v3, LM3/H0;->Y:Ljava/lang/String;

    .line 182
    .line 183
    move/from16 v24, v14

    .line 184
    .line 185
    move-object/from16 v25, v15

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    invoke-virtual {v1, v3, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v22

    .line 193
    new-instance v1, LM3/H0;

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    invoke-direct {v1}, LM3/H0;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v4, LM3/H0;->K:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move/from16 v14, v24

    .line 203
    .line 204
    move-object/from16 v15, v25

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v23}, LM3/H0;->b(Ljava/lang/Object;LM3/a0;Ljava/lang/Object;JJJZZLM3/W;JJIIJ)V

    .line 207
    .line 208
    .line 209
    iput-boolean v2, v1, LM3/H0;->D:Z

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_1
    sget-object v2, LM3/G0;->z:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    sget-object v2, LM3/G0;->A:Ljava/lang/String;

    .line 220
    .line 221
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sget-object v2, LM3/G0;->B:Ljava/lang/String;

    .line 231
    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    sget-object v2, LM3/G0;->C:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    sget-object v2, LM3/G0;->D:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    sget-object v2, Lp4/b;->D:LR3/j;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, LR3/j;->b(Landroid/os/Bundle;)LM3/g;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lp4/b;

    .line 259
    .line 260
    :goto_6
    move-object v12, v1

    .line 261
    goto :goto_7

    .line 262
    :cond_4
    sget-object v1, Lp4/b;->x:Lp4/b;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    new-instance v1, LM3/G0;

    .line 266
    .line 267
    invoke-direct {v1}, LM3/G0;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    move-object v4, v1

    .line 273
    invoke-virtual/range {v4 .. v13}, LM3/G0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLp4/b;Z)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_2
    sget-object v2, LM3/y0;->s:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v3, -0x1

    .line 280
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v3, 0x3

    .line 285
    const/4 v4, 0x0

    .line 286
    if-ne v2, v3, :cond_5

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_5
    const/4 v2, 0x0

    .line 291
    :goto_8
    invoke-static {v2}, LH4/a;->f(Z)V

    .line 292
    .line 293
    .line 294
    sget-object v2, LM3/E0;->w:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    new-instance v2, LM3/E0;

    .line 303
    .line 304
    sget-object v3, LM3/E0;->x:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-direct {v2, v1}, LM3/E0;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_6
    new-instance v2, LM3/E0;

    .line 315
    .line 316
    invoke-direct {v2}, LM3/E0;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_9
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;LH4/f;)V
    .locals 0

    .line 1
    check-cast p1, LN3/h;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LM3/D0;->s:I

    .line 2
    .line 3
    check-cast p1, LN3/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x6
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
