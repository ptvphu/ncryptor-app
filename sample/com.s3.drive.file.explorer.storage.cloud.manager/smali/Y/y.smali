.class public final LY/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc8/a;

.field public final synthetic b:LK7/o;

.field public final synthetic c:LK7/p;

.field public final synthetic d:LY/G;


# direct methods
.method public constructor <init>(Lc8/a;LK7/o;LK7/p;LY/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/y;->a:Lc8/a;

    .line 5
    .line 6
    iput-object p2, p0, LY/y;->b:LK7/o;

    .line 7
    .line 8
    iput-object p3, p0, LY/y;->c:LK7/p;

    .line 9
    .line 10
    iput-object p4, p0, LY/y;->d:LY/G;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LY/f;LC7/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LY/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY/x;

    .line 7
    .line 8
    iget v1, v0, LY/x;->C:I

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
    iput v1, v0, LY/x;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LY/x;-><init>(LY/y;LC7/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY/x;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, LY/x;->C:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LY/x;->x:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, LY/x;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LK7/p;

    .line 48
    .line 49
    iget-object v0, v0, LY/x;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lc8/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, LY/x;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LY/G;

    .line 72
    .line 73
    iget-object v2, v0, LY/x;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LK7/p;

    .line 76
    .line 77
    iget-object v4, v0, LY/x;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lc8/a;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, LY/x;->z:LY/G;

    .line 90
    .line 91
    iget-object v2, v0, LY/x;->y:LK7/p;

    .line 92
    .line 93
    iget-object v5, v0, LY/x;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LK7/o;

    .line 96
    .line 97
    iget-object v7, v0, LY/x;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lc8/a;

    .line 100
    .line 101
    iget-object v8, v0, LY/x;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v7

    .line 109
    move-object v9, v8

    .line 110
    move-object v8, p1

    .line 111
    move-object p1, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, LY/x;->v:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, LY/y;->a:Lc8/a;

    .line 119
    .line 120
    iput-object p2, v0, LY/x;->w:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, LY/y;->b:LK7/o;

    .line 123
    .line 124
    iput-object v2, v0, LY/x;->x:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, p0, LY/y;->c:LK7/p;

    .line 127
    .line 128
    iput-object v7, v0, LY/x;->y:LK7/p;

    .line 129
    .line 130
    iget-object v8, p0, LY/y;->d:LY/G;

    .line 131
    .line 132
    iput-object v8, v0, LY/x;->z:LY/G;

    .line 133
    .line 134
    iput v5, v0, LY/x;->C:I

    .line 135
    .line 136
    check-cast p2, Lc8/d;

    .line 137
    .line 138
    invoke-virtual {p2, v0, v6}, Lc8/d;->d(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    move-object v5, v2

    .line 146
    move-object v2, v7

    .line 147
    :goto_1
    :try_start_2
    iget-boolean v5, v5, LK7/o;->s:Z

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    iget-object v5, v2, LK7/p;->s:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, LY/x;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, LY/x;->w:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, v0, LY/x;->x:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, LY/x;->y:LK7/p;

    .line 160
    .line 161
    iput-object v6, v0, LY/x;->z:LY/G;

    .line 162
    .line 163
    iput v4, v0, LY/x;->C:I

    .line 164
    .line 165
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    move-object v4, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v8

    .line 175
    :goto_2
    :try_start_3
    iget-object v5, v2, LK7/p;->s:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2, v5}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    iput-object v4, v0, LY/x;->v:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, LY/x;->w:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, LY/x;->x:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, LY/x;->C:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, p2}, LY/G;->i(LC7/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    if-ne p1, v1, :cond_7

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    move-object p1, p2

    .line 199
    move-object v1, v2

    .line 200
    move-object v0, v4

    .line 201
    :goto_3
    :try_start_4
    iput-object p1, v1, LK7/p;->s:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v0, v4

    .line 206
    :goto_4
    iget-object p1, v2, LK7/p;->s:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    check-cast v0, Lc8/d;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    move-object v0, p2

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    :goto_5
    check-cast v0, Lc8/d;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
