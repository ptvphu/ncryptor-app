.class public final Lv4/j;
.super LM3/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final E:Landroid/os/Handler;

.field public final F:LM3/D;

.field public final G:Lv4/h;

.field public final H:Lm2/e;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:LM3/P;

.field public N:Lv4/f;

.field public O:Lv4/i;

.field public P:Lv4/c;

.field public Q:Lv4/c;

.field public R:I

.field public S:J

.field public T:J

.field public U:J


# direct methods
.method public constructor <init>(LM3/D;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lv4/h;->a:Lv4/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, LM3/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv4/j;->F:LM3/D;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, LH4/F;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lv4/j;->E:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lv4/j;->G:Lv4/h;

    .line 23
    .line 24
    new-instance p1, Lm2/e;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p2, v0}, Lm2/e;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv4/j;->H:Lm2/e;

    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lv4/j;->S:J

    .line 39
    .line 40
    iput-wide p1, p0, Lv4/j;->T:J

    .line 41
    .line 42
    iput-wide p1, p0, Lv4/j;->U:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv4/j;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv4/j;->M:LM3/P;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lv4/j;->G:Lv4/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LM3/P;->D:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    iget v3, v1, LM3/P;->V:I

    .line 19
    .line 20
    iget-object v1, v1, LM3/P;->F:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, -0x1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0xb

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v0, 0xa

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_2
    const-string v0, "application/cea-708"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x9

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v0, "application/cea-608"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v0, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v0, "text/x-exoplayer-cues"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x7

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v0, 0x6

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v0, "text/x-ssa"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, 0x5

    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    const-string v0, "application/x-quicktime-tx3g"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v0, 0x4

    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    const-string v0, "text/vtt"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v0, 0x3

    .line 138
    goto :goto_1

    .line 139
    :sswitch_9
    const-string v0, "application/x-mp4-vtt"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v0, 0x2

    .line 149
    goto :goto_1

    .line 150
    :sswitch_a
    const-string v5, "application/pgs"

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_b

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_b
    const-string v0, "application/dvbsubs"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/4 v0, 0x0

    .line 171
    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_0
    new-instance v0, LC4/a;

    .line 176
    .line 177
    invoke-direct {v0}, LC4/a;-><init>()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_1
    new-instance v0, LB4/a;

    .line 182
    .line 183
    invoke-direct {v0}, LB4/a;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_2
    new-instance v0, Lw4/f;

    .line 188
    .line 189
    invoke-direct {v0, v3, v1}, Lw4/f;-><init>(ILjava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_3
    new-instance v0, LU6/D;

    .line 194
    .line 195
    invoke-direct {v0}, LU6/D;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_4
    new-instance v0, Lw4/c;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3}, Lw4/c;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_5
    new-instance v0, LA4/a;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LA4/a;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_6
    new-instance v0, LD4/a;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LD4/a;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_7
    new-instance v0, LE4/l;

    .line 218
    .line 219
    invoke-direct {v0}, LE4/l;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_8
    new-instance v0, LE4/a;

    .line 224
    .line 225
    invoke-direct {v0}, LE4/a;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_9
    new-instance v0, Ly4/a;

    .line 230
    .line 231
    invoke-direct {v0}, Ly4/a;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_a
    new-instance v0, LE4/a;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LE4/a;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iput-object v0, p0, Lv4/j;->N:Lv4/f;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 246
    .line 247
    invoke-static {v1, v2}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lv4/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lv4/b;->s:LC5/I;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/j;->F:LM3/D;

    .line 4
    .line 5
    iget-object v2, v1, LM3/D;->a:LM3/G;

    .line 6
    .line 7
    iget-object v2, v2, LM3/G;->D:LH4/l;

    .line 8
    .line 9
    new-instance v3, LM3/A;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4, v0}, LM3/A;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, LH4/l;->h(ILH4/i;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LM3/D;->a:LM3/G;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, LE0/y;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, LM3/G;->D:LH4/l;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, LH4/l;->h(ILH4/i;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv4/j;->O:Lv4/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lv4/j;->R:I

    .line 6
    .line 7
    iget-object v1, p0, Lv4/j;->P:Lv4/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lv4/c;->k()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv4/j;->P:Lv4/c;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lv4/j;->Q:Lv4/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lv4/c;->k()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv4/j;->Q:Lv4/c;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lv4/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv4/j;->B(Lv4/b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv4/j;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv4/j;->M:LM3/P;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lv4/j;->S:J

    .line 10
    .line 11
    new-instance v3, Lv4/b;

    .line 12
    .line 13
    sget-object v4, LC5/c0;->w:LC5/c0;

    .line 14
    .line 15
    iget-wide v5, p0, Lv4/j;->U:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lv4/j;->z(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lv4/b;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Lv4/j;->E:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Lv4/j;->B(Lv4/b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, Lv4/j;->T:J

    .line 40
    .line 41
    iput-wide v1, p0, Lv4/j;->U:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lv4/j;->C()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lv4/j;->N:Lv4/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LP3/c;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lv4/j;->N:Lv4/f;

    .line 55
    .line 56
    iput v4, p0, Lv4/j;->L:I

    .line 57
    .line 58
    return-void
.end method

.method public final m(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lv4/j;->U:J

    .line 2
    .line 3
    new-instance p1, Lv4/b;

    .line 4
    .line 5
    sget-object p2, LC5/c0;->w:LC5/c0;

    .line 6
    .line 7
    iget-wide v0, p0, Lv4/j;->U:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lv4/j;->z(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lv4/b;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iget-object p3, p0, Lv4/j;->E:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lv4/j;->B(Lv4/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-boolean p2, p0, Lv4/j;->I:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lv4/j;->J:Z

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lv4/j;->S:J

    .line 41
    .line 42
    iget p1, p0, Lv4/j;->L:I

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lv4/j;->C()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv4/j;->N:Lv4/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LP3/c;->release()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lv4/j;->N:Lv4/f;

    .line 59
    .line 60
    iput p2, p0, Lv4/j;->L:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lv4/j;->A()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lv4/j;->C()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lv4/j;->N:Lv4/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, LP3/c;->flush()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final q([LM3/P;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lv4/j;->T:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lv4/j;->M:LM3/P;

    .line 7
    .line 8
    iget-object p1, p0, Lv4/j;->N:Lv4/f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lv4/j;->L:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lv4/j;->A()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final s(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lv4/j;->H:Lm2/e;

    .line 6
    .line 7
    iput-wide v2, v1, Lv4/j;->U:J

    .line 8
    .line 9
    iget-boolean v4, v1, LM3/e;->C:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v1, Lv4/j;->S:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v6, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lv4/j;->C()V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v1, Lv4/j;->J:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, Lv4/j;->J:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v1, Lv4/j;->Q:Lv4/c;

    .line 40
    .line 41
    const-string v6, "TextRenderer"

    .line 42
    .line 43
    const-string v7, "Subtitle decoding failed. streamFormat="

    .line 44
    .line 45
    iget-object v8, v1, Lv4/j;->E:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, Lv4/j;->N:Lv4/f;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2, v3}, Lv4/f;->a(J)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v4, v1, Lv4/j;->N:Lv4/f;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, LP3/c;->b()Lv4/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v1, Lv4/j;->Q:Lv4/c;
    :try_end_0
    .catch Lv4/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lv4/j;->M:LM3/P;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v2, v0}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lv4/b;

    .line 90
    .line 91
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 92
    .line 93
    iget-wide v3, v1, Lv4/j;->U:J

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Lv4/j;->z(J)J

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Lv4/b;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1, v0}, Lv4/j;->B(Lv4/b;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv4/j;->C()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lv4/j;->N:Lv4/f;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, LP3/c;->release()V

    .line 123
    .line 124
    .line 125
    iput-object v9, v1, Lv4/j;->N:Lv4/f;

    .line 126
    .line 127
    iput v10, v1, Lv4/j;->L:I

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lv4/j;->A()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_1
    iget v4, v1, LM3/e;->x:I

    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    if-eq v4, v11, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v4, v1, Lv4/j;->P:Lv4/c;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lv4/j;->y()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_2
    cmp-long v14, v12, v2

    .line 149
    .line 150
    if-gtz v14, :cond_6

    .line 151
    .line 152
    iget v4, v1, Lv4/j;->R:I

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    iput v4, v1, Lv4/j;->R:I

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lv4/j;->y()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 v4, 0x0

    .line 164
    :cond_6
    iget-object v12, v1, Lv4/j;->Q:Lv4/c;

    .line 165
    .line 166
    const/4 v13, 0x4

    .line 167
    if-eqz v12, :cond_a

    .line 168
    .line 169
    invoke-virtual {v12, v13}, LI/b;->f(I)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lv4/j;->y()J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    const-wide v16, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v12, v14, v16

    .line 187
    .line 188
    if-nez v12, :cond_a

    .line 189
    .line 190
    iget v12, v1, Lv4/j;->L:I

    .line 191
    .line 192
    if-ne v12, v11, :cond_7

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lv4/j;->C()V

    .line 195
    .line 196
    .line 197
    iget-object v12, v1, Lv4/j;->N:Lv4/f;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, LP3/c;->release()V

    .line 203
    .line 204
    .line 205
    iput-object v9, v1, Lv4/j;->N:Lv4/f;

    .line 206
    .line 207
    iput v10, v1, Lv4/j;->L:I

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lv4/j;->A()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lv4/j;->C()V

    .line 214
    .line 215
    .line 216
    iput-boolean v5, v1, Lv4/j;->J:Z

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-wide v14, v12, Lv4/c;->u:J

    .line 220
    .line 221
    cmp-long v16, v14, v2

    .line 222
    .line 223
    if-gtz v16, :cond_a

    .line 224
    .line 225
    iget-object v4, v1, Lv4/j;->P:Lv4/c;

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4}, Lv4/c;->k()V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {v12, v2, v3}, Lv4/c;->a(J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, v1, Lv4/j;->R:I

    .line 237
    .line 238
    iput-object v12, v1, Lv4/j;->P:Lv4/c;

    .line 239
    .line 240
    iput-object v9, v1, Lv4/j;->Q:Lv4/c;

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    :cond_a
    :goto_3
    if-eqz v4, :cond_f

    .line 244
    .line 245
    iget-object v4, v1, Lv4/j;->P:Lv4/c;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v4, v1, Lv4/j;->P:Lv4/c;

    .line 251
    .line 252
    invoke-virtual {v4, v2, v3}, Lv4/c;->a(J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_d

    .line 257
    .line 258
    iget-object v12, v1, Lv4/j;->P:Lv4/c;

    .line 259
    .line 260
    invoke-virtual {v12}, Lv4/c;->q()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    const/4 v12, -0x1

    .line 268
    if-ne v4, v12, :cond_c

    .line 269
    .line 270
    iget-object v4, v1, Lv4/j;->P:Lv4/c;

    .line 271
    .line 272
    invoke-virtual {v4}, Lv4/c;->q()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    sub-int/2addr v12, v5

    .line 277
    invoke-virtual {v4, v12}, Lv4/c;->d(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    iget-object v12, v1, Lv4/j;->P:Lv4/c;

    .line 283
    .line 284
    sub-int/2addr v4, v5

    .line 285
    invoke-virtual {v12, v4}, Lv4/c;->d(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    goto :goto_5

    .line 290
    :cond_d
    :goto_4
    iget-object v4, v1, Lv4/j;->P:Lv4/c;

    .line 291
    .line 292
    iget-wide v14, v4, Lv4/c;->u:J

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v1, v14, v15}, Lv4/j;->z(J)J

    .line 295
    .line 296
    .line 297
    new-instance v4, Lv4/b;

    .line 298
    .line 299
    iget-object v12, v1, Lv4/j;->P:Lv4/c;

    .line 300
    .line 301
    invoke-virtual {v12, v2, v3}, Lv4/c;->j(J)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v4, v2}, Lv4/b;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    if-eqz v8, :cond_e

    .line 309
    .line 310
    invoke-virtual {v8, v10, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    invoke-virtual {v1, v4}, Lv4/j;->B(Lv4/b;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_6
    iget v2, v1, Lv4/j;->L:I

    .line 322
    .line 323
    if-ne v2, v11, :cond_10

    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    :goto_7
    :try_start_1
    iget-boolean v2, v1, Lv4/j;->I:Z

    .line 327
    .line 328
    if-nez v2, :cond_18

    .line 329
    .line 330
    iget-object v2, v1, Lv4/j;->O:Lv4/i;

    .line 331
    .line 332
    if-nez v2, :cond_12

    .line 333
    .line 334
    iget-object v2, v1, Lv4/j;->N:Lv4/f;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, LP3/c;->c()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lv4/i;

    .line 344
    .line 345
    if-nez v2, :cond_11

    .line 346
    .line 347
    return-void

    .line 348
    :cond_11
    iput-object v2, v1, Lv4/j;->O:Lv4/i;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :catch_1
    move-exception v0

    .line 352
    goto :goto_a

    .line 353
    :cond_12
    :goto_8
    iget v3, v1, Lv4/j;->L:I

    .line 354
    .line 355
    if-ne v3, v5, :cond_13

    .line 356
    .line 357
    iput v13, v2, LI/b;->t:I

    .line 358
    .line 359
    iget-object v0, v1, Lv4/j;->N:Lv4/f;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v2}, LP3/c;->d(Lv4/i;)V

    .line 365
    .line 366
    .line 367
    iput-object v9, v1, Lv4/j;->O:Lv4/i;

    .line 368
    .line 369
    iput v11, v1, Lv4/j;->L:I

    .line 370
    .line 371
    return-void

    .line 372
    :cond_13
    invoke-virtual {v1, v0, v2, v10}, LM3/e;->r(Lm2/e;LP3/g;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/4 v4, -0x4

    .line 377
    if-ne v3, v4, :cond_16

    .line 378
    .line 379
    invoke-virtual {v2, v13}, LI/b;->f(I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_14

    .line 384
    .line 385
    iput-boolean v5, v1, Lv4/j;->I:Z

    .line 386
    .line 387
    iput-boolean v10, v1, Lv4/j;->K:Z

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_14
    iget-object v3, v0, Lm2/e;->u:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LM3/P;

    .line 393
    .line 394
    if-nez v3, :cond_15

    .line 395
    .line 396
    return-void

    .line 397
    :cond_15
    iget-wide v3, v3, LM3/P;->H:J

    .line 398
    .line 399
    iput-wide v3, v2, Lv4/i;->A:J

    .line 400
    .line 401
    invoke-virtual {v2}, LP3/g;->n()V

    .line 402
    .line 403
    .line 404
    iget-boolean v3, v1, Lv4/j;->K:Z

    .line 405
    .line 406
    invoke-virtual {v2, v5}, LI/b;->f(I)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    xor-int/2addr v4, v5

    .line 411
    and-int/2addr v3, v4

    .line 412
    iput-boolean v3, v1, Lv4/j;->K:Z

    .line 413
    .line 414
    :goto_9
    iget-boolean v3, v1, Lv4/j;->K:Z

    .line 415
    .line 416
    if-nez v3, :cond_10

    .line 417
    .line 418
    iget-object v3, v1, Lv4/j;->N:Lv4/f;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v2}, LP3/c;->d(Lv4/i;)V

    .line 424
    .line 425
    .line 426
    iput-object v9, v1, Lv4/j;->O:Lv4/i;
    :try_end_1
    .catch Lv4/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_16
    const/4 v2, -0x3

    .line 430
    if-ne v3, v2, :cond_10

    .line 431
    .line 432
    return-void

    .line 433
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v1, Lv4/j;->M:LM3/P;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v6, v2, v0}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lv4/b;

    .line 451
    .line 452
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 453
    .line 454
    iget-wide v3, v1, Lv4/j;->U:J

    .line 455
    .line 456
    invoke-virtual {v1, v3, v4}, Lv4/j;->z(J)J

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v2}, Lv4/b;-><init>(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    if-eqz v8, :cond_17

    .line 463
    .line 464
    invoke-virtual {v8, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    invoke-virtual {v1, v0}, Lv4/j;->B(Lv4/b;)V

    .line 473
    .line 474
    .line 475
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lv4/j;->C()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Lv4/j;->N:Lv4/f;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, LP3/c;->release()V

    .line 484
    .line 485
    .line 486
    iput-object v9, v1, Lv4/j;->N:Lv4/f;

    .line 487
    .line 488
    iput v10, v1, Lv4/j;->L:I

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lv4/j;->A()V

    .line 491
    .line 492
    .line 493
    :cond_18
    return-void
.end method

.method public final w(LM3/P;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/j;->G:Lv4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LM3/P;->D:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "text/x-ssa"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "application/ttml+xml"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "application/x-mp4-vtt"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "application/x-subrip"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "application/x-quicktime-tx3g"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "application/x-mp4-cea-608"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, "application/cea-708"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "application/dvbsubs"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, "application/pgs"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const-string v1, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p1, LM3/P;->D:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, LH4/o;->i(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-static {p1, v2, v2}, LA/f;->e(III)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_1
    invoke-static {v2, v2, v2}, LA/f;->e(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_2
    :goto_0
    iget p1, p1, LM3/P;->Y:I

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 p1, 0x2

    .line 132
    :goto_1
    invoke-static {p1, v2, v2}, LA/f;->e(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public final y()J
    .locals 4

    .line 1
    iget v0, p0, Lv4/j;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lv4/j;->P:Lv4/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lv4/j;->R:I

    .line 18
    .line 19
    iget-object v1, p0, Lv4/j;->P:Lv4/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv4/c;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lv4/j;->P:Lv4/c;

    .line 29
    .line 30
    iget v1, p0, Lv4/j;->R:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lv4/c;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final z(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, LH4/a;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, Lv4/j;->T:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lv4/j;->T:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method
