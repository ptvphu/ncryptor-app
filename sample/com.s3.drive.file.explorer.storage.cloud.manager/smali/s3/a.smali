.class public final Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/f;


# static fields
.field public static final b:Ls3/a;

.field public static final c:Z

.field public static final d:Z

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/a;->b:Ls3/a;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ly2/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    sput-boolean v4, Ls3/a;->c:Z

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ly2/d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    sput-boolean v1, Ls3/a;->d:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ls3/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(ILW4/a;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, p1, v1, v2}, LW4/a;->X(ILjava/util/ArrayList;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "bucket_id IS NOT NULL "

    .line 22
    .line 23
    invoke-static {v3, v2}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string p3, "getContentResolver(...)"

    .line 32
    .line 33
    invoke-static {v5, p3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Ls3/f;->a:Ls3/d;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Ls3/d;->f:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    new-array p3, p3, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v9, p3

    .line 55
    check-cast v9, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, LW4/a;->c0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    move-object v4, p0

    .line 62
    invoke-static/range {v4 .. v10}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :try_start_0
    new-instance p3, Lq3/b;

    .line 67
    .line 68
    const-string v5, "isAll"

    .line 69
    .line 70
    const-string v6, "Recent"

    .line 71
    .line 72
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    move-object v1, p3

    .line 80
    move v3, p1

    .line 81
    invoke-direct/range {v1 .. v7}, Lq3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception p3

    .line 95
    invoke-static {p2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p3
.end method

.method public final B(ILW4/a;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "bucket_id"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    move/from16 v12, p1

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    invoke-virtual {v13, v12, v3, v4}, LW4/a;->X(ILjava/util/ArrayList;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "bucket_id IS NOT NULL "

    .line 30
    .line 31
    invoke-static {v6, v5}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const-string v5, "getContentResolver(...)"

    .line 40
    .line 41
    invoke-static {v15, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Ls3/f;->a:Ls3/d;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    sget-object v17, Ls3/d;->f:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    new-array v5, v5, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object/from16 v19, v3

    .line 63
    .line 64
    check-cast v19, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, LW4/a;->c0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    move-object/from16 v14, p0

    .line 71
    .line 72
    invoke-static/range {v14 .. v20}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v14, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {v3}, Lw3/a;->e(Landroid/database/Cursor;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget-object v15, Ls3/a;->b:Ls3/a;

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    :try_start_1
    invoke-static {v3, v1}, Lio/sentry/config/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, LK7/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v7, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-int/2addr v7, v4

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v1, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_0
    const-string v7, "bucket_display_name"

    .line 133
    .line 134
    invoke-static {v3, v7}, Lio/sentry/config/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v1, 0x0

    .line 150
    invoke-static {v3, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v9, v4

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v10, v3

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v3, Lq3/b;

    .line 201
    .line 202
    const/16 v8, 0x20

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v5, v3

    .line 206
    move/from16 v7, p1

    .line 207
    .line 208
    invoke-direct/range {v5 .. v11}, Lq3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, LW4/a;->T()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    invoke-static {v15, v0, v3}, Lio/sentry/config/a;->A(Ls3/f;Landroid/content/Context;Lq3/b;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    return-object v2

    .line 225
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object v2, v0

    .line 228
    invoke-static {v3, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2
.end method

.method public final C(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D(ILW4/a;Landroid/content/Context;Ljava/lang/String;)Lq3/b;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-virtual {v6, v5, v3, v4}, LW4/a;->X(ILjava/util/ArrayList;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v8, "AND bucket_id = ?"

    .line 38
    .line 39
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "bucket_id IS NOT NULL "

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, " "

    .line 50
    .line 51
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v2, "getContentResolver(...)"

    .line 66
    .line 67
    invoke-static {v11, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ls3/f;->a:Ls3/d;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v13, Ls3/d;->f:[Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    new-array v2, v2, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v15, v2

    .line 89
    check-cast v15, [Ljava/lang/String;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v10, p0

    .line 94
    .line 95
    invoke-static/range {v10 .. v16}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v8, v3

    .line 115
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {v2, v6}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lq3/b;

    .line 123
    .line 124
    const/16 v4, 0x20

    .line 125
    .line 126
    move-object v1, v9

    .line 127
    move v2, v3

    .line 128
    move/from16 v3, p1

    .line 129
    .line 130
    move-object/from16 v5, p4

    .line 131
    .line 132
    move-object v6, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lq3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-object v9

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v2, v6}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v3, v0

    .line 147
    invoke-static {v2, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v3
.end method

.method public final E(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/config/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F(Landroid/content/Context;LW4/a;III)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/sentry/config/a;->p(Ls3/f;Landroid/content/Context;LW4/a;III)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G(Landroid/database/Cursor;Landroid/content/Context;ZZ)Lq3/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/config/a;->T(Ls3/f;Landroid/database/Cursor;Landroid/content/Context;ZZ)Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls3/f;->a:Ls3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls3/d;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Ls3/d;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ly7/f;->q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ls3/d;->e:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ly7/f;->o0(Ljava/util/ArrayList;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "relative_path"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ly7/f;->o0(Ljava/util/ArrayList;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ly7/f;->j0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public final I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/sentry/config/a;->N(Ls3/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/config/a;->r(Ls3/f;Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p4, p2, p3, p1}, Ls3/a;->w(IJZ)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "toString(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ls3/f;->a:Ls3/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string p1, "bucket_id"

    .line 18
    .line 19
    const-string v0, "relative_path"

    .line 20
    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v4, "bucket_id = ?"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 p2, 0x1

    .line 49
    :try_start_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {p1, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {p1, p2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final M(Landroid/content/Context;Ljava/lang/String;)Lx7/c;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ls3/f;->a:Ls3/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string p1, "bucket_id"

    .line 23
    .line 24
    const-string v0, "relative_path"

    .line 25
    .line 26
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v5, "_id = ?"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {p1, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :try_start_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lx7/c;

    .line 64
    .line 65
    new-instance v3, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, p2, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {p1, p2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ls3/a;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-boolean p2, Ls3/a;->c:Z

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    const-string p2, " [origin: "

    .line 19
    .line 20
    const-string v2, "Caching "

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v3, "_o"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, ""

    .line 28
    .line 29
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "pm_"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, v0, Lq3/a;->a:J

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "_"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lq3/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v4, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v3, Ls3/a;->b:Ls3/a;

    .line 79
    .line 80
    iget v0, v0, Lq3/a;->g:I

    .line 81
    .line 82
    invoke-static {v3, v5, v6, v0, p3}, Lio/sentry/config/a;->y(Ls3/f;JIZ)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {v0, v7}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, "] into "

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lw3/a;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    const/16 v3, 0x2000

    .line 139
    .line 140
    :try_start_1
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/play_billing/F;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-static {p1, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    :catchall_2
    move-exception v3

    .line 152
    :try_start_4
    invoke-static {p1, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    :catchall_3
    move-exception v1

    .line 158
    :try_start_6
    invoke-static {v0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_4

    .line 164
    :cond_2
    :goto_2
    invoke-static {v0, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, "] error"

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, p1}, Lw3/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v3, p1}, Lio/sentry/config/a;->Q(Ls3/f;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_4
    iget-object p1, v0, Lq3/a;->b:Ljava/lang/String;

    .line 208
    .line 209
    :goto_5
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_5
    invoke-static {p0, p2}, Lio/sentry/config/a;->Q(Ls3/f;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;IIILW4/a;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    move/from16 v8, p5

    .line 41
    .line 42
    invoke-virtual {v2, v8, v7, v4}, LW4/a;->X(ILjava/util/ArrayList;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "bucket_id IS NOT NULL "

    .line 49
    .line 50
    :goto_1
    invoke-static {v3, v8}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v12, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v3, "bucket_id = ? "

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    mul-int v3, p3, v1

    .line 60
    .line 61
    sget-boolean v15, Ls3/a;->d:Z

    .line 62
    .line 63
    if-eqz v15, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lio/sentry/config/a;->w(IILW4/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_3
    move-object v14, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual/range {p6 .. p6}, LW4/a;->c0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v2, "getContentResolver(...)"

    .line 81
    .line 82
    invoke-static {v9, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ls3/f;->a:Ls3/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual/range {p0 .. p0}, Ls3/a;->H()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-array v2, v5, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v13, v2

    .line 105
    check-cast v13, [Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v8, p0

    .line 108
    .line 109
    invoke-static/range {v8 .. v14}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v15, :cond_4

    .line 114
    .line 115
    sub-int/2addr v3, v4

    .line 116
    :try_start_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v1, v0

    .line 122
    goto :goto_7

    .line 123
    :cond_4
    :goto_5
    const/4 v3, 0x0

    .line 124
    :goto_6
    if-ge v3, v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    sget-object v4, Ls3/a;->b:Ls3/a;

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    invoke-static {v4, v2, v0, v5, v7}, Lio/sentry/config/a;->U(Ls3/f;Landroid/database/Cursor;Landroid/content/Context;ZI)Lq3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v3, v0

    .line 150
    invoke-static {v2, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v6
.end method

.method public final d(Landroid/content/Context;Lq3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->A(Ls3/f;Landroid/content/Context;Lq3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getName(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "pm_"

    .line 63
    .line 64
    invoke-static {v1, v2}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public final f(ILW4/a;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p3, p2, p1}, Lio/sentry/config/a;->n(Ls3/f;Landroid/content/Context;LW4/a;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;IIILW4/a;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    move/from16 v8, p5

    .line 41
    .line 42
    invoke-virtual {v2, v8, v7, v4}, LW4/a;->X(ILjava/util/ArrayList;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "bucket_id IS NOT NULL "

    .line 49
    .line 50
    :goto_1
    invoke-static {v3, v8}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v12, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v3, "bucket_id = ? "

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    sub-int v3, p4, v1

    .line 60
    .line 61
    sget-boolean v15, Ls3/a;->d:Z

    .line 62
    .line 63
    if-eqz v15, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->w(IILW4/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_3
    move-object v14, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual/range {p6 .. p6}, LW4/a;->c0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v2, "getContentResolver(...)"

    .line 81
    .line 82
    invoke-static {v9, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ls3/f;->a:Ls3/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual/range {p0 .. p0}, Ls3/a;->H()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-array v2, v5, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v13, v2

    .line 105
    check-cast v13, [Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v8, p0

    .line 108
    .line 109
    invoke-static/range {v8 .. v14}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v15, :cond_4

    .line 114
    .line 115
    sub-int/2addr v1, v4

    .line 116
    :try_start_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v1, v0

    .line 122
    goto :goto_7

    .line 123
    :cond_4
    :goto_5
    const/4 v1, 0x0

    .line 124
    :goto_6
    if-ge v1, v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    sget-object v4, Ls3/a;->b:Ls3/a;

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    invoke-static {v4, v2, v0, v5, v7}, Lio/sentry/config/a;->U(Ls3/f;Landroid/database/Cursor;Landroid/content/Context;ZI)Lq3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v3, v0

    .line 150
    invoke-static {v2, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v6
.end method

.method public final h(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/config/a;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/sentry/config/a;->L(Ls3/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final k(Landroid/content/Context;Lq3/a;Z)[B
    .locals 5

    .line 1
    const-string v0, "The asset "

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p2, Lq3/a;->a:J

    .line 9
    .line 10
    iget p2, p2, Lq3/a;->g:I

    .line 11
    .line 12
    invoke-static {p0, v1, v2, p2, p3}, Lio/sentry/config/a;->y(Ls3/f;JIZ)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->G(Ljava/io/InputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {p1, p3}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p3

    .line 46
    :try_start_2
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    :try_start_3
    invoke-static {p1, p3}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    array-length v3, p1

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " origin byte length : "

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lw3/a;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    :catchall_3
    move-exception p3

    .line 89
    invoke-static {p2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p3
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->d(Ls3/f;Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->H(Ls3/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(ILW4/a;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p3, p2, p1, p4}, Lio/sentry/config/a;->o(Ls3/f;Landroid/content/Context;LW4/a;ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->q(Ls3/f;Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->v(Ls3/f;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Lf0/h;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ls3/a;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget v0, p2, Lq3/a;->g:I

    .line 16
    .line 17
    iget-wide v2, p2, Lq3/a;->a:J

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, v2, v3, v0, p2}, Lio/sentry/config/a;->y(Ls3/f;JIZ)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LE/a;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "setRequireOriginal(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p2, Lf0/h;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lf0/h;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v1, p2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lw3/a;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string p2, "getContentResolver(...)"

    .line 20
    .line 21
    invoke-static {v2, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Ls3/f;->a:Ls3/d;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Ls3/a;->H()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "_id = ?"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Ls3/a;->b:Ls3/a;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v0, p2, p1, p3, v2}, Lio/sentry/config/a;->U(Ls3/f;Landroid/database/Cursor;Landroid/content/Context;ZI)Lq3/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object p1, v1

    .line 63
    :goto_0
    invoke-static {p2, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception p3

    .line 69
    invoke-static {p2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p3
.end method

.method public final s(Ljava/lang/Long;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/config/a;->Q(Ls3/f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lq3/a;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p2}, Ls3/a;->M(Landroid/content/Context;Ljava/lang/String;)Lx7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    iget-object v1, v1, Lx7/c;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_f

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    invoke-virtual {v8, v0, v9, v12}, Ls3/a;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v13, :cond_e

    .line 36
    .line 37
    const-string v19, "duration"

    .line 38
    .line 39
    const-string v20, "width"

    .line 40
    .line 41
    const-string v14, "_display_name"

    .line 42
    .line 43
    const-string v15, "title"

    .line 44
    .line 45
    const-string v16, "date_added"

    .line 46
    .line 47
    const-string v17, "date_modified"

    .line 48
    .line 49
    const-string v18, "datetaken"

    .line 50
    .line 51
    const-string v21, "height"

    .line 52
    .line 53
    const-string v22, "orientation"

    .line 54
    .line 55
    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ly7/g;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v15, 0x2

    .line 65
    const/4 v7, 0x3

    .line 66
    iget v6, v13, Lq3/a;->g:I

    .line 67
    .line 68
    if-eq v6, v12, :cond_2

    .line 69
    .line 70
    if-eq v6, v15, :cond_1

    .line 71
    .line 72
    if-eq v6, v7, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v5, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v5, 0x3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v5, 0x1

    .line 81
    :goto_0
    if-ne v5, v7, :cond_3

    .line 82
    .line 83
    const-string v2, "description"

    .line 84
    .line 85
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LK7/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ls3/f;->a:Ls3/d;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v1, v1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v14, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "relative_path"

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v1, v7}, Ly7/e;->M([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, [Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const-string v18, "_id = ?"

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object v11, v2

    .line 134
    move-object v2, v4

    .line 135
    move-object/from16 v23, v4

    .line 136
    .line 137
    move-object v4, v7

    .line 138
    move v7, v5

    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    move/from16 v24, v6

    .line 142
    .line 143
    move-object/from16 v6, v17

    .line 144
    .line 145
    move v15, v7

    .line 146
    move-object/from16 v7, v19

    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    const-string v2, "EXTERNAL_CONTENT_URI"

    .line 159
    .line 160
    if-eq v15, v12, :cond_6

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    if-eq v15, v3, :cond_5

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    if-eq v15, v3, :cond_4

    .line 167
    .line 168
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-static {v3, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    move-object v2, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-static {v3, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-static {v3, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    invoke-virtual {v8, v0, v10}, Ls3/a;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Landroid/content/ContentValues;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "iterator(...)"

    .line 206
    .line 207
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v6}, Lio/sentry/config/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "media_type"

    .line 235
    .line 236
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, v23

    .line 243
    .line 244
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v5, "."

    .line 255
    .line 256
    const-string v6, "Cannot open output stream for "

    .line 257
    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    iget-wide v10, v13, Lq3/a;->a:J

    .line 261
    .line 262
    move/from16 v7, v24

    .line 263
    .line 264
    invoke-static {v8, v10, v11, v7, v12}, Lio/sentry/config/a;->y(Ls3/f;JIZ)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v3, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    const/16 v7, 0x2000

    .line 275
    .line 276
    :try_start_0
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/F;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    :try_start_1
    invoke-static {v4, v7}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v7}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v8, v0, v1, v12}, Ls3/a;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_8
    invoke-static {v8, v9}, Lio/sentry/config/a;->Q(Ls3/f;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw v7

    .line 306
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v7

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    goto :goto_4

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    move-object v2, v0

    .line 333
    :try_start_3
    invoke-static {v4, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    invoke-static {v3, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v1, "Cannot open input stream for "

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    throw v0

    .line 363
    :cond_b
    const/4 v0, 0x0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_c
    const/4 v0, 0x0

    .line 384
    const-string v1, "Cannot insert new asset."

    .line 385
    .line 386
    invoke-static {v1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_d
    const/4 v0, 0x0

    .line 391
    const-string v1, "Cannot find asset."

    .line 392
    .line 393
    invoke-static {v1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_e
    const/4 v0, 0x0

    .line 398
    invoke-static {v8, v9}, Lio/sentry/config/a;->Q(Ls3/f;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_f
    const/4 v0, 0x0

    .line 403
    const-string v1, "No copy required, because the target gallery is the same as the current one."

    .line 404
    .line 405
    invoke-static {v1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_10
    const/4 v0, 0x0

    .line 410
    const-string v1, "Cannot get gallery id of "

    .line 411
    .line 412
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "_data"

    .line 5
    .line 6
    const-string v4, "media_type"

    .line 7
    .line 8
    const-string v5, "_id"

    .line 9
    .line 10
    sget-object v6, Ls3/f;->a:Ls3/d;

    .line 11
    .line 12
    const-string v7, "context"

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    invoke-static {v8, v7}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v7, Ls3/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x0

    .line 26
    const-string v11, "PhotoManagerPlugin"

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const-string v0, "The removeAllExistsAssets is running."

    .line 31
    .line 32
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v10

    .line 36
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v9, "The removeAllExistsAssets is starting."

    .line 40
    .line 41
    invoke-static {v11, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v15, Ls3/a;->b:Ls3/a;

    .line 54
    .line 55
    :try_start_1
    invoke-static {v8}, LK7/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v16, "media_type in ( ?,?,? )"

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    new-array v1, v0, [Ljava/lang/Integer;

    .line 84
    .line 85
    aput-object v12, v1, v10

    .line 86
    .line 87
    aput-object v13, v1, v2

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    aput-object v17, v1, v12

    .line 91
    .line 92
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_0
    if-ge v13, v0, :cond_1

    .line 99
    .line 100
    aget-object v17, v1, v13

    .line 101
    .line 102
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/2addr v13, v2

    .line 114
    const/4 v0, 0x3

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_1
    new-array v0, v10, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    check-cast v17, [Ljava/lang/String;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object v12, v15

    .line 132
    move-object v13, v8

    .line 133
    move-object v0, v15

    .line 134
    move-object v15, v6

    .line 135
    invoke-static/range {v12 .. v18}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_7

    .line 145
    .line 146
    invoke-static {v1, v5}, Lio/sentry/config/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v1, v4}, Lio/sentry/config/a;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-eq v13, v2, :cond_4

    .line 163
    .line 164
    const/4 v15, 0x2

    .line 165
    if-eq v13, v15, :cond_3

    .line 166
    .line 167
    const/4 v15, 0x3

    .line 168
    if-eq v13, v15, :cond_2

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-object/from16 v16, v3

    .line 175
    .line 176
    const/4 v13, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v15, 0x3

    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    const/4 v13, 0x3

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v15, 0x3

    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    :goto_2
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v0, v13, v2, v3, v10}, Ls3/a;->w(IJZ)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :try_start_3
    invoke-virtual {v8, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object v2, v0

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 210
    goto :goto_4

    .line 211
    :catch_0
    :try_start_4
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v3, "The "

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, ", "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, " media was not exists. "

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    add-int/2addr v6, v2

    .line 249
    rem-int/lit16 v2, v6, 0x12c

    .line 250
    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "Current checked count == "

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_6
    move-object/from16 v3, v16

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "The removeAllExistsAssets was stopped, will be delete ids = "

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :try_start_5
    invoke-static {v1, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    const-string v13, ","

    .line 303
    .line 304
    new-instance v0, Lp3/b;

    .line 305
    .line 306
    const/16 v1, 0x9

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lp3/b;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/16 v17, 0x1e

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    move-object v12, v9

    .line 316
    move-object/from16 v16, v0

    .line 317
    .line 318
    invoke-static/range {v12 .. v17}, Ly7/f;->n0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/l;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v3, "_id in ( "

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, " )"

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-array v2, v10, [Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, [Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v8, v1, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v2, "Delete rows: "

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    return v0

    .line 385
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    move-object v3, v0

    .line 388
    :try_start_7
    invoke-static {v1, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 392
    :goto_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public final v()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Ls3/f;->a:Ls3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final w(IJZ)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3, p1, p4}, Lio/sentry/config/a;->y(Ls3/f;JIZ)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/sentry/config/a;->M(Ls3/f;Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lq3/a;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ls3/a;->M(Landroid/content/Context;Ljava/lang/String;)Lx7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lx7/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, p3}, Ls3/a;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v2, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "relative_path"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Ls3/f;->a:Ls3/d;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v3, "_id = ?"

    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, p3, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-lez p3, :cond_1

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Ls3/a;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    invoke-static {p0, p2}, Lio/sentry/config/a;->Q(Ls3/f;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Cannot update "

    .line 77
    .line 78
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " relativePath"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    const-string p1, "No move required, because the target gallery is the same as the current one."

    .line 98
    .line 99
    invoke-static {p1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    const-string p1, "Cannot get gallery id of "

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
