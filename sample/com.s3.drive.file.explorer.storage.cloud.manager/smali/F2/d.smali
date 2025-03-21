.class public final LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a;


# instance fields
.field public final s:Lio/sentry/internal/debugmeta/c;

.field public final t:Ljava/io/File;

.field public final u:J

.field public final v:Lio/sentry/j1;

.field public w:Lz2/c;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/j1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lio/sentry/j1;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LF2/d;->v:Lio/sentry/j1;

    .line 12
    .line 13
    iput-object p1, p0, LF2/d;->t:Ljava/io/File;

    .line 14
    .line 15
    const-wide/32 v0, 0xfa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LF2/d;->u:J

    .line 19
    .line 20
    new-instance p1, Lio/sentry/internal/debugmeta/c;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LF2/d;->s:Lio/sentry/internal/debugmeta/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LB2/e;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LF2/d;->s:Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/internal/debugmeta/c;->s(LB2/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Get: Obtained: "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " for for Key: "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, LF2/d;->b()Lz2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lz2/c;->p(Ljava/lang/String;)Lr/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lr/h;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [Ljava/io/File;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, "Unable to get from disk cache"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized b()Lz2/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF2/d;->w:Lz2/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF2/d;->t:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, LF2/d;->u:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lz2/c;->s(Ljava/io/File;J)Lz2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LF2/d;->w:Lz2/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LF2/d;->w:Lz2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LF2/d;->w:Lz2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LF2/d;->b()Lz2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lz2/c;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lz2/c;->s:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Lz2/f;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LF2/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    const-string v1, "DiskLruCacheWrapper"

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "DiskLruCacheWrapper"

    .line 33
    .line 34
    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_3
    invoke-virtual {p0}, LF2/d;->c()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0
.end method

.method public final q(LB2/e;Lm2/m;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, LF2/d;->s:Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lio/sentry/internal/debugmeta/c;->s(LB2/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LF2/d;->v:Lio/sentry/j1;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LF2/b;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v3, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LF2/c;

    .line 29
    .line 30
    invoke-virtual {v4}, LF2/c;->a()LF2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v3, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget v5, v4, LF2/b;->b:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    add-int/2addr v5, v6

    .line 49
    iput v5, v4, LF2/b;->b:I

    .line 50
    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v3, v4, LF2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v3, "DiskLruCacheWrapper"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " for for Key: "

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LF2/d;->b()Lz2/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Lz2/c;->p(Ljava/lang/String;)Lr/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, LF2/d;->v:Lio/sentry/j1;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lio/sentry/j1;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    :try_start_3
    invoke-virtual {p1, v2}, Lz2/c;->m(Ljava/lang/String;)LF4/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {p1}, LF4/m;->g()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p2, Lm2/m;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p2, Lm2/m;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LB2/h;

    .line 125
    .line 126
    iget-object p2, p2, Lm2/m;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, LB2/b;

    .line 129
    .line 130
    invoke-interface {p2, v1, v0, v3}, LB2/b;->m(Ljava/lang/Object;Ljava/io/File;LB2/h;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p2, p1, LF4/m;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lz2/c;

    .line 139
    .line 140
    invoke-static {p2, p1, v6}, Lz2/c;->a(Lz2/c;LF4/m;Z)V

    .line 141
    .line 142
    .line 143
    iput-boolean v6, p1, LF4/m;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    :cond_3
    :try_start_5
    iget-boolean p2, p1, LF4/m;->a:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {p1}, LF4/m;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception p2

    .line 154
    :try_start_7
    iget-boolean v0, p1, LF4/m;->a:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :try_start_8
    invoke-virtual {p1}, LF4/m;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_4
    :try_start_9
    throw p2

    .line 162
    :catch_1
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :goto_2
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    const-string p2, "DiskLruCacheWrapper"

    .line 184
    .line 185
    const-string v0, "Unable to put to disk cache"

    .line 186
    .line 187
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 188
    .line 189
    .line 190
    :catch_2
    :cond_6
    :goto_3
    iget-object p1, p0, LF2/d;->v:Lio/sentry/j1;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lio/sentry/j1;->s(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_4
    iget-object p2, p0, LF2/d;->v:Lio/sentry/j1;

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lio/sentry/j1;->s(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :goto_5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 203
    throw p1
.end method
