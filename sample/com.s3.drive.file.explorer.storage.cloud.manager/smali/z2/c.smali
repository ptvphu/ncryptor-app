.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Ljava/io/BufferedWriter;

.field public final B:Ljava/util/LinkedHashMap;

.field public C:I

.field public D:J

.field public final E:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final F:Lx2/p;

.field public final s:Ljava/io/File;

.field public final t:Ljava/io/File;

.field public final u:Ljava/io/File;

.field public final v:Ljava/io/File;

.field public final w:I

.field public final x:J

.field public final y:I

.field public z:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lz2/c;->z:J

    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/high16 v5, 0x3f400000    # 0.75f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v4, v6, v5, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v2, v0, Lz2/c;->D:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v15, Lz2/a;

    .line 35
    .line 36
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const-wide/16 v11, 0x3c

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v8, v2

    .line 44
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lz2/c;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v2, Lx2/p;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v3, v0}, Lx2/p;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lz2/c;->F:Lx2/p;

    .line 56
    .line 57
    iput-object v1, v0, Lz2/c;->s:Ljava/io/File;

    .line 58
    .line 59
    iput v7, v0, Lz2/c;->w:I

    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    const-string v3, "journal"

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lz2/c;->t:Ljava/io/File;

    .line 69
    .line 70
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    const-string v3, "journal.tmp"

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lz2/c;->u:Ljava/io/File;

    .line 78
    .line 79
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    const-string v3, "journal.bkp"

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lz2/c;->v:Ljava/io/File;

    .line 87
    .line 88
    iput v7, v0, Lz2/c;->y:I

    .line 89
    .line 90
    move-wide/from16 v1, p2

    .line 91
    .line 92
    iput-wide v1, v0, Lz2/c;->x:J

    .line 93
    .line 94
    return-void
.end method

