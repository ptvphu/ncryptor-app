.class public final LY/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/g;


# static fields
.field public static final A:Ljava/util/LinkedHashSet;

.field public static final B:Ljava/lang/Object;


# instance fields
.field public final s:LG1/q;

.field public final t:Lw6/h;

.field public final u:LU6/K;

.field public final v:Ljava/lang/String;

.field public final w:Lx7/f;

.field public final x:LX7/j;

.field public y:Ljava/util/List;

.field public final z:Lm2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/G;->A:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LY/G;->B:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LG1/q;Ljava/util/List;Lw6/h;LU7/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/G;->s:LG1/q;

    .line 5
    .line 6
    iput-object p3, p0, LY/G;->t:Lw6/h;

    .line 7
    .line 8
    new-instance p1, LY/u;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p0, p3}, LY/u;-><init>(LY/G;LA7/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LU6/K;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1, p1}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LY/G;->u:LU6/K;

    .line 21
    .line 22
    const-string p1, ".tmp"

    .line 23
    .line 24
    iput-object p1, p0, LY/G;->v:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, LG1/q;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, v0, p0}, LG1/q;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx7/f;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lx7/f;-><init>(LJ7/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LY/G;->w:Lx7/f;

    .line 38
    .line 39
    sget-object p1, LY/I;->a:LY/I;

    .line 40
    .line 41
    new-instance v0, LX7/j;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX7/j;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LY/G;->x:LX7/j;

    .line 47
    .line 48
    invoke-static {p2}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LY/G;->y:Ljava/util/List;

    .line 53
    .line 54
    new-instance p1, Lm2/i;

    .line 55
    .line 56
    new-instance p2, LT7/o;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p2, v0, p0}, LT7/o;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LY/q;

    .line 63
    .line 64
    invoke-direct {v0, p0, p3}, LY/q;-><init>(LY/G;LA7/d;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p4, p2, v0}, Lm2/i;-><init>(LU7/u;LT7/o;LY/q;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LY/G;->z:Lm2/i;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(LY/G;LY/m;LC7/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LY/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LY/v;

    .line 10
    .line 11
    iget v1, v0, LY/v;->A:I

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
    iput v1, v0, LY/v;->A:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LY/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LY/v;-><init>(LY/G;LC7/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LY/v;->y:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LB7/a;->s:LB7/a;

    .line 31
    .line 32
    iget v2, v0, LY/v;->A:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LY/v;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LU7/k;

    .line 48
    .line 49
    :goto_1
    :try_start_0
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, LY/v;->x:LU7/l;

    .line 66
    .line 67
    iget-object p1, v0, LY/v;->w:LY/G;

    .line 68
    .line 69
    iget-object v2, v0, LY/v;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LY/m;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-object p0, v0, LY/v;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, LU7/k;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, LY/m;->b:LU7/l;

    .line 89
    .line 90
    :try_start_2
    iget-object v2, p0, LY/G;->x:LX7/j;

    .line 91
    .line 92
    invoke-virtual {v2}, LX7/j;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LY/H;

    .line 97
    .line 98
    instance-of v6, v2, LY/b;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v2, p1, LY/m;->a:LC7/g;

    .line 103
    .line 104
    iget-object p1, p1, LY/m;->d:LA7/i;

    .line 105
    .line 106
    iput-object p2, v0, LY/v;->v:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, LY/v;->A:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v2}, LY/G;->h(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v7

    .line 121
    goto :goto_6

    .line 122
    :goto_2
    move-object p0, p2

    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of v6, v2, LY/i;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    instance-of v5, v2, LY/I;

    .line 132
    .line 133
    :goto_3
    if-eqz v5, :cond_a

    .line 134
    .line 135
    iget-object v5, p1, LY/m;->c:LY/H;

    .line 136
    .line 137
    if-ne v2, v5, :cond_9

    .line 138
    .line 139
    iput-object p1, v0, LY/v;->v:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p0, v0, LY/v;->w:LY/G;

    .line 142
    .line 143
    iput-object p2, v0, LY/v;->x:LU7/l;

    .line 144
    .line 145
    iput v4, v0, LY/v;->A:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LY/G;->d(LC7/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_8

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_8
    :goto_4
    iget-object v2, p1, LY/m;->a:LC7/g;

    .line 156
    .line 157
    iget-object p1, p1, LY/m;->d:LA7/i;

    .line 158
    .line 159
    iput-object p2, v0, LY/v;->v:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-object v4, v0, LY/v;->w:LY/G;

    .line 163
    .line 164
    iput-object v4, v0, LY/v;->x:LU7/l;

    .line 165
    .line 166
    iput v3, v0, LY/v;->A:I

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v2}, LY/G;->h(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_5

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    check-cast v2, LY/i;

    .line 176
    .line 177
    iget-object p0, v2, LY/i;->a:Ljava/lang/Throwable;

    .line 178
    .line 179
    throw p0

    .line 180
    :cond_a
    instance-of p0, v2, LY/h;

    .line 181
    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    check-cast v2, LY/h;

    .line 185
    .line 186
    iget-object p0, v2, LY/h;->a:Ljava/lang/Throwable;

    .line 187
    .line 188
    throw p0

    .line 189
    :cond_b
    new-instance p0, LK2/C;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :goto_5
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_6
    invoke-static {p2}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, LU7/v;->e:LB5/f;

    .line 204
    .line 205
    sget-object v1, LU7/v;->d:LB5/f;

    .line 206
    .line 207
    sget-object v2, LU7/v;->c:LB5/f;

    .line 208
    .line 209
    if-nez p1, :cond_f

    .line 210
    .line 211
    move-object v3, p0

    .line 212
    check-cast v3, LU7/l;

    .line 213
    .line 214
    :cond_c
    invoke-virtual {v3}, LU7/Z;->D()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v3, p0, p2}, LU7/Z;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v2, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    if-ne p0, v1, :cond_e

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    if-eq p0, v0, :cond_c

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    check-cast p0, LU7/l;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p2, LU7/n;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {p2, p1, v3}, LU7/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-virtual {p0}, LU7/Z;->D()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1, p2}, LU7/Z;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v2, :cond_11

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_11
    if-ne p1, v1, :cond_12

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    if-eq p1, v0, :cond_10

    .line 257
    .line 258
    :goto_7
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 259
    .line 260
    :goto_8
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LY/G;->w:Lx7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LC7/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, LY/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY/w;

    .line 7
    .line 8
    iget v1, v0, LY/w;->D:I

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
    iput v1, v0, LY/w;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY/w;-><init>(LY/G;LC7/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY/w;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, LY/w;->D:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LY/w;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lc8/a;

    .line 47
    .line 48
    iget-object v2, v0, LY/w;->x:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v2, LK7/o;

    .line 51
    .line 52
    iget-object v4, v0, LY/w;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LK7/p;

    .line 55
    .line 56
    iget-object v0, v0, LY/w;->v:LY/G;

    .line 57
    .line 58
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, LY/w;->A:Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v8, v0, LY/w;->z:LY/y;

    .line 74
    .line 75
    iget-object v9, v0, LY/w;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, LK7/o;

    .line 78
    .line 79
    iget-object v10, v0, LY/w;->x:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v10, LK7/p;

    .line 82
    .line 83
    iget-object v11, v0, LY/w;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lc8/a;

    .line 86
    .line 87
    iget-object v12, v0, LY/w;->v:LY/G;

    .line 88
    .line 89
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object v2, v0, LY/w;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LK7/p;

    .line 97
    .line 98
    iget-object v8, v0, LY/w;->x:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v8, LK7/p;

    .line 101
    .line 102
    iget-object v9, v0, LY/w;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lc8/a;

    .line 105
    .line 106
    iget-object v10, v0, LY/w;->v:LY/G;

    .line 107
    .line 108
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LY/G;->x:LX7/j;

    .line 116
    .line 117
    invoke-virtual {p1}, LX7/j;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v8, LY/I;->a:LY/I;

    .line 122
    .line 123
    invoke-static {v2, v8}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, LX7/j;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p1, p1, LY/i;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Check failed."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    :goto_1
    new-instance v9, Lc8/d;

    .line 147
    .line 148
    invoke-direct {v9, v3}, Lc8/d;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LK7/p;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, LY/w;->v:LY/G;

    .line 157
    .line 158
    iput-object v9, v0, LY/w;->w:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, LY/w;->x:Ljava/io/Serializable;

    .line 161
    .line 162
    iput-object v2, v0, LY/w;->y:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v0, LY/w;->D:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, LY/G;->g(LC7/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    move-object v10, p0

    .line 174
    move-object v8, v2

    .line 175
    :goto_2
    iput-object p1, v2, LK7/p;->s:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance p1, LK7/o;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, LY/y;

    .line 183
    .line 184
    invoke-direct {v2, v9, p1, v8, v10}, LY/y;-><init>(Lc8/a;LK7/o;LK7/p;LY/G;)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v10, LY/G;->y:Ljava/util/List;

    .line 188
    .line 189
    if-nez v11, :cond_8

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    move-object p1, v0

    .line 193
    move-object v0, v10

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object v12, v10

    .line 200
    move-object v10, v8

    .line 201
    move-object v8, v2

    .line 202
    move-object v2, v11

    .line 203
    move-object v11, v9

    .line 204
    move-object v9, p1

    .line 205
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    iput-object v12, v0, LY/w;->v:LY/G;

    .line 218
    .line 219
    iput-object v11, v0, LY/w;->w:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v0, LY/w;->x:Ljava/io/Serializable;

    .line 222
    .line 223
    iput-object v9, v0, LY/w;->y:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v0, LY/w;->z:LY/y;

    .line 226
    .line 227
    iput-object v2, v0, LY/w;->A:Ljava/util/Iterator;

    .line 228
    .line 229
    iput v5, v0, LY/w;->D:I

    .line 230
    .line 231
    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_9

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_a
    move-object p1, v0

    .line 239
    move-object v2, v9

    .line 240
    move-object v8, v10

    .line 241
    move-object v9, v11

    .line 242
    move-object v0, v12

    .line 243
    :goto_4
    iput-object v7, v0, LY/G;->y:Ljava/util/List;

    .line 244
    .line 245
    iput-object v0, p1, LY/w;->v:LY/G;

    .line 246
    .line 247
    iput-object v8, p1, LY/w;->w:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, p1, LY/w;->x:Ljava/io/Serializable;

    .line 250
    .line 251
    iput-object v9, p1, LY/w;->y:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, p1, LY/w;->z:LY/y;

    .line 254
    .line 255
    iput-object v7, p1, LY/w;->A:Ljava/util/Iterator;

    .line 256
    .line 257
    iput v4, p1, LY/w;->D:I

    .line 258
    .line 259
    move-object v4, v9

    .line 260
    check-cast v4, Lc8/d;

    .line 261
    .line 262
    invoke-virtual {v4, p1, v7}, Lc8/d;->d(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v1, :cond_b

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_b
    move-object v1, v4

    .line 270
    move-object v4, v8

    .line 271
    :goto_5
    :try_start_0
    iput-boolean v6, v2, LK7/o;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    check-cast v1, Lc8/d;

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, LY/G;->x:LX7/j;

    .line 279
    .line 280
    new-instance v0, LY/b;

    .line 281
    .line 282
    iget-object v1, v4, LK7/p;->s:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :cond_c
    invoke-direct {v0, v3, v1}, LY/b;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, LX7/j;->d(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 297
    .line 298
    return-object p1

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    check-cast v1, Lc8/d;

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final d(LC7/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LY/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY/z;

    .line 7
    .line 8
    iget v1, v0, LY/z;->y:I

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
    iput v1, v0, LY/z;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY/z;-><init>(LY/G;LC7/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY/z;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, LY/z;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LY/z;->v:LY/G;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, LY/z;->v:LY/G;

    .line 56
    .line 57
    iput v3, v0, LY/z;->y:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LY/G;->c(LC7/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_2
    move-object v0, p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    iget-object v0, v0, LY/G;->x:LX7/j;

    .line 74
    .line 75
    new-instance v1, LY/i;

    .line 76
    .line 77
    invoke-direct {v1, p1}, LY/i;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX7/j;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final e(LC7/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LY/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY/A;

    .line 7
    .line 8
    iget v1, v0, LY/A;->y:I

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
    iput v1, v0, LY/A;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY/A;-><init>(LY/G;LC7/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY/A;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, LY/A;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LY/A;->v:LY/G;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, LY/A;->v:LY/G;

    .line 56
    .line 57
    iput v3, v0, LY/A;->y:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LY/G;->c(LC7/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_1
    move-object v0, p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v0, v0, LY/G;->x:LX7/j;

    .line 71
    .line 72
    new-instance v1, LY/i;

    .line 73
    .line 74
    invoke-direct {v1, p1}, LY/i;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX7/j;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 81
    .line 82
    return-object p1
.end method

.method public final f(LC7/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LY/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY/B;

    .line 7
    .line 8
    iget v1, v0, LY/B;->z:I

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
    iput v1, v0, LY/B;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY/B;-><init>(LY/G;LC7/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY/B;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, LY/B;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LY/B;->w:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, LY/B;->v:LY/G;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, LY/G;->b()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    sget-object v2, Lb0/h;->a:Lb0/h;

    .line 67
    .line 68
    iput-object p0, v0, LY/B;->v:LY/G;

    .line 69
    .line 70
    iput-object p1, v0, LY/B;->w:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, LY/B;->z:I

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lb0/h;->a(Ljava/io/FileInputStream;)Lb0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :try_start_3
    invoke-static {v1, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    move-object v1, p1

    .line 92
    move-object p1, v0

    .line 93
    move-object v0, p0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_5
    invoke-static {v1, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v0, p0

    .line 105
    :goto_4
    invoke-virtual {v0}, LY/G;->b()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    new-instance p1, Lb0/b;

    .line 116
    .line 117
    invoke-direct {p1, v3}, Lb0/b;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    throw p1
.end method

.method public final g(LC7/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LY/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY/C;

    .line 7
    .line 8
    iget v1, v0, LY/C;->z:I

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
    iput v1, v0, LY/C;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY/C;-><init>(LY/G;LC7/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY/C;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, LY/C;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LY/C;->w:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, LY/C;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LY/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, LY/C;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LY/a;

    .line 66
    .line 67
    iget-object v3, v0, LY/C;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LY/G;

    .line 70
    .line 71
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v2, v0, LY/C;->v:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, LY/C;->w:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, LY/C;->z:I

    .line 79
    .line 80
    invoke-virtual {v3, v0, p1}, LY/G;->i(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    return-object p1

    .line 88
    :goto_2
    move-object v0, v2

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-static {v0, p1}, Lm2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    iget-object v1, v0, LY/C;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LY/G;

    .line 99
    .line 100
    :try_start_2
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch LY/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_2
    move-exception p1

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    iput-object p0, v0, LY/C;->v:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, LY/C;->z:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LY/G;->f(LC7/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_3
    .catch LY/a; {:try_start_3 .. :try_end_3} :catch_3

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    :goto_4
    return-object p1

    .line 121
    :goto_5
    move-object v1, p0

    .line 122
    goto :goto_6

    .line 123
    :catch_3
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    iget-object v2, v1, LY/G;->t:Lw6/h;

    .line 126
    .line 127
    iput-object v1, v0, LY/C;->v:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, LY/C;->w:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, LY/C;->z:I

    .line 132
    .line 133
    throw p1
.end method

.method public final h(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LY/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY/D;

    .line 7
    .line 8
    iget v1, v0, LY/D;->A:I

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
    iput v1, v0, LY/D;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LY/D;-><init>(LY/G;LC7/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY/D;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, LY/D;->A:I

    .line 30
    .line 31
    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v7, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LY/D;->w:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p3, v0, LY/D;->v:LY/G;

    .line 46
    .line 47
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, LY/D;->x:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p3, v0, LY/D;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, LY/b;

    .line 65
    .line 66
    iget-object v2, v0, LY/D;->v:LY/G;

    .line 67
    .line 68
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LY/G;->x:LX7/j;

    .line 76
    .line 77
    invoke-virtual {p2}, LX7/j;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LY/b;

    .line 82
    .line 83
    iget-object v2, p2, LY/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_1
    iget v8, p2, LY/b;->b:I

    .line 94
    .line 95
    if-ne v2, v8, :cond_b

    .line 96
    .line 97
    new-instance v2, LY/E;

    .line 98
    .line 99
    iget-object v8, p2, LY/b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v2, p3, v8, v5}, LY/E;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LA7/d;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, LY/D;->v:LY/G;

    .line 105
    .line 106
    iput-object p2, v0, LY/D;->w:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v0, LY/D;->x:Ljava/lang/Object;

    .line 109
    .line 110
    iput v7, v0, LY/D;->A:I

    .line 111
    .line 112
    invoke-static {p1, v0, v2}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v2, p0

    .line 120
    move-object p3, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v8

    .line 123
    :goto_2
    iget-object v7, p3, LY/b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v7, 0x0

    .line 133
    :goto_3
    iget p3, p3, LY/b;->b:I

    .line 134
    .line 135
    if-ne v7, p3, :cond_a

    .line 136
    .line 137
    invoke-static {p1, p2}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iput-object v2, v0, LY/D;->v:LY/G;

    .line 145
    .line 146
    iput-object p2, v0, LY/D;->w:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, LY/D;->x:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v0, LY/D;->A:I

    .line 151
    .line 152
    invoke-virtual {v2, v0, p2}, LY/G;->i(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    move-object p1, p2

    .line 160
    move-object p3, v2

    .line 161
    :goto_4
    iget-object p2, p3, LY/G;->x:LX7/j;

    .line 162
    .line 163
    new-instance p3, LY/b;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :cond_9
    invoke-direct {p3, v4, p1}, LY/b;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, LX7/j;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    return-object p1

    .line 178
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final i(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p1, LY/F;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LY/F;

    .line 9
    .line 10
    iget v2, v1, LY/F;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LY/F;->B:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LY/F;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LY/F;-><init>(LY/G;LC7/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, LY/F;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LB7/a;->s:LB7/a;

    .line 30
    .line 31
    iget v3, v1, LY/F;->B:I

    .line 32
    .line 33
    sget-object v4, Lx7/h;->a:Lx7/h;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p2, v1, LY/F;->y:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, LY/F;->x:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, LY/F;->w:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, LY/F;->v:LY/G;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LY/G;->b()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, LY/G;->b()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v6, p0, LY/G;->v:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, p1}, LK7/i;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    sget-object v6, Lb0/h;->a:Lb0/h;

    .line 115
    .line 116
    new-instance v7, LY/o;

    .line 117
    .line 118
    invoke-direct {v7, p1}, LY/o;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, LY/F;->v:LY/G;

    .line 122
    .line 123
    iput-object v3, v1, LY/F;->w:Ljava/io/File;

    .line 124
    .line 125
    iput-object p1, v1, LY/F;->x:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p1, v1, LY/F;->y:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v5, v1, LY/F;->B:I

    .line 130
    .line 131
    invoke-virtual {v6, p2, v7}, Lb0/h;->b(Ljava/lang/Object;LY/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    if-ne v4, v2, :cond_4

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    move-object v1, p0

    .line 138
    move-object p2, p1

    .line 139
    move-object v2, p2

    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :try_start_4
    invoke-static {v2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LY/G;->b()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_5

    .line 187
    :goto_3
    move-object v2, p1

    .line 188
    move-object p1, p2

    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception p2

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    :catchall_2
    move-exception p2

    .line 194
    :try_start_6
    invoke-static {v2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 198
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    :cond_6
    throw p1

    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v0, "Unable to create parent directories of "

    .line 211
    .line 212
    invoke-static {p1, v0}, LK7/i;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2
.end method
