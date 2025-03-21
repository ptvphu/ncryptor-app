.class public final LT0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/p;


# static fields
.field public static final e:[I

.field public static final f:Lm2/s;

.field public static final g:Lm2/s;


# instance fields
.field public a:LC5/c0;

.field public b:Z

.field public c:LM4/g;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, LT0/k;->e:[I

    .line 11
    .line 12
    new-instance v0, Lm2/s;

    .line 13
    .line 14
    new-instance v3, LR3/j;

    .line 15
    .line 16
    invoke-direct {v3, v2}, LR3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3}, Lm2/s;-><init>(LR3/j;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LT0/k;->f:Lm2/s;

    .line 23
    .line 24
    new-instance v0, Lm2/s;

    .line 25
    .line 26
    new-instance v2, LR3/j;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LR3/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lm2/s;-><init>(LR3/j;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LT0/k;->g:Lm2/s;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM4/g;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, LM4/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LT0/k;->c:LM4/g;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LT0/k;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[LT0/m;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LT0/k;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, LW4/a;->V(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, LT0/k;->b(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, LW4/a;->W(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LT0/k;->b(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_2
    if-ge v4, v2, :cond_5

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    if-eq v5, p2, :cond_4

    .line 64
    .line 65
    if-eq v5, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v5, v0}, LT0/k;->b(ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array p1, p1, [LT0/m;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ge v3, p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LT0/m;

    .line 92
    .line 93
    iget-boolean v1, p0, LT0/k;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, LT0/m;->g()LT0/m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Ln1/h;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p2}, LT0/m;->g()LT0/m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Ln1/k;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, LT0/m;->g()LT0/m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v1, v1, Lz1/w;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, LT0/m;->g()LT0/m;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v1, v1, LV0/b;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, LT0/m;->g()LT0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v1, v1, Ll1/c;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    new-instance v1, Lq1/n;

    .line 138
    .line 139
    iget-object v2, p0, LT0/k;->c:LM4/g;

    .line 140
    .line 141
    invoke-direct {v1, p2, v2}, Lq1/n;-><init>(LT0/m;LM4/g;)V

    .line 142
    .line 143
    .line 144
    move-object p2, v1

    .line 145
    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    monitor-exit p0

    .line 151
    return-object p1

    .line 152
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, LB1/a;

    .line 10
    .line 11
    invoke-direct {p1, v1}, LB1/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_2
    new-instance p1, LB1/a;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LB1/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_3
    new-instance p1, LX0/a;

    .line 30
    .line 31
    invoke-direct {p1, v2, v2}, LX0/a;-><init>(IB)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_4
    new-instance p1, LB1/a;

    .line 40
    .line 41
    invoke-direct {p1, v2}, LB1/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_5
    new-instance p1, LX0/a;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, LX0/a;-><init>(IB)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_6
    new-instance p1, LV0/b;

    .line 60
    .line 61
    iget-boolean v0, p0, LT0/k;->b:Z

    .line 62
    .line 63
    xor-int/2addr v0, v1

    .line 64
    iget-object v1, p0, LT0/k;->c:LM4/g;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, LV0/b;-><init>(ILM4/g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_7
    sget-object p1, LT0/k;->g:Lm2/s;

    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lm2/s;->k([Ljava/lang/Object;)LT0/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_8
    new-instance p1, LX0/a;

    .line 90
    .line 91
    iget v0, p0, LT0/k;->d:I

    .line 92
    .line 93
    invoke-direct {p1, v0}, LX0/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_9
    new-instance p1, LA1/d;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v2, p1, LA1/d;->c:I

    .line 107
    .line 108
    const-wide/16 v0, -0x1

    .line 109
    .line 110
    iput-wide v0, p1, LA1/d;->d:J

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    iput v2, p1, LA1/d;->f:I

    .line 114
    .line 115
    iput-wide v0, p1, LA1/d;->g:J

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_a
    iget-object p1, p0, LT0/k;->a:LC5/c0;

    .line 123
    .line 124
    if-nez p1, :cond_0

    .line 125
    .line 126
    sget-object p1, LC5/I;->t:LC5/G;

    .line 127
    .line 128
    sget-object p1, LC5/c0;->w:LC5/c0;

    .line 129
    .line 130
    iput-object p1, p0, LT0/k;->a:LC5/c0;

    .line 131
    .line 132
    :cond_0
    new-instance p1, Lz1/w;

    .line 133
    .line 134
    iget-boolean v0, p0, LT0/k;->b:Z

    .line 135
    .line 136
    xor-int/lit8 v5, v0, 0x1

    .line 137
    .line 138
    iget-object v6, p0, LT0/k;->c:LM4/g;

    .line 139
    .line 140
    new-instance v7, Lr0/o;

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    invoke-direct {v7, v3, v4}, Lr0/o;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lb4/f;

    .line 148
    .line 149
    iget-object v0, p0, LT0/k;->a:LC5/c0;

    .line 150
    .line 151
    invoke-direct {v8, v2, v1, v0}, Lb4/f;-><init>(IILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    move-object v3, p1

    .line 156
    invoke-direct/range {v3 .. v8}, Lz1/w;-><init>(IILq1/k;Lr0/o;Lb4/f;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_b
    new-instance p1, Lz1/t;

    .line 165
    .line 166
    invoke-direct {p1}, Lz1/t;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_c
    new-instance p1, Lo1/c;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_d
    new-instance p1, Ln1/h;

    .line 185
    .line 186
    iget-object v4, p0, LT0/k;->c:LM4/g;

    .line 187
    .line 188
    iget-boolean v0, p0, LT0/k;->b:Z

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const/16 v0, 0x20

    .line 195
    .line 196
    const/16 v5, 0x20

    .line 197
    .line 198
    :goto_0
    sget-object v0, LC5/I;->t:LC5/G;

    .line 199
    .line 200
    sget-object v8, LC5/c0;->w:LC5/c0;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v3, p1

    .line 206
    invoke-direct/range {v3 .. v9}, Ln1/h;-><init>(Lq1/k;ILr0/o;Ln1/o;Ljava/util/List;Ly0/n;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance p1, Ln1/k;

    .line 213
    .line 214
    iget-object v0, p0, LT0/k;->c:LM4/g;

    .line 215
    .line 216
    iget-boolean v1, p0, LT0/k;->b:Z

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    const/16 v2, 0x10

    .line 222
    .line 223
    :goto_1
    invoke-direct {p1, v0, v2}, Ln1/k;-><init>(Lq1/k;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_e
    new-instance p1, Lm1/d;

    .line 231
    .line 232
    invoke-direct {p1}, Lm1/d;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_f
    new-instance p1, Ll1/c;

    .line 240
    .line 241
    iget-object v1, p0, LT0/k;->c:LM4/g;

    .line 242
    .line 243
    iget-boolean v3, p0, LT0/k;->b:Z

    .line 244
    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :cond_3
    invoke-direct {p1, v1, v0}, Ll1/c;-><init>(Lq1/k;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_10
    new-instance p1, LZ0/b;

    .line 256
    .line 257
    invoke-direct {p1}, LZ0/b;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-array v0, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p1, v0, v2

    .line 271
    .line 272
    sget-object p1, LT0/k;->f:Lm2/s;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lm2/s;->k([Ljava/lang/Object;)LT0/m;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_4

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    new-instance p1, LY0/b;

    .line 285
    .line 286
    invoke-direct {p1}, LY0/b;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_12
    new-instance p1, LU0/a;

    .line 294
    .line 295
    invoke-direct {p1}, LU0/a;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_13
    new-instance p1, Lz1/d;

    .line 303
    .line 304
    invoke-direct {p1}, Lz1/d;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_14
    new-instance p1, Lz1/c;

    .line 312
    .line 313
    invoke-direct {p1}, Lz1/c;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_15
    new-instance p1, Lz1/a;

    .line 321
    .line 322
    invoke-direct {p1}, Lz1/a;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_2
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