.method public static a(Lz2/c;LF4/m;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LF4/m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lz2/b;

    .line 5
    .line 6
    iget-object v1, v0, Lz2/b;->f:LF4/m;

    .line 7
    .line 8
    if-ne v1, p1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v0, Lz2/b;->e:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, p0, Lz2/c;->y:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, LF4/m;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [Z

    .line 25
    .line 26
    aget-boolean v3, v3, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lz2/b;->d:[Ljava/io/File;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LF4/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LF4/m;->b()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_1
    iget p1, p0, Lz2/c;->y:I

    .line 79
    .line 80
    if-ge v1, p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lz2/b;->d:[Ljava/io/File;

    .line 83
    .line 84
    aget-object p1, p1, v1

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lz2/b;->c:[Ljava/io/File;

    .line 95
    .line 96
    aget-object v2, v2, v1

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lz2/b;->b:[J

    .line 102
    .line 103
    aget-wide v3, p1, v1

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object p1, v0, Lz2/b;->b:[J

    .line 110
    .line 111
    aput-wide v5, p1, v1

    .line 112
    .line 113
    iget-wide v7, p0, Lz2/c;->z:J

    .line 114
    .line 115
    sub-long/2addr v7, v3

    .line 116
    add-long/2addr v7, v5

    .line 117
    iput-wide v7, p0, Lz2/c;->z:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {p1}, Lz2/c;->i(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget p1, p0, Lz2/c;->C:I

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    add-int/2addr p1, v1

    .line 130
    iput p1, p0, Lz2/c;->C:I

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, v0, Lz2/b;->f:LF4/m;

    .line 134
    .line 135
    iget-boolean p1, v0, Lz2/b;->e:Z

    .line 136
    .line 137
    or-int/2addr p1, p2

    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    const/16 v3, 0x20

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iput-boolean v1, v0, Lz2/b;->e:Z

    .line 145
    .line 146
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 147
    .line 148
    const-string v1, "CLEAN"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 159
    .line 160
    iget-object v1, v0, Lz2/b;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Lz2/b;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-wide p1, p0, Lz2/c;->D:J

    .line 182
    .line 183
    const-wide/16 v0, 0x1

    .line 184
    .line 185
    add-long/2addr p1, v0

    .line 186
    iput-wide p1, p0, Lz2/c;->D:J

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-object p1, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    iget-object p2, v0, Lz2/b;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 197
    .line 198
    const-string p2, "REMOVE"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 209
    .line 210
    iget-object p2, v0, Lz2/b;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 221
    .line 222
    invoke-static {p1}, Lz2/c;->n(Ljava/io/BufferedWriter;)V

    .line 223
    .line 224
    .line 225
    iget-wide p1, p0, Lz2/c;->z:J

    .line 226
    .line 227
    iget-wide v0, p0, Lz2/c;->x:J

    .line 228
    .line 229
    cmp-long v2, p1, v0

    .line 230
    .line 231
    if-gtz v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0}, Lz2/c;->r()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    :cond_8
    iget-object p1, p0, Lz2/c;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 240
    .line 241
    iget-object p2, p0, Lz2/c;->F:Lx2/p;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_9
    monitor-exit p0

    .line 247
    :goto_4
    return-void

    .line 248
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw p1
.end method

.method public static d(Ljava/io/BufferedWriter;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lv0/a;->i(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static i(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Ljava/io/BufferedWriter;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lv0/a;->i(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static s(Ljava/io/File;J)Lz2/c;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "journal.bkp"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    const-string v2, "journal"

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lz2/c;->x(Ljava/io/File;Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lz2/c;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Lz2/c;-><init>(Ljava/io/File;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lz2/c;->t:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Lz2/c;->u()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lz2/c;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "DiskLruCache "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " is corrupt: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", removing"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lz2/c;->close()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lz2/c;->s:Ljava/io/File;

    .line 102
    .line 103
    invoke-static {v0}, Lz2/f;->a(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 107
    .line 108
    .line 109
    new-instance v0, Lz2/c;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2}, Lz2/c;-><init>(Ljava/io/File;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lz2/c;->w()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "maxSize <= 0"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static x(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lz2/c;->i(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz2/c;->A:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lz2/b;

    .line 34
    .line 35
    iget-object v1, v1, Lz2/b;->f:LF4/m;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LF4/m;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lz2/c;->y()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 49
    .line 50
    invoke-static {v0}, Lz2/c;->d(Ljava/io/BufferedWriter;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lz2/c;->A:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public final m(Ljava/lang/String;)LF4/m;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz2/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lz2/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lz2/b;-><init>(Lz2/c;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, v0, Lz2/b;->f:LF4/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, LF4/m;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, LF4/m;-><init>(Lz2/c;Lz2/b;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lz2/b;->f:LF4/m;

    .line 42
    .line 43
    iget-object v0, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 44
    .line 45
    const-string v2, "DIRTY"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 70
    .line 71
    invoke-static {p1}, Lz2/c;->n(Ljava/io/BufferedWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    move-object p1, v1

    .line 76
    :goto_1
    return-object p1

    .line 77
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "cache is closed"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Lr/h;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lz2/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_2
    iget-object v2, v0, Lz2/b;->c:[Ljava/io/File;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :try_start_3
    iget v1, p0, Lz2/c;->C:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lz2/c;->C:I

    .line 51
    .line 52
    iget-object v1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 53
    .line 54
    const-string v2, "READ"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lz2/c;->r()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lz2/c;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    iget-object v1, p0, Lz2/c;->F:Lx2/p;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance p1, Lr/h;

    .line 92
    .line 93
    iget-object v0, v0, Lz2/b;->c:[Ljava/io/File;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Lr/h;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "cache is closed"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    throw p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lz2/c;->C:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz2/c;->u:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lz2/c;->i(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lz2/b;

    .line 27
    .line 28
    iget-object v2, v1, Lz2/b;->f:LF4/m;

    .line 29
    .line 30
    iget v3, p0, Lz2/c;->y:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, Lz2/c;->z:J

    .line 38
    .line 39
    iget-object v2, v1, Lz2/b;->b:[J

    .line 40
    .line 41
    aget-wide v7, v2, v4

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    iput-wide v5, p0, Lz2/c;->z:J

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    iput-object v2, v1, Lz2/b;->f:LF4/m;

    .line 51
    .line 52
    :goto_2
    if-ge v4, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lz2/b;->c:[Ljava/io/File;

    .line 55
    .line 56
    aget-object v2, v2, v4

    .line 57
    .line 58
    invoke-static {v2}, Lz2/c;->i(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lz2/b;->d:[Ljava/io/File;

    .line 62
    .line 63
    aget-object v2, v2, v4

    .line 64
    .line 65
    invoke-static {v2}, Lz2/c;->i(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    new-instance v2, Lz2/e;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Lz2/c;->t:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lz2/f;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v2, v3, v5}, Lz2/e;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Lz2/e;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lz2/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lz2/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2}, Lz2/e;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2}, Lz2/e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v9, "libcore.io.DiskLruCache"

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    const-string v9, "1"

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget v9, p0, Lz2/c;->w:I

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget v6, p0, Lz2/c;->y:I

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lz2/e;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lz2/c;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lz2/c;->C:I

    .line 108
    .line 109
    iget v0, v2, Lz2/e;->w:I

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    if-ne v0, v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lz2/c;->w()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    new-instance v3, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lz2/f;->a:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lz2/c;->A:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lz2/e;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    return-void

    .line 142
    :catch_2
    move-exception v0

    .line 143
    throw v0

    .line 144
    :cond_1
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "]"

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lz2/e;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 186
    .line 187
    .line 188
    :catch_3
    throw v0

    .line 189
    :catch_4
    move-exception v0

    .line 190
    throw v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_8

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v5, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    const-string v6, "REMOVE"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lz2/b;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-instance v6, Lz2/b;

    .line 54
    .line 55
    invoke-direct {v6, p0, v4}, Lz2/b;-><init>(Lz2/c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v4, 0x5

    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    const-string v5, "CLEAN"

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-boolean v1, v6, Lz2/b;->e:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v6, Lz2/b;->f:LF4/m;

    .line 90
    .line 91
    array-length v0, p1

    .line 92
    iget-object v1, v6, Lz2/b;->g:Lz2/c;

    .line 93
    .line 94
    iget v1, v1, Lz2/c;->y:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 100
    if-ge v0, v1, :cond_6

    .line 101
    .line 102
    iget-object v1, v6, Lz2/b;->b:[J

    .line 103
    .line 104
    aget-object v3, p1, v0

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    if-ne v0, v3, :cond_5

    .line 160
    .line 161
    if-ne v1, v4, :cond_5

    .line 162
    .line 163
    const-string v4, "DIRTY"

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    new-instance p1, LF4/m;

    .line 172
    .line 173
    invoke-direct {p1, p0, v6}, LF4/m;-><init>(Lz2/c;Lz2/b;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v6, Lz2/b;->f:LF4/m;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    if-ne v0, v3, :cond_7

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    if-ne v1, v0, :cond_7

    .line 183
    .line 184
    const-string v0, "READ"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    :cond_6
    :goto_1
    return-void

    .line 193
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final declared-synchronized w()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lz2/c;->d(Ljava/io/BufferedWriter;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 10
    .line 11
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object v3, p0, Lz2/c;->u:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lz2/f;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lz2/c;->w:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lz2/c;->y:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lz2/b;

    .line 102
    .line 103
    iget-object v3, v2, Lz2/b;->f:LF4/m;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "DIRTY "

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lz2/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "CLEAN "

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v5, v2, Lz2/b;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lz2/b;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    :try_start_2
    invoke-static {v0}, Lz2/c;->d(Ljava/io/BufferedWriter;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lz2/c;->t:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lz2/c;->t:Ljava/io/File;

    .line 183
    .line 184
    iget-object v2, p0, Lz2/c;->v:Ljava/io/File;

    .line 185
    .line 186
    invoke-static {v0, v2, v1}, Lz2/c;->x(Ljava/io/File;Ljava/io/File;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    :goto_1
    iget-object v0, p0, Lz2/c;->u:Ljava/io/File;

    .line 193
    .line 194
    iget-object v2, p0, Lz2/c;->t:Ljava/io/File;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v2, v3}, Lz2/c;->x(Ljava/io/File;Ljava/io/File;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lz2/c;->v:Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/io/BufferedWriter;

    .line 206
    .line 207
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 208
    .line 209
    new-instance v3, Ljava/io/FileOutputStream;

    .line 210
    .line 211
    iget-object v4, p0, Lz2/c;->t:Ljava/io/File;

    .line 212
    .line 213
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lz2/f;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lz2/c;->A:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :goto_2
    :try_start_3
    invoke-static {v0}, Lz2/c;->d(Ljava/io/BufferedWriter;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    throw v0
.end method

.method public final y()V
    .locals 8

    .line 1
    :goto_0
    iget-wide v0, p0, Lz2/c;->z:J

    .line 2
    .line 3
    iget-wide v2, p0, Lz2/c;->x:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lz2/b;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v2, v1, Lz2/b;->f:LF4/m;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    iget v3, p0, Lz2/c;->y:I

    .line 54
    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v1, Lz2/b;->c:[Ljava/io/File;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "failed to delete "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :goto_2
    iget-wide v3, p0, Lz2/c;->z:J

    .line 100
    .line 101
    iget-object v5, v1, Lz2/b;->b:[J

    .line 102
    .line 103
    aget-wide v6, v5, v2

    .line 104
    .line 105
    sub-long/2addr v3, v6

    .line 106
    iput-wide v3, p0, Lz2/c;->z:J

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    aput-wide v3, v5, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget v1, p0, Lz2/c;->C:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    iput v1, p0, Lz2/c;->C:I

    .line 120
    .line 121
    iget-object v1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 122
    .line 123
    const-string v2, "REMOVE"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 129
    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lz2/c;->A:Ljava/io/BufferedWriter;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lz2/c;->B:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lz2/c;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lz2/c;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    .line 160
    iget-object v1, p0, Lz2/c;->F:Lx2/p;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_4
    monitor-exit p0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    :goto_3
    monitor-exit p0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "cache is closed"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_7
    return-void
.end method
