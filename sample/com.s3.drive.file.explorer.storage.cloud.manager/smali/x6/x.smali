.class public final Lx6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;
.implements Lx6/d;
.implements LU7/u;


# instance fields
.field public final s:LA7/i;

.field public t:Le7/q;

.field public u:Landroid/content/ContentResolver;

.field public final v:Ljava/util/HashMap;

.field public final w:Lc8/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LU7/v;->b()LU7/T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LU7/B;->a:Lb8/d;

    .line 9
    .line 10
    sget-object v1, LZ7/o;->a:LV7/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->y(LA7/g;LA7/i;)LA7/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx6/x;->s:LA7/i;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx6/x;->v:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lc8/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lc8/d;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx6/x;->w:Lc8/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lx6/x;JLC7/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lx6/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lx6/g;

    .line 10
    .line 11
    iget v1, v0, Lx6/g;->A:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx6/g;->A:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx6/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lx6/g;-><init>(Lx6/x;LC7/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lx6/g;->y:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LB7/a;->s:LB7/a;

    .line 31
    .line 32
    iget v2, v0, Lx6/g;->A:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lx6/g;->x:J

    .line 41
    .line 42
    iget-object p0, v0, Lx6/g;->w:Lc8/d;

    .line 43
    .line 44
    iget-object v0, v0, Lx6/g;->v:Lx6/x;

    .line 45
    .line 46
    invoke-static {p3}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lx6/g;->v:Lx6/x;

    .line 64
    .line 65
    iget-object p3, p0, Lx6/x;->w:Lc8/d;

    .line 66
    .line 67
    iput-object p3, v0, Lx6/g;->w:Lc8/d;

    .line 68
    .line 69
    iput-wide p1, v0, Lx6/g;->x:J

    .line 70
    .line 71
    iput v3, v0, Lx6/g;->A:I

    .line 72
    .line 73
    invoke-virtual {p3, v0, v4}, Lc8/d;->d(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lx6/x;->v:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Lz6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {p3, v4}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {p3, v4}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final b(Lx6/x;Ljava/lang/String;JJLC7/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    instance-of v4, v3, Lx6/q;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lx6/q;

    .line 13
    .line 14
    iget v5, v4, Lx6/q;->F:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lx6/q;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lx6/q;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lx6/q;-><init>(Lx6/x;LC7/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lx6/q;->D:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LB7/a;->s:LB7/a;

    .line 34
    .line 35
    iget v6, v4, Lx6/q;->F:I

    .line 36
    .line 37
    sget-object v7, Lx7/h;->a:Lx7/h;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v6, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v0, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :pswitch_1
    iget-object v0, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, LK7/p;

    .line 64
    .line 65
    iget-object v0, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, LK7/p;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_14

    .line 77
    .line 78
    :pswitch_2
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_13

    .line 82
    .line 83
    :pswitch_3
    iget-wide v1, v4, Lx6/q;->B:J

    .line 84
    .line 85
    iget-object v0, v4, Lx6/q;->A:Lc8/a;

    .line 86
    .line 87
    iget-object v6, v4, Lx6/q;->z:[B

    .line 88
    .line 89
    iget-object v9, v4, Lx6/q;->y:LK7/p;

    .line 90
    .line 91
    iget-object v10, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, LK7/p;

    .line 94
    .line 95
    iget-object v11, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lc8/a;

    .line 98
    .line 99
    iget-object v12, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lx6/x;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :cond_1
    move-object v3, v0

    .line 107
    move-object v0, v6

    .line 108
    move-object v6, v11

    .line 109
    move-wide v15, v1

    .line 110
    move-object v1, v9

    .line 111
    move-object v2, v10

    .line 112
    move-wide v9, v15

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v1, v9

    .line 117
    :goto_1
    move-object v2, v10

    .line 118
    goto/16 :goto_14

    .line 119
    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :pswitch_4
    iget-wide v1, v4, Lx6/q;->B:J

    .line 124
    .line 125
    iget-object v6, v4, Lx6/q;->y:LK7/p;

    .line 126
    .line 127
    iget-object v0, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, LK7/p;

    .line 131
    .line 132
    iget-object v0, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lc8/a;

    .line 135
    .line 136
    iget-object v10, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v12, v10

    .line 139
    check-cast v12, Lx6/x;

    .line 140
    .line 141
    :try_start_2
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    move-wide v2, v1

    .line 145
    move-object v1, v6

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object v1, v6

    .line 150
    :goto_2
    move-object v2, v9

    .line 151
    goto/16 :goto_14

    .line 152
    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object v10, v9

    .line 155
    move-object v9, v6

    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :pswitch_5
    iget-object v0, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lx7/h;

    .line 161
    .line 162
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v0

    .line 166
    goto/16 :goto_16

    .line 167
    .line 168
    :pswitch_6
    iget-wide v1, v4, Lx6/q;->B:J

    .line 169
    .line 170
    iget-object v6, v4, Lx6/q;->y:LK7/p;

    .line 171
    .line 172
    iget-object v0, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v9, v0

    .line 175
    check-cast v9, LK7/p;

    .line 176
    .line 177
    iget-object v0, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lc8/a;

    .line 180
    .line 181
    iget-object v10, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    check-cast v12, Lx6/x;

    .line 185
    .line 186
    :try_start_3
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    .line 188
    .line 189
    move-wide v2, v1

    .line 190
    move-object v1, v6

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :pswitch_7
    iget-wide v1, v4, Lx6/q;->B:J

    .line 194
    .line 195
    iget-object v0, v4, Lx6/q;->A:Lc8/a;

    .line 196
    .line 197
    iget-object v6, v4, Lx6/q;->z:[B

    .line 198
    .line 199
    iget-object v9, v4, Lx6/q;->y:LK7/p;

    .line 200
    .line 201
    iget-object v10, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, LK7/p;

    .line 204
    .line 205
    iget-object v11, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Lc8/a;

    .line 208
    .line 209
    iget-object v12, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Lx6/x;

    .line 212
    .line 213
    :try_start_4
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :pswitch_8
    iget-wide v1, v4, Lx6/q;->B:J

    .line 219
    .line 220
    iget-object v0, v4, Lx6/q;->A:Lc8/a;

    .line 221
    .line 222
    iget-object v6, v4, Lx6/q;->z:[B

    .line 223
    .line 224
    iget-object v9, v4, Lx6/q;->y:LK7/p;

    .line 225
    .line 226
    iget-object v10, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, LK7/p;

    .line 229
    .line 230
    iget-object v11, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Lc8/a;

    .line 233
    .line 234
    iget-object v12, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v12, Lx6/x;

    .line 237
    .line 238
    :try_start_5
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    .line 240
    .line 241
    :cond_2
    move-object v15, v4

    .line 242
    move-object v4, v3

    .line 243
    move-wide v2, v1

    .line 244
    move-object v1, v9

    .line 245
    move-object v9, v6

    .line 246
    move-object v6, v15

    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :pswitch_9
    iget-wide v1, v4, Lx6/q;->B:J

    .line 250
    .line 251
    iget-object v0, v4, Lx6/q;->A:Lc8/a;

    .line 252
    .line 253
    iget-object v6, v4, Lx6/q;->z:[B

    .line 254
    .line 255
    iget-object v9, v4, Lx6/q;->y:LK7/p;

    .line 256
    .line 257
    iget-object v10, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v10, LK7/p;

    .line 260
    .line 261
    iget-object v11, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Lc8/a;

    .line 264
    .line 265
    iget-object v12, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Lx6/x;

    .line 268
    .line 269
    :try_start_6
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :pswitch_a
    iget-wide v1, v4, Lx6/q;->B:J

    .line 275
    .line 276
    iget-object v0, v4, Lx6/q;->z:[B

    .line 277
    .line 278
    iget-object v6, v4, Lx6/q;->y:LK7/p;

    .line 279
    .line 280
    iget-object v9, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, LK7/p;

    .line 283
    .line 284
    iget-object v10, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, Lc8/a;

    .line 287
    .line 288
    iget-object v11, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v12, v11

    .line 291
    check-cast v12, Lx6/x;

    .line 292
    .line 293
    :try_start_7
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    .line 295
    .line 296
    move-wide v15, v1

    .line 297
    move-object v1, v6

    .line 298
    move-object v2, v9

    .line 299
    move-object v6, v10

    .line 300
    move-wide v9, v15

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_b
    iget-wide v0, v4, Lx6/q;->C:J

    .line 304
    .line 305
    iget-wide v9, v4, Lx6/q;->B:J

    .line 306
    .line 307
    iget-object v2, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroid/content/ContentResolver;

    .line 310
    .line 311
    iget-object v6, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v11, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v11, Lx6/x;

    .line 318
    .line 319
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_c
    invoke-static {v3}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lx6/x;->u:Landroid/content/ContentResolver;

    .line 327
    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    iput-object v0, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v6, p1

    .line 333
    .line 334
    iput-object v6, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 337
    .line 338
    iput-wide v1, v4, Lx6/q;->B:J

    .line 339
    .line 340
    move-wide/from16 v9, p4

    .line 341
    .line 342
    iput-wide v9, v4, Lx6/q;->C:J

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    iput v11, v4, Lx6/q;->F:I

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2, v4}, Lx6/x;->d(JLC7/b;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-ne v11, v5, :cond_3

    .line 352
    .line 353
    goto/16 :goto_16

    .line 354
    .line 355
    :cond_3
    move-object v15, v11

    .line 356
    move-object v11, v0

    .line 357
    move-wide/from16 v16, v1

    .line 358
    .line 359
    move-object v2, v3

    .line 360
    move-wide v0, v9

    .line 361
    move-object v3, v15

    .line 362
    move-wide/from16 v9, v16

    .line 363
    .line 364
    :goto_3
    check-cast v3, Lz6/a;

    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    iget-object v3, v3, Lz6/a;->d:Lc8/a;

    .line 369
    .line 370
    if-nez v3, :cond_4

    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :cond_4
    new-instance v12, LK7/p;

    .line 375
    .line 376
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v13, LK7/p;

    .line 380
    .line 381
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    :try_start_8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v12, LK7/p;->s:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 395
    .line 396
    iget-object v6, v12, LK7/p;->s:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Ljava/io/InputStream;

    .line 399
    .line 400
    long-to-int v1, v0

    .line 401
    invoke-direct {v2, v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v13, LK7/p;->s:Ljava/lang/Object;

    .line 405
    .line 406
    new-array v0, v1, [B

    .line 407
    .line 408
    iput-object v11, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v3, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v12, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v13, v4, Lx6/q;->y:LK7/p;

    .line 415
    .line 416
    iput-object v0, v4, Lx6/q;->z:[B

    .line 417
    .line 418
    iput-wide v9, v4, Lx6/q;->B:J

    .line 419
    .line 420
    const/4 v1, 0x2

    .line 421
    iput v1, v4, Lx6/q;->F:I

    .line 422
    .line 423
    invoke-virtual {v11, v9, v10, v4}, Lx6/x;->d(JLC7/b;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 427
    if-ne v1, v5, :cond_5

    .line 428
    .line 429
    goto/16 :goto_16

    .line 430
    .line 431
    :cond_5
    move-object v6, v3

    .line 432
    move-object v2, v12

    .line 433
    move-object v3, v1

    .line 434
    move-object v12, v11

    .line 435
    move-object v1, v13

    .line 436
    :goto_4
    :try_start_9
    check-cast v3, Lz6/a;

    .line 437
    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    iget-object v3, v3, Lz6/a;->c:Lc8/a;

    .line 441
    .line 442
    if-nez v3, :cond_6

    .line 443
    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :cond_6
    :goto_5
    iput-object v12, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v6, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v2, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v1, v4, Lx6/q;->y:LK7/p;

    .line 453
    .line 454
    iput-object v0, v4, Lx6/q;->z:[B

    .line 455
    .line 456
    iput-object v3, v4, Lx6/q;->A:Lc8/a;

    .line 457
    .line 458
    iput-wide v9, v4, Lx6/q;->B:J

    .line 459
    .line 460
    const/4 v11, 0x4

    .line 461
    iput v11, v4, Lx6/q;->F:I

    .line 462
    .line 463
    move-object v11, v3

    .line 464
    check-cast v11, Lc8/d;

    .line 465
    .line 466
    invoke-virtual {v11, v4, v8}, Lc8/d;->d(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 470
    if-ne v11, v5, :cond_7

    .line 471
    .line 472
    goto/16 :goto_16

    .line 473
    .line 474
    :cond_7
    move-object v11, v6

    .line 475
    move-object v6, v0

    .line 476
    move-object v0, v3

    .line 477
    move-wide v15, v9

    .line 478
    move-object v9, v1

    .line 479
    move-object v10, v2

    .line 480
    move-wide v1, v15

    .line 481
    :goto_6
    :try_start_a
    iput-object v12, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v11, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v10, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v9, v4, Lx6/q;->y:LK7/p;

    .line 488
    .line 489
    iput-object v6, v4, Lx6/q;->z:[B

    .line 490
    .line 491
    iput-object v0, v4, Lx6/q;->A:Lc8/a;

    .line 492
    .line 493
    iput-wide v1, v4, Lx6/q;->B:J

    .line 494
    .line 495
    const/4 v3, 0x5

    .line 496
    iput v3, v4, Lx6/q;->F:I

    .line 497
    .line 498
    invoke-virtual {v12, v1, v2, v4}, Lx6/x;->d(JLC7/b;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 502
    if-ne v3, v5, :cond_2

    .line 503
    .line 504
    goto/16 :goto_16

    .line 505
    .line 506
    :goto_7
    :try_start_b
    check-cast v4, Lz6/a;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 507
    .line 508
    if-nez v4, :cond_8

    .line 509
    .line 510
    sget-object v0, LU7/B;->b:Lb8/c;

    .line 511
    .line 512
    new-instance v2, Lx6/r;

    .line 513
    .line 514
    invoke-direct {v2, v10, v1, v8}, Lx6/r;-><init>(LK7/p;LK7/p;LA7/d;)V

    .line 515
    .line 516
    .line 517
    iput-object v8, v6, Lx6/q;->v:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v8, v6, Lx6/q;->w:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v8, v6, Lx6/q;->x:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v8, v6, Lx6/q;->y:LK7/p;

    .line 524
    .line 525
    iput-object v8, v6, Lx6/q;->z:[B

    .line 526
    .line 527
    iput-object v8, v6, Lx6/q;->A:Lc8/a;

    .line 528
    .line 529
    const/16 v1, 0xc

    .line 530
    .line 531
    iput v1, v6, Lx6/q;->F:I

    .line 532
    .line 533
    invoke-static {v0, v6, v2}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v5, :cond_10

    .line 538
    .line 539
    goto/16 :goto_16

    .line 540
    .line 541
    :cond_8
    :try_start_c
    sget-object v4, LU7/B;->b:Lb8/c;

    .line 542
    .line 543
    new-instance v13, Lx6/s;

    .line 544
    .line 545
    invoke-direct {v13, v1, v9, v8}, Lx6/s;-><init>(LK7/p;[BLA7/d;)V

    .line 546
    .line 547
    .line 548
    iput-object v12, v6, Lx6/q;->v:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v11, v6, Lx6/q;->w:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v10, v6, Lx6/q;->x:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v1, v6, Lx6/q;->y:LK7/p;

    .line 555
    .line 556
    iput-object v9, v6, Lx6/q;->z:[B

    .line 557
    .line 558
    iput-object v0, v6, Lx6/q;->A:Lc8/a;

    .line 559
    .line 560
    iput-wide v2, v6, Lx6/q;->B:J

    .line 561
    .line 562
    const/4 v14, 0x6

    .line 563
    iput v14, v6, Lx6/q;->F:I

    .line 564
    .line 565
    invoke-static {v4, v6, v13}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 569
    if-ne v4, v5, :cond_9

    .line 570
    .line 571
    goto/16 :goto_16

    .line 572
    .line 573
    :cond_9
    move-object v15, v9

    .line 574
    move-object v9, v1

    .line 575
    move-wide v1, v2

    .line 576
    move-object v3, v4

    .line 577
    move-object v4, v6

    .line 578
    move-object v6, v15

    .line 579
    :goto_8
    :try_start_d
    check-cast v3, Ljava/lang/Integer;

    .line 580
    .line 581
    if-nez v3, :cond_b

    .line 582
    .line 583
    new-instance v0, Lp3/b;

    .line 584
    .line 585
    const/16 v3, 0xd

    .line 586
    .line 587
    invoke-direct {v0, v3}, Lp3/b;-><init>(I)V

    .line 588
    .line 589
    .line 590
    iput-object v12, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v11, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v10, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v9, v4, Lx6/q;->y:LK7/p;

    .line 597
    .line 598
    iput-object v8, v4, Lx6/q;->z:[B

    .line 599
    .line 600
    iput-object v8, v4, Lx6/q;->A:Lc8/a;

    .line 601
    .line 602
    iput-wide v1, v4, Lx6/q;->B:J

    .line 603
    .line 604
    const/4 v3, 0x7

    .line 605
    iput v3, v4, Lx6/q;->F:I

    .line 606
    .line 607
    invoke-virtual {v12, v1, v2, v0, v4}, Lx6/x;->e(JLJ7/l;LC7/b;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 611
    if-ne v0, v5, :cond_a

    .line 612
    .line 613
    goto/16 :goto_16

    .line 614
    .line 615
    :cond_a
    move-wide v2, v1

    .line 616
    move-object v1, v9

    .line 617
    move-object v9, v10

    .line 618
    move-object v0, v11

    .line 619
    :goto_9
    :try_start_e
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Lc8/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 620
    .line 621
    .line 622
    sget-object v0, LU7/B;->b:Lb8/c;

    .line 623
    .line 624
    new-instance v2, Lx6/r;

    .line 625
    .line 626
    invoke-direct {v2, v9, v1, v8}, Lx6/r;-><init>(LK7/p;LK7/p;LA7/d;)V

    .line 627
    .line 628
    .line 629
    iput-object v7, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v8, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v8, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v8, v4, Lx6/q;->y:LK7/p;

    .line 636
    .line 637
    const/16 v1, 0x8

    .line 638
    .line 639
    iput v1, v4, Lx6/q;->F:I

    .line 640
    .line 641
    invoke-static {v0, v4, v2}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-ne v0, v5, :cond_10

    .line 646
    .line 647
    goto/16 :goto_16

    .line 648
    .line 649
    :catchall_3
    move-exception v0

    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :catch_2
    move-exception v0

    .line 653
    move-object v10, v9

    .line 654
    move-object v9, v1

    .line 655
    move-wide v1, v2

    .line 656
    goto/16 :goto_11

    .line 657
    .line 658
    :cond_b
    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    const/4 v14, -0x1

    .line 663
    if-ne v13, v14, :cond_d

    .line 664
    .line 665
    new-instance v0, Lp3/b;

    .line 666
    .line 667
    const/16 v3, 0xe

    .line 668
    .line 669
    invoke-direct {v0, v3}, Lp3/b;-><init>(I)V

    .line 670
    .line 671
    .line 672
    iput-object v12, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v11, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v10, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v9, v4, Lx6/q;->y:LK7/p;

    .line 679
    .line 680
    iput-object v8, v4, Lx6/q;->z:[B

    .line 681
    .line 682
    iput-object v8, v4, Lx6/q;->A:Lc8/a;

    .line 683
    .line 684
    iput-wide v1, v4, Lx6/q;->B:J

    .line 685
    .line 686
    const/16 v3, 0x9

    .line 687
    .line 688
    iput v3, v4, Lx6/q;->F:I

    .line 689
    .line 690
    invoke-virtual {v12, v1, v2, v0, v4}, Lx6/x;->e(JLJ7/l;LC7/b;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 694
    if-ne v0, v5, :cond_c

    .line 695
    .line 696
    goto/16 :goto_16

    .line 697
    .line 698
    :cond_c
    move-wide v2, v1

    .line 699
    move-object v1, v9

    .line 700
    move-object v9, v10

    .line 701
    move-object v0, v11

    .line 702
    :goto_a
    :try_start_10
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Lc8/a;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 703
    .line 704
    .line 705
    sget-object v0, LU7/B;->b:Lb8/c;

    .line 706
    .line 707
    new-instance v2, Lx6/r;

    .line 708
    .line 709
    invoke-direct {v2, v9, v1, v8}, Lx6/r;-><init>(LK7/p;LK7/p;LA7/d;)V

    .line 710
    .line 711
    .line 712
    iput-object v7, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v8, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v8, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v8, v4, Lx6/q;->y:LK7/p;

    .line 719
    .line 720
    const/16 v1, 0xa

    .line 721
    .line 722
    iput v1, v4, Lx6/q;->F:I

    .line 723
    .line 724
    invoke-static {v0, v4, v2}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-ne v0, v5, :cond_10

    .line 729
    .line 730
    goto/16 :goto_16

    .line 731
    .line 732
    :cond_d
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    const/4 v13, 0x0

    .line 737
    invoke-static {v13, v3}, Lio/sentry/config/a;->W(II)LQ7/c;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v6, v3}, Ly7/e;->N([BLQ7/c;)[B

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    new-instance v13, Ln6/d;

    .line 746
    .line 747
    const/4 v14, 0x2

    .line 748
    invoke-direct {v13, v14, v3}, Ln6/d;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iput-object v12, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v11, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v10, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v9, v4, Lx6/q;->y:LK7/p;

    .line 758
    .line 759
    iput-object v6, v4, Lx6/q;->z:[B

    .line 760
    .line 761
    iput-object v0, v4, Lx6/q;->A:Lc8/a;

    .line 762
    .line 763
    iput-wide v1, v4, Lx6/q;->B:J

    .line 764
    .line 765
    const/16 v3, 0xb

    .line 766
    .line 767
    iput v3, v4, Lx6/q;->F:I

    .line 768
    .line 769
    invoke-virtual {v12, v1, v2, v13, v4}, Lx6/x;->e(JLJ7/l;LC7/b;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 773
    if-ne v3, v5, :cond_1

    .line 774
    .line 775
    goto/16 :goto_16

    .line 776
    .line 777
    :goto_b
    :try_start_12
    invoke-static {v6}, Lcom/bumptech/glide/c;->D(Lc8/a;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 778
    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :catch_3
    move-exception v0

    .line 783
    move-wide v15, v9

    .line 784
    move-object v9, v1

    .line 785
    move-object v10, v2

    .line 786
    move-wide v1, v15

    .line 787
    goto :goto_11

    .line 788
    :goto_c
    move-object v4, v6

    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :goto_d
    move-object v9, v1

    .line 792
    move-wide v1, v2

    .line 793
    move-object v4, v6

    .line 794
    goto :goto_11

    .line 795
    :catchall_4
    move-exception v0

    .line 796
    goto :goto_c

    .line 797
    :catch_4
    move-exception v0

    .line 798
    goto :goto_d

    .line 799
    :cond_e
    :goto_e
    sget-object v0, LU7/B;->b:Lb8/c;

    .line 800
    .line 801
    new-instance v3, Lx6/r;

    .line 802
    .line 803
    invoke-direct {v3, v2, v1, v8}, Lx6/r;-><init>(LK7/p;LK7/p;LA7/d;)V

    .line 804
    .line 805
    .line 806
    iput-object v7, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v8, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v8, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v8, v4, Lx6/q;->y:LK7/p;

    .line 813
    .line 814
    iput-object v8, v4, Lx6/q;->z:[B

    .line 815
    .line 816
    const/4 v1, 0x3

    .line 817
    iput v1, v4, Lx6/q;->F:I

    .line 818
    .line 819
    invoke-static {v0, v4, v3}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v5, :cond_10

    .line 824
    .line 825
    goto/16 :goto_16

    .line 826
    .line 827
    :goto_f
    move-object v2, v12

    .line 828
    move-object v1, v13

    .line 829
    goto :goto_14

    .line 830
    :goto_10
    move-wide v1, v9

    .line 831
    move-object v10, v12

    .line 832
    move-object v9, v13

    .line 833
    move-object v12, v11

    .line 834
    goto :goto_11

    .line 835
    :catchall_5
    move-exception v0

    .line 836
    goto :goto_f

    .line 837
    :catch_5
    move-exception v0

    .line 838
    goto :goto_10

    .line 839
    :goto_11
    :try_start_13
    new-instance v3, Ln6/d;

    .line 840
    .line 841
    const/4 v6, 0x3

    .line 842
    invoke-direct {v3, v6, v0}, Ln6/d;-><init>(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iput-object v10, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v9, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v8, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v8, v4, Lx6/q;->y:LK7/p;

    .line 852
    .line 853
    iput-object v8, v4, Lx6/q;->z:[B

    .line 854
    .line 855
    iput-object v8, v4, Lx6/q;->A:Lc8/a;

    .line 856
    .line 857
    const/16 v0, 0xd

    .line 858
    .line 859
    iput v0, v4, Lx6/q;->F:I

    .line 860
    .line 861
    invoke-virtual {v12, v1, v2, v3, v4}, Lx6/x;->e(JLJ7/l;LC7/b;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 865
    if-ne v0, v5, :cond_f

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_f
    move-object v1, v9

    .line 869
    move-object v2, v10

    .line 870
    :goto_12
    sget-object v0, LU7/B;->b:Lb8/c;

    .line 871
    .line 872
    new-instance v3, Lx6/r;

    .line 873
    .line 874
    invoke-direct {v3, v2, v1, v8}, Lx6/r;-><init>(LK7/p;LK7/p;LA7/d;)V

    .line 875
    .line 876
    .line 877
    iput-object v8, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v8, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 880
    .line 881
    const/16 v1, 0xe

    .line 882
    .line 883
    iput v1, v4, Lx6/q;->F:I

    .line 884
    .line 885
    invoke-static {v0, v4, v3}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-ne v0, v5, :cond_10

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_10
    :goto_13
    move-object v5, v7

    .line 893
    goto :goto_16

    .line 894
    :goto_14
    sget-object v3, LU7/B;->b:Lb8/c;

    .line 895
    .line 896
    new-instance v6, Lx6/r;

    .line 897
    .line 898
    invoke-direct {v6, v2, v1, v8}, Lx6/r;-><init>(LK7/p;LK7/p;LA7/d;)V

    .line 899
    .line 900
    .line 901
    iput-object v0, v4, Lx6/q;->v:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v8, v4, Lx6/q;->w:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v8, v4, Lx6/q;->x:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v8, v4, Lx6/q;->y:LK7/p;

    .line 908
    .line 909
    iput-object v8, v4, Lx6/q;->z:[B

    .line 910
    .line 911
    iput-object v8, v4, Lx6/q;->A:Lc8/a;

    .line 912
    .line 913
    const/16 v1, 0xf

    .line 914
    .line 915
    iput v1, v4, Lx6/q;->F:I

    .line 916
    .line 917
    invoke-static {v3, v4, v6}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-ne v1, v5, :cond_11

    .line 922
    .line 923
    goto :goto_16

    .line 924
    :cond_11
    :goto_15
    throw v0

    .line 925
    :goto_16
    return-object v5

    .line 926
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 927
    .line 928
    const-string v1, "ContentResolver is null"

    .line 929
    .line 930
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lx6/x;JLz6/a;LC7/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lx6/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx6/u;

    .line 7
    .line 8
    iget v1, v0, Lx6/u;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx6/u;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx6/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx6/u;-><init>(Lx6/x;LC7/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx6/u;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, Lx6/u;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lx6/u;->y:J

    .line 38
    .line 39
    iget-object p0, v0, Lx6/u;->x:Lc8/d;

    .line 40
    .line 41
    iget-object p3, v0, Lx6/u;->w:Lz6/a;

    .line 42
    .line 43
    iget-object v0, v0, Lx6/u;->v:Lx6/x;

    .line 44
    .line 45
    invoke-static {p4}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p4, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lx6/u;->v:Lx6/x;

    .line 63
    .line 64
    iput-object p3, v0, Lx6/u;->w:Lz6/a;

    .line 65
    .line 66
    iget-object p4, p0, Lx6/x;->w:Lc8/d;

    .line 67
    .line 68
    iput-object p4, v0, Lx6/u;->x:Lc8/d;

    .line 69
    .line 70
    iput-wide p1, v0, Lx6/u;->y:J

    .line 71
    .line 72
    iput v3, v0, Lx6/u;->B:I

    .line 73
    .line 74
    invoke-virtual {p4, v0, v4}, Lc8/d;->d(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lx6/x;->v:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v4}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p4, v4}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method


# virtual methods
.method public final d(JLC7/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lx6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx6/p;

    .line 7
    .line 8
    iget v1, v0, Lx6/p;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx6/p;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx6/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx6/p;-><init>(Lx6/x;LC7/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx6/p;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, Lx6/p;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lx6/p;->x:J

    .line 38
    .line 39
    iget-object v1, v0, Lx6/p;->w:Lc8/d;

    .line 40
    .line 41
    iget-object v0, v0, Lx6/p;->v:Lx6/x;

    .line 42
    .line 43
    invoke-static {p3}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lx6/p;->v:Lx6/x;

    .line 59
    .line 60
    iget-object p3, p0, Lx6/x;->w:Lc8/d;

    .line 61
    .line 62
    iput-object p3, v0, Lx6/p;->w:Lc8/d;

    .line 63
    .line 64
    iput-wide p1, v0, Lx6/p;->x:J

    .line 65
    .line 66
    iput v3, v0, Lx6/p;->A:I

    .line 67
    .line 68
    invoke-virtual {p3, v0, v4}, Lc8/d;->d(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    move-object v1, p3

    .line 77
    :goto_1
    :try_start_0
    iget-object p3, v0, Lx6/x;->v:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lz6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {v1, v4}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final e(JLJ7/l;LC7/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lx6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx6/w;

    .line 7
    .line 8
    iget v1, v0, Lx6/w;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx6/w;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx6/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx6/w;-><init>(Lx6/x;LC7/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx6/w;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, Lx6/w;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lx6/w;->y:J

    .line 38
    .line 39
    iget-object p3, v0, Lx6/w;->x:Lc8/d;

    .line 40
    .line 41
    iget-object v1, v0, Lx6/w;->w:LJ7/l;

    .line 42
    .line 43
    iget-object v0, v0, Lx6/w;->v:Lx6/x;

    .line 44
    .line 45
    invoke-static {p4}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p4, p3

    .line 49
    move-object p3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lx6/w;->v:Lx6/x;

    .line 63
    .line 64
    iput-object p3, v0, Lx6/w;->w:LJ7/l;

    .line 65
    .line 66
    iget-object p4, p0, Lx6/x;->w:Lc8/d;

    .line 67
    .line 68
    iput-object p4, v0, Lx6/w;->x:Lc8/d;

    .line 69
    .line 70
    iput-wide p1, v0, Lx6/w;->y:J

    .line 71
    .line 72
    iput v3, v0, Lx6/w;->B:I

    .line 73
    .line 74
    invoke-virtual {p4, v0, v4}, Lc8/d;->d(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    :try_start_0
    iget-object v1, v0, Lx6/x;->v:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lz6/a;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lx6/x;->v:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-interface {p3, v1}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {p4, v4}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_3
    invoke-virtual {p4, v4}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final f()LA7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/x;->s:LA7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 9

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le7/q;

    .line 7
    .line 8
    iget-object v7, p1, La7/a;->c:Le7/f;

    .line 9
    .line 10
    const-string v1, "uri_content"

    .line 11
    .line 12
    invoke-direct {v0, v7, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx6/x;->t:Le7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, La7/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx6/x;->u:Landroid/content/ContentResolver;

    .line 27
    .line 28
    const-string p1, "getBinaryMessenger(...)"

    .line 29
    .line 30
    invoke-static {v7, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lx6/d;->r:Lx6/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lm2/i;

    .line 39
    .line 40
    sget-object v0, Lx6/c;->b:Lx7/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Le7/m;

    .line 48
    .line 49
    const-string v3, "dev.flutter.pigeon.uri_content.UriContentPlatformApi.startRequest"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v6, 0xd

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object v2, v7

    .line 56
    move-object v5, v8

    .line 57
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lx6/b;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lx6/b;-><init>(Lx6/x;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lm2/i;->w0(Le7/b;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lm2/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Le7/m;

    .line 77
    .line 78
    const-string v3, "dev.flutter.pigeon.uri_content.UriContentPlatformApi.requestNextChunk"

    .line 79
    .line 80
    const/16 v6, 0xd

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v2, v7

    .line 84
    move-object v5, v8

    .line 85
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lx6/b;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, Lx6/b;-><init>(Lx6/x;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lm2/i;->w0(Le7/b;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lm2/i;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Le7/m;

    .line 105
    .line 106
    const-string v3, "dev.flutter.pigeon.uri_content.UriContentPlatformApi.cancelRequest"

    .line 107
    .line 108
    const/16 v6, 0xd

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    move-object v2, v7

    .line 112
    move-object v5, v8

    .line 113
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lx6/b;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, p0, v2}, Lx6/b;-><init>(Lx6/x;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lm2/i;->w0(Le7/b;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lm2/i;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, Le7/m;

    .line 133
    .line 134
    const-string v3, "dev.flutter.pigeon.uri_content.UriContentPlatformApi.getContentLength"

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    move-object v2, v7

    .line 140
    move-object v5, v8

    .line 141
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lx6/b;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v1, p0, v2}, Lx6/b;-><init>(Lx6/x;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lm2/i;->w0(Le7/b;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lm2/i;

    .line 154
    .line 155
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Le7/m;

    .line 161
    .line 162
    const-string v3, "dev.flutter.pigeon.uri_content.UriContentPlatformApi.exists"

    .line 163
    .line 164
    const/16 v6, 0xd

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    move-object v2, v7

    .line 168
    move-object v5, v8

    .line 169
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lx6/b;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-direct {v0, p0, v1}, Lx6/b;-><init>(Lx6/x;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx6/x;->t:Le7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getPlatformVersion"

    .line 9
    .line 10
    invoke-static {p1, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Android "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, Ld7/h;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p2, Ld7/h;

    .line 39
    .line 40
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
