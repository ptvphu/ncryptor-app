.class public final Lp3/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/net/Uri;

.field public final synthetic c:Lp3/f;


# direct methods
.method public constructor <init>(Lp3/f;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e;->c:Lp3/f;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lp3/e;->a:I

    .line 7
    .line 8
    const-string p1, "content://media"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "parse(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp3/e;->b:Landroid/net/Uri;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/e;->c:Lp3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContentResolver(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(JI)Lx7/c;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lp3/e;->c:Lp3/f;

    .line 6
    .line 7
    const-string v3, "bucket_display_name"

    .line 8
    .line 9
    const-string v4, "bucket_id"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lp3/e;->a()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object p3, v2, Lp3/f;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    check-cast v7, Landroid/net/Uri;

    .line 22
    .line 23
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v11, 0x0

    .line 36
    const-string v9, "_id = ?"

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lx7/c;

    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v1, p2, v0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1, v5}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :goto_0
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception p3

    .line 88
    invoke-static {p1, p2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_1
    const/4 v0, 0x2

    .line 93
    if-ne p3, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lp3/e;->a()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object p3, v2, Lp3/f;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, p3

    .line 102
    check-cast v7, Landroid/net/Uri;

    .line 103
    .line 104
    const-string p3, "album_id"

    .line 105
    .line 106
    const-string v0, "album"

    .line 107
    .line 108
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    const-string v9, "_id = ?"

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lx7/c;

    .line 152
    .line 153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v1, p2, v0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v5}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :catchall_2
    move-exception p2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {p1, v5}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    :catchall_3
    move-exception p3

    .line 172
    invoke-static {p1, p2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p3

    .line 176
    :cond_3
    invoke-virtual {p0}, Lp3/e;->a()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object p3, v2, Lp3/f;->f:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, p3

    .line 183
    check-cast v7, Landroid/net/Uri;

    .line 184
    .line 185
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    filled-new-array {p1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v11, 0x0

    .line 198
    const-string v9, "_id = ?"

    .line 199
    .line 200
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide p2

    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lx7/c;

    .line 229
    .line 230
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {v1, p2, v0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v5}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :catchall_4
    move-exception p2

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-static {p1, v5}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 248
    :catchall_5
    move-exception p3

    .line 249
    invoke-static {p1, p2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p3

    .line 253
    :cond_5
    :goto_3
    new-instance p1, Lx7/c;

    .line 254
    .line 255
    invoke-direct {p1, v5, v5}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LT7/l;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v4, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, v0

    .line 18
    :goto_0
    if-eqz v4, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lp3/e;->a()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object p1, p0, Lp3/e;->c:Lp3/f;

    .line 25
    .line 26
    iget-object p1, p1, Lp3/f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Landroid/net/Uri;

    .line 30
    .line 31
    const-string p1, "date_added"

    .line 32
    .line 33
    const-string v1, "date_modified"

    .line 34
    .line 35
    const-string v2, "media_type"

    .line 36
    .line 37
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v8, "_id = ?"

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_8

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v3, p0, Lp3/e;->c:Lp3/f;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :try_start_1
    const-string p1, "delete"

    .line 67
    .line 68
    iget v6, p0, Lp3/e;->a:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v1, v3

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, Lp3/f;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :try_start_2
    invoke-interface {v7, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {v7, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const/16 p1, 0x3e8

    .line 96
    .line 97
    int-to-long v10, p1

    .line 98
    div-long/2addr v8, v10

    .line 99
    sub-long/2addr v8, v5

    .line 100
    const-wide/16 v5, 0x1e

    .line 101
    .line 102
    cmp-long p1, v8, v5

    .line 103
    .line 104
    if-gez p1, :cond_3

    .line 105
    .line 106
    const-string p1, "insert"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "update"

    .line 110
    .line 111
    :goto_1
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {p0, v1, v2, v6}, Lp3/e;->b(JI)Lx7/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v1, Lx7/c;->s:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v1, v1, Lx7/c;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v1, v3

    .line 142
    move-object v2, p2

    .line 143
    move-object v3, p1

    .line 144
    invoke-virtual/range {v1 .. v6}, Lp3/f;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_2
    invoke-static {v7, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    invoke-static {v7, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v0, 0x1d

    .line 164
    .line 165
    if-ge p1, v0, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lp3/e;->b:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    const-string v2, "insert"

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lp3/e;->c:Lp3/f;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iget v5, p0, Lp3/e;->a:I

    .line 182
    .line 183
    move-object v1, p2

    .line 184
    invoke-virtual/range {v0 .. v5}, Lp3/f;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    const-string v8, "delete"

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    iget-object v6, p0, Lp3/e;->c:Lp3/f;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    iget v11, p0, Lp3/e;->a:I

    .line 195
    .line 196
    move-object v7, p2

    .line 197
    invoke-virtual/range {v6 .. v11}, Lp3/f;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_4
    return-void
.end method
