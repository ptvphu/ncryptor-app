.class public final synthetic LI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI/g;->s:I

    iput-object p3, p0, LI/g;->u:Ljava/lang/Object;

    iput p1, p0, LI/g;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const-string v3, "AudioFocusManager"

    .line 5
    .line 6
    const-string v4, "Unknown focus change type: "

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, -0x2

    .line 11
    const/4 v8, -0x3

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, p0, LI/g;->t:I

    .line 15
    .line 16
    iget-object v12, p0, LI/g;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iget v13, p0, LI/g;->s:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v12, LM3/c;

    .line 24
    .line 25
    iget-object v0, v12, LM3/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LM3/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eq v11, v8, :cond_3

    .line 33
    .line 34
    if-eq v11, v7, :cond_3

    .line 35
    .line 36
    if-eq v11, v5, :cond_1

    .line 37
    .line 38
    if-eq v11, v10, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v11, v3}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v0, v6}, LM3/d;->d(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LM3/d;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lv0/o;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v0, v0, Lv0/o;->a:Lv0/r;

    .line 54
    .line 55
    invoke-virtual {v0}, Lv0/r;->W()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v10, v10, v1}, Lv0/r;->k0(IIZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, v0, LM3/d;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lv0/o;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lv0/o;->a:Lv0/r;

    .line 70
    .line 71
    invoke-virtual {v1}, Lv0/r;->W()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v5, v6, v2}, Lv0/r;->k0(IIZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, LM3/d;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v10}, LM3/d;->d(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eq v11, v7, :cond_6

    .line 86
    .line 87
    iget-object v3, v0, LM3/d;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lo0/e;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget v3, v3, Lo0/e;->a:I

    .line 94
    .line 95
    if-ne v3, v10, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v0, v2}, LM3/d;->d(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    iget-object v2, v0, LM3/d;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lv0/o;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v2, Lv0/o;->a:Lv0/r;

    .line 114
    .line 115
    invoke-virtual {v2}, Lv0/r;->W()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v9, v10, v3}, Lv0/r;->k0(IIZ)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v1}, LM3/d;->d(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_2
    return-void

    .line 126
    :pswitch_0
    and-int/lit8 v1, v11, 0x4

    .line 127
    .line 128
    check-cast v12, Lio/flutter/plugin/platform/d;

    .line 129
    .line 130
    iget-object v2, v12, Lio/flutter/plugin/platform/d;->b:LF/S;

    .line 131
    .line 132
    const-string v3, "SystemChrome.systemUIChange"

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    iget-object v1, v2, LF/S;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lm2/l;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-array v2, v10, [Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    aput-object v4, v2, v9

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v1, Lm2/l;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Le7/q;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2, v0}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget-object v1, v2, LF/S;->u:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lm2/l;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-array v2, v10, [Ljava/lang/Boolean;

    .line 169
    .line 170
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    aput-object v4, v2, v9

    .line 173
    .line 174
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v1, Lm2/l;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Le7/q;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v2, v0}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void

    .line 186
    :pswitch_1
    check-cast v12, LM3/c;

    .line 187
    .line 188
    iget-object v0, v12, LM3/c;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LM3/d;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-eq v11, v8, :cond_e

    .line 196
    .line 197
    if-eq v11, v7, :cond_e

    .line 198
    .line 199
    if-eq v11, v5, :cond_b

    .line 200
    .line 201
    if-eq v11, v10, :cond_a

    .line 202
    .line 203
    invoke-static {v4, v11, v3}, LA/f;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v0, v10}, LM3/d;->d(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, LM3/d;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LM3/D;

    .line 213
    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 217
    .line 218
    invoke-virtual {v0}, LM3/G;->Y()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v10, v10, v1}, LM3/G;->o0(IIZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    iget-object v1, v0, LM3/d;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LM3/D;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    iget-object v1, v1, LM3/D;->a:LM3/G;

    .line 233
    .line 234
    invoke-virtual {v1}, LM3/G;->Y()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    const/4 v6, 0x1

    .line 242
    :goto_4
    invoke-virtual {v1, v5, v6, v2}, LM3/G;->o0(IIZ)V

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-virtual {v0}, LM3/d;->a()V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    if-eq v11, v7, :cond_11

    .line 250
    .line 251
    iget-object v2, v0, LM3/d;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LO3/f;

    .line 254
    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    iget v2, v2, LO3/f;->s:I

    .line 258
    .line 259
    if-ne v2, v10, :cond_f

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    const/4 v2, 0x0

    .line 264
    :goto_5
    if-eqz v2, :cond_10

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    invoke-virtual {v0, v1}, LM3/d;->d(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    :goto_6
    iget-object v1, v0, LM3/d;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LM3/D;

    .line 274
    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    iget-object v1, v1, LM3/D;->a:LM3/G;

    .line 278
    .line 279
    invoke-virtual {v1}, LM3/G;->Y()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    const/4 v10, 0x2

    .line 286
    :cond_12
    invoke-virtual {v1, v9, v10, v2}, LM3/G;->o0(IIZ)V

    .line 287
    .line 288
    .line 289
    :cond_13
    invoke-virtual {v0, v6}, LM3/d;->d(I)V

    .line 290
    .line 291
    .line 292
    :cond_14
    :goto_7
    return-void

    .line 293
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "result was "

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v12, Ld7/h;

    .line 308
    .line 309
    const-string v2, "Could not copy the pixels"

    .line 310
    .line 311
    invoke-virtual {v12, v2, v1, v0}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_3
    check-cast v12, La/a;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, La/a;->v(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
