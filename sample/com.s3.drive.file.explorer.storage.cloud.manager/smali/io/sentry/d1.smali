.class public final synthetic Lio/sentry/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/Q;

.field public final synthetic b:Lio/sentry/D1;

.field public final synthetic c:Lio/sentry/I0;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lio/sentry/ILogger;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Q;Lio/sentry/D1;Lio/sentry/I0;Ljava/io/File;Lio/sentry/ILogger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d1;->a:Lio/sentry/Q;

    iput-object p2, p0, Lio/sentry/d1;->b:Lio/sentry/D1;

    iput-object p3, p0, Lio/sentry/d1;->c:Lio/sentry/I0;

    iput-object p4, p0, Lio/sentry/d1;->d:Ljava/io/File;

    iput-object p5, p0, Lio/sentry/d1;->e:Lio/sentry/ILogger;

    iput-boolean p6, p0, Lio/sentry/d1;->f:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/d1;->a:Lio/sentry/Q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/d1;->b:Lio/sentry/D1;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/d1;->d:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/d1;->e:Lio/sentry/ILogger;

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/sentry/d1;->f:Z

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v6, Ljava/io/BufferedWriter;

    .line 17
    .line 18
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    sget-object v8, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v7, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v6}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/sentry/k1;->ReplayEvent:Lio/sentry/k1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/k1;->getItemType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/d1;->c:Lio/sentry/I0;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :try_start_3
    invoke-interface {v0, v1, v6}, Lio/sentry/Q;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lio/sentry/k1;->ReplayRecording:Lio/sentry/k1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/sentry/k1;->getItemType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/32 v8, 0xa00000

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v8, v9}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;J)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v1, v0

    .line 98
    if-lez v1, :cond_1

    .line 99
    .line 100
    sget-object v1, Lio/sentry/k1;->ReplayVideo:Lio/sentry/k1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/sentry/k1;->getItemType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v7}, Lio/sentry/e1;->g(Ljava/util/LinkedHashMap;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_5

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :goto_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_3
    move-exception v1

    .line 144
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    :goto_3
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_4
    move-exception v1

    .line 153
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    :goto_5
    :try_start_a
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 158
    .line 159
    const-string v5, "Could not serialize replay recording"

    .line 160
    .line 161
    invoke-interface {v3, v1, v5, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_6
    const/4 v0, 0x0

    .line 180
    :cond_5
    :goto_7
    return-object v0

    .line 181
    :catchall_5
    move-exception v0

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_8
    throw v0
.end method
