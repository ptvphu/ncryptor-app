.class public final LR3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I

.field public static final f:Lio/sentry/j1;

.field public static final g:Lio/sentry/j1;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:LC5/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    new-array v2, v2, [I

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, LR3/k;->e:[I

    .line 11
    .line 12
    new-instance v2, Lio/sentry/j1;

    .line 13
    .line 14
    new-instance v3, LR3/j;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LR3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lio/sentry/j1;-><init>(LR3/j;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LR3/k;->f:Lio/sentry/j1;

    .line 23
    .line 24
    new-instance v0, Lio/sentry/j1;

    .line 25
    .line 26
    new-instance v2, LR3/j;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LR3/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lio/sentry/j1;-><init>(LR3/j;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LR3/k;->g:Lio/sentry/j1;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC5/I;->t:LC5/G;

    .line 5
    .line 6
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 7
    .line 8
    iput-object v0, p0, LR3/k;->d:LC5/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, LT3/b;

    .line 10
    .line 11
    invoke-direct {p1}, LT3/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_2
    sget-object p1, LR3/k;->g:Lio/sentry/j1;

    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/sentry/j1;->l([Ljava/lang/Object;)LR3/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_3
    new-instance p1, LW3/a;

    .line 35
    .line 36
    invoke-direct {p1}, LW3/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_4
    new-instance p1, Lc4/c;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v2, p1, Lc4/c;->c:I

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p1, Lc4/c;->d:J

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    iput v2, p1, Lc4/c;->f:I

    .line 57
    .line 58
    iput-wide v0, p1, Lc4/c;->g:J

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_5
    new-instance p1, Lb4/C;

    .line 66
    .line 67
    new-instance v1, LH4/D;

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, LH4/D;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lb4/f;

    .line 75
    .line 76
    iget-object v4, p0, LR3/k;->d:LC5/c0;

    .line 77
    .line 78
    invoke-direct {v3, v2, v2, v4}, Lb4/f;-><init>(IILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1, v3}, Lb4/C;-><init>(ILH4/D;Lb4/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_6
    new-instance p1, Lb4/z;

    .line 90
    .line 91
    invoke-direct {p1}, Lb4/z;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_7
    new-instance p1, La4/d;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_8
    new-instance p1, LZ3/k;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p1, v2, v1, v0, v1}, LZ3/k;-><init>(ILH4/D;Ljava/util/List;Lr4/n;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, LZ3/n;

    .line 123
    .line 124
    invoke-direct {p1}, LZ3/n;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_9
    new-instance p1, LY3/d;

    .line 133
    .line 134
    iget v0, p0, LR3/k;->c:I

    .line 135
    .line 136
    iget-boolean v3, p0, LR3/k;->a:Z

    .line 137
    .line 138
    or-int/2addr v0, v3

    .line 139
    iget-boolean v3, p0, LR3/k;->b:Z

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v1, 0x0

    .line 145
    :goto_0
    or-int/2addr v0, v1

    .line 146
    invoke-direct {p1, v0}, LY3/d;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_a
    new-instance p1, LX3/d;

    .line 154
    .line 155
    invoke-direct {p1, v2}, LX3/d;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_b
    new-instance p1, LV3/b;

    .line 163
    .line 164
    invoke-direct {p1}, LV3/b;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v0, v2

    .line 178
    .line 179
    sget-object p1, LR3/k;->f:Lio/sentry/j1;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/sentry/j1;->l([Ljava/lang/Object;)LR3/m;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_1
    new-instance p1, LU3/b;

    .line 192
    .line 193
    invoke-direct {p1}, LU3/b;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_d
    new-instance p1, LS3/a;

    .line 201
    .line 202
    iget-boolean v0, p0, LR3/k;->a:Z

    .line 203
    .line 204
    iget-boolean v3, p0, LR3/k;->b:Z

    .line 205
    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const/4 v1, 0x0

    .line 210
    :goto_1
    or-int/2addr v0, v1

    .line 211
    invoke-direct {p1, v0}, LS3/a;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_e
    new-instance p1, Lb4/d;

    .line 219
    .line 220
    iget-boolean v0, p0, LR3/k;->a:Z

    .line 221
    .line 222
    iget-boolean v3, p0, LR3/k;->b:Z

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const/4 v1, 0x0

    .line 228
    :goto_2
    or-int/2addr v0, v1

    .line 229
    invoke-direct {p1, v0}, Lb4/d;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_f
    new-instance p1, Lb4/c;

    .line 237
    .line 238
    invoke-direct {p1}, Lb4/c;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_10
    new-instance p1, Lb4/a;

    .line 246
    .line 247
    invoke-direct {p1}, Lb4/a;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_3
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final declared-synchronized b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, LR3/k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, LR3/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
