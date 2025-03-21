.class public final Lx6/v;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lp7/t;

.field public final synthetic B:Ljava/lang/String;

.field public w:I

.field public final synthetic x:Lx6/x;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lx6/x;JJLp7/t;Ljava/lang/String;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/v;->x:Lx6/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lx6/v;->y:J

    .line 4
    .line 5
    iput-wide p4, p0, Lx6/v;->z:J

    .line 6
    .line 7
    iput-object p6, p0, Lx6/v;->A:Lp7/t;

    .line 8
    .line 9
    iput-object p7, p0, Lx6/v;->B:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, LC7/g;-><init>(ILA7/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU7/u;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx6/v;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/v;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 9

    .line 1
    new-instance p2, Lx6/v;

    .line 2
    .line 3
    iget-object v6, p0, Lx6/v;->A:Lp7/t;

    .line 4
    .line 5
    iget-object v7, p0, Lx6/v;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx6/v;->x:Lx6/x;

    .line 8
    .line 9
    iget-wide v2, p0, Lx6/v;->y:J

    .line 10
    .line 11
    iget-wide v4, p0, Lx6/v;->z:J

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v8, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lx6/v;-><init>(Lx6/x;JJLp7/t;Ljava/lang/String;LA7/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v1, v8, Lx6/v;->x:Lx6/x;

    .line 4
    .line 5
    iget-wide v2, v8, Lx6/v;->y:J

    .line 6
    .line 7
    const-string v0, "Can\'t start request with id "

    .line 8
    .line 9
    sget-object v9, LB7/a;->s:LB7/a;

    .line 10
    .line 11
    iget v4, v8, Lx6/v;->w:I

    .line 12
    .line 13
    sget-object v10, Lx7/h;->a:Lx7/h;

    .line 14
    .line 15
    iget-object v5, v8, Lx6/v;->A:Lp7/t;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    iget-object v12, v5, Lp7/t;->t:Lio/sentry/internal/debugmeta/c;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object v4, v1, Lx6/x;->v:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v7, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    new-instance v0, Lz6/a;

    .line 65
    .line 66
    iget-wide v14, v8, Lx6/v;->z:J

    .line 67
    .line 68
    new-instance v4, Lc8/d;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lc8/d;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lc8/d;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-direct {v7, v13}, Lc8/d;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    invoke-direct/range {v13 .. v20}, Lz6/a;-><init>(JZLc8/a;Lc8/a;[BLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput v5, v8, Lx6/v;->w:I

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v0, v8}, Lx6/x;->c(Lx6/x;JLz6/a;LC7/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v9, :cond_3

    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_3
    :goto_0
    invoke-static {v10}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v12, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v12, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v2, v8, Lx6/v;->B:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v3, v8, Lx6/v;->y:J

    .line 126
    .line 127
    iget-wide v13, v8, Lx6/v;->z:J

    .line 128
    .line 129
    iput v6, v8, Lx6/v;->w:I

    .line 130
    .line 131
    move-wide v5, v13

    .line 132
    move-object/from16 v7, p0

    .line 133
    .line 134
    invoke-static/range {v1 .. v7}, Lx6/x;->b(Lx6/x;Ljava/lang/String;JJLC7/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v9, :cond_8

    .line 139
    .line 140
    return-object v9

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " because it already exists"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v0}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v12, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v12, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v0}, Lio/sentry/config/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v12, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v12, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_3
    return-object v10
.end method
