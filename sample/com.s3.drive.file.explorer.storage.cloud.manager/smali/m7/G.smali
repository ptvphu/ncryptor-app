.class public final Lm7/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Lm7/f;


# instance fields
.field public s:Landroid/content/Context;

.field public t:LV5/l;

.field public final u:LP4/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP4/i;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, LP4/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm7/G;->u:LP4/i;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lm7/G;Ljava/lang/String;Ljava/lang/String;LC7/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb0/d;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm7/G;->s:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lm7/H;->a(Landroid/content/Context;)LY/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lm7/j;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2, p1}, Lm7/j;-><init>(Lb0/d;Ljava/lang/String;LA7/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lb0/f;

    .line 24
    .line 25
    invoke-direct {p2, v1, p1}, Lb0/f;-><init>(Lkotlin/jvm/functions/Function2;LA7/d;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, LU6/K;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, LU6/K;->l(Lkotlin/jvm/functions/Function2;LC7/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LB7/a;->s:LB7/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lx7/h;->a:Lx7/h;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :cond_1
    const-string p0, "context"

    .line 43
    .line 44
    invoke-static {p0}, LK7/i;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static final c(Lm7/G;Ljava/util/List;LC7/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lm7/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lm7/t;

    .line 10
    .line 11
    iget v1, v0, Lm7/t;->C:I

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
    iput v1, v0, Lm7/t;->C:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lm7/t;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lm7/t;-><init>(Lm7/G;LC7/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lm7/t;->A:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LB7/a;->s:LB7/a;

    .line 31
    .line 32
    iget v2, v0, Lm7/t;->C:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "context"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lm7/t;->z:Lb0/d;

    .line 46
    .line 47
    iget-object p1, v0, Lm7/t;->y:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, Lm7/t;->x:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v6, v0, Lm7/t;->w:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v7, v0, Lm7/t;->v:Lm7/G;

    .line 54
    .line 55
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lm7/t;->x:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p1, v0, Lm7/t;->w:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v2, v0, Lm7/t;->v:Lm7/G;

    .line 73
    .line 74
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Ly7/f;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v3

    .line 89
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lm7/t;->v:Lm7/G;

    .line 95
    .line 96
    iput-object p1, v0, Lm7/t;->w:Ljava/util/Set;

    .line 97
    .line 98
    iput-object p2, v0, Lm7/t;->x:Ljava/util/Map;

    .line 99
    .line 100
    iput v6, v0, Lm7/t;->C:I

    .line 101
    .line 102
    iget-object v2, p0, Lm7/G;->s:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-static {v2}, Lm7/H;->a(Landroid/content/Context;)LY/g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LU6/K;

    .line 111
    .line 112
    iget-object v2, v2, LU6/K;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LY/G;

    .line 115
    .line 116
    new-instance v6, Le0/g;

    .line 117
    .line 118
    iget-object v2, v2, LY/G;->u:LU6/K;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v0}, LX7/k;->b(LX7/c;LC7/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    move-object v9, v2

    .line 132
    move-object v2, p0

    .line 133
    move-object p0, p2

    .line 134
    move-object p2, v9

    .line 135
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v6, p1

    .line 144
    move-object p1, p2

    .line 145
    move-object v7, v2

    .line 146
    move-object v2, p0

    .line 147
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lb0/d;

    .line 158
    .line 159
    iput-object v7, v0, Lm7/t;->v:Lm7/G;

    .line 160
    .line 161
    iput-object v6, v0, Lm7/t;->w:Ljava/util/Set;

    .line 162
    .line 163
    iput-object v2, v0, Lm7/t;->x:Ljava/util/Map;

    .line 164
    .line 165
    iput-object p1, v0, Lm7/t;->y:Ljava/util/Iterator;

    .line 166
    .line 167
    iput-object p0, v0, Lm7/t;->z:Lb0/d;

    .line 168
    .line 169
    iput v5, v0, Lm7/t;->C:I

    .line 170
    .line 171
    iget-object p2, v7, Lm7/G;->s:Landroid/content/Context;

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-static {p2}, Lm7/H;->a(Landroid/content/Context;)LY/g;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, LU6/K;

    .line 180
    .line 181
    iget-object p2, p2, LU6/K;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, LY/G;

    .line 184
    .line 185
    new-instance v8, Lio/sentry/j1;

    .line 186
    .line 187
    iget-object p2, p2, LY/G;->u:LU6/K;

    .line 188
    .line 189
    invoke-direct {v8, p2, p0}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v0}, LX7/k;->b(LX7/c;LC7/b;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    :goto_4
    iget-object v8, p0, Lb0/d;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v8, p2, v6}, Lm7/H;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    iget-object v8, v7, Lm7/G;->u:LP4/i;

    .line 208
    .line 209
    invoke-static {p2, v8}, Lm7/H;->c(Ljava/lang/Object;LP4/i;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    iget-object p0, p0, Lb0/d;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_9
    move-object v1, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move-object v1, p0

    .line 228
    :goto_5
    return-object v1

    .line 229
    :cond_b
    invoke-static {v4}, LK7/i;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLm7/g;)V
    .locals 1

    .line 1
    new-instance p3, Lm7/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Lm7/z;-><init>(Ljava/lang/String;Lm7/G;ZLA7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;Lm7/g;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, Lm7/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lm7/s;-><init>(Lm7/G;Ljava/util/List;LA7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Ljava/util/List;Lm7/g;)V
    .locals 1

    .line 1
    new-instance p2, Lm7/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lm7/i;-><init>(Lm7/G;Ljava/util/List;LA7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;Lm7/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, LK7/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm7/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lm7/v;-><init>(Ljava/lang/String;Lm7/G;LK7/p;LA7/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LK7/p;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lm7/g;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance p2, LK7/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm7/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lm7/n;-><init>(Ljava/lang/String;Lm7/G;LK7/p;LA7/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LK7/p;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lm7/g;)V
    .locals 1

    .line 1
    new-instance p3, Lm7/E;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lm7/E;-><init>(Lm7/G;Ljava/lang/String;Ljava/lang/String;LA7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;Lm7/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance p2, LK7/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm7/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lm7/p;-><init>(Ljava/lang/String;Lm7/G;LK7/p;LA7/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LK7/p;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lm7/g;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p2, LK7/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm7/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lm7/r;-><init>(Ljava/lang/String;Lm7/G;LK7/p;LA7/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LK7/p;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public final m(Ljava/lang/String;DLm7/g;)V
    .locals 6

    .line 1
    new-instance p4, Lm7/B;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lm7/B;-><init>(Ljava/lang/String;Lm7/G;DLA7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;Lm7/g;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lm7/G;->u:LP4/i;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, LP4/i;->v(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lm7/F;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, Lm7/F;-><init>(Lm7/G;Ljava/lang/String;Ljava/lang/String;LA7/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/a;->c:Le7/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, La7/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lm7/G;->s:Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lm7/f;->n:Lm7/e;

    .line 23
    .line 24
    const-string v3, "data_store"

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v3}, Lm7/e;->b(Le7/f;Lm7/f;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LV5/l;

    .line 33
    .line 34
    iget-object v3, p0, Lm7/G;->u:LP4/i;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, LV5/l;-><init>(Le7/f;Landroid/content/Context;LP4/i;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lm7/G;->t:LV5/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "SharedPreferencesPlugin"

    .line 44
    .line 45
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Lm7/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lm7/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lm7/a;->onAttachedToEngine(La7/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 7
    .line 8
    const-string v0, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lm7/f;->n:Lm7/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "data_store"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lm7/e;->b(Le7/f;Lm7/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm7/G;->t:LV5/l;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v1, "shared_preferences"

    .line 29
    .line 30
    iget-object p1, p1, LV5/l;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le7/f;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lm7/e;->b(Le7/f;Lm7/f;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lm7/G;->t:LV5/l;

    .line 38
    .line 39
    return-void
.end method

.method public final q(Ljava/lang/String;Lm7/g;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7/G;->g(Ljava/lang/String;Lm7/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lm7/G;->u:LP4/i;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lm7/H;->c(Ljava/lang/Object;LP4/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :cond_2
    return-object p2
.end method

.method public final r(Ljava/lang/String;JLm7/g;)V
    .locals 6

    .line 1
    new-instance p4, Lm7/D;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lm7/D;-><init>(Ljava/lang/String;Lm7/G;JLA7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Ljava/util/List;Lm7/g;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p2, Lm7/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lm7/k;-><init>(Lm7/G;Ljava/util/List;LA7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LU7/v;->l(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    return-object p1
.end method
