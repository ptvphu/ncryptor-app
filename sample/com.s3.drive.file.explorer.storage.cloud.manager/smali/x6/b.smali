.class public final synthetic Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lx6/x;


# direct methods
.method public synthetic constructor <init>(Lx6/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/b;->s:I

    iput-object p1, p0, Lx6/b;->t:Lx6/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 8
    .line 9
    iget-object v4, v1, Lx6/b;->t:Lx6/x;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 18
    .line 19
    iget v11, v1, Lx6/b;->s:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v10}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lp7/t;

    .line 39
    .line 40
    invoke-direct {v3, v2, v5}, Lp7/t;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lx6/l;

    .line 44
    .line 45
    invoke-direct {v2, v4, v0, v3, v7}, Lx6/l;-><init>(Lx6/x;Ljava/lang/String;Lp7/t;LA7/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v7, v2, v8}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-static {v0, v10}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lp7/t;

    .line 67
    .line 68
    invoke-direct {v3, v2, v8}, Lp7/t;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lx6/x;->u:Landroid/content/ContentResolver;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string v3, "ContentResolver is null"

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v2, Lx6/o;

    .line 109
    .line 110
    invoke-direct {v2, v0, v5, v3, v7}, Lx6/o;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Lp7/t;LA7/d;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v7, v2, v8}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_1
    invoke-static {v0, v10}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v5, v0, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v5, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v0, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    :goto_1
    :try_start_0
    new-instance v0, Lx6/f;

    .line 148
    .line 149
    invoke-direct {v0, v4, v5, v6, v7}, Lx6/f;-><init>(Lx6/x;JLA7/d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v7, v0, v8}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-virtual {v2, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    invoke-static {v0, v10}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v4, v0, Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v3, v0

    .line 189
    :goto_3
    move-wide v8, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    invoke-static {v0, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    goto :goto_3

    .line 201
    :goto_4
    new-instance v10, Lp7/t;

    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-direct {v10, v2, v0}, Lp7/t;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lx6/b;->t:Lx6/x;

    .line 208
    .line 209
    sget-object v2, LU7/B;->a:Lb8/d;

    .line 210
    .line 211
    sget-object v2, LZ7/o;->a:LV7/c;

    .line 212
    .line 213
    new-instance v3, Lx6/t;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v6, v3

    .line 217
    move-object v7, v0

    .line 218
    invoke-direct/range {v6 .. v11}, Lx6/t;-><init>(Lx6/x;JLp7/t;LA7/d;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v3, v5}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    invoke-static {v0, v10}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v6}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    check-cast v16, Ljava/lang/String;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    instance-of v6, v4, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    check-cast v4, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-long v9, v4

    .line 257
    :goto_5
    move-wide v11, v9

    .line 258
    goto :goto_6

    .line 259
    :cond_4
    invoke-static {v4, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v4, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    goto :goto_5

    .line 269
    :goto_6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    instance-of v4, v0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v4, :cond_5

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v3, v0

    .line 284
    :goto_7
    move-wide v13, v3

    .line 285
    goto :goto_8

    .line 286
    :cond_5
    invoke-static {v0, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v0, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    goto :goto_7

    .line 296
    :goto_8
    new-instance v15, Lp7/t;

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    invoke-direct {v15, v2, v0}, Lp7/t;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lx6/b;->t:Lx6/x;

    .line 303
    .line 304
    new-instance v2, Lx6/v;

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move-object v9, v2

    .line 309
    move-object v10, v0

    .line 310
    invoke-direct/range {v9 .. v17}, Lx6/v;-><init>(Lx6/x;JJLp7/t;Ljava/lang/String;LA7/d;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v7, v2, v8}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
