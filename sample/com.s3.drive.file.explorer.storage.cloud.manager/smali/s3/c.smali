.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/f;


# static fields
.field public static final b:Ls3/c;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/c;->b:Ls3/c;

    .line 7
    .line 8
    const-string v0, "longitude"

    .line 9
    .line 10
    const-string v1, "latitude"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls3/c;->c:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls3/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(ILW4/a;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10

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
    sget-object v1, Ls3/f;->a:Ls3/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ls3/d;->f:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "count(1)"

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Ly7/e;->M([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {p2, p1, v3, v4}, LW4/a;->X(ILjava/util/ArrayList;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v4, "bucket_id IS NOT NULL "

    .line 41
    .line 42
    invoke-static {v4, p2}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string p2, "getContentResolver(...)"

    .line 51
    .line 52
    invoke-static {v4, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 p2, 0x0

    .line 60
    new-array p2, p2, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v8, p2

    .line 67
    check-cast v8, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v3, p0

    .line 71
    move-object v6, v1

    .line 72
    invoke-static/range {v3 .. v9}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    invoke-static {v1, v2}, Ly7/e;->J([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance p3, Lq3/b;

    .line 91
    .line 92
    const-string v5, "isAll"

    .line 93
    .line 94
    const-string v6, "Recent"

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    move-object v1, p3

    .line 100
    move v3, p1

    .line 101
    invoke-direct/range {v1 .. v7}, Lq3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 111
    invoke-static {p2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception p3

    .line 117
    invoke-static {p2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p3
.end method

.method public final B(ILW4/a;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12

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
    move-result-object p1

    .line 21
    const-string v3, "bucket_id IS NOT NULL "

    .line 22
    .line 23
    const-string v4, ") GROUP BY (bucket_id"

    .line 24
    .line 25
    invoke-static {v3, p1, v4}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string p1, "getContentResolver(...)"

    .line 34
    .line 35
    invoke-static {v6, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ls3/f;->a:Ls3/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object p1, Ls3/d;->f:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "count(1)"

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Ly7/e;->M([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v8, p1

    .line 60
    check-cast v8, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    new-array v3, p1, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v5 .. v11}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    :cond_0
    move-object v9, v3

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    const/4 v3, 0x2

    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v3, Lq3/b;

    .line 106
    .line 107
    invoke-static {v8}, LK7/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v7, 0x30

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    invoke-direct/range {v4 .. v10}, Lq3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, LW4/a;->T()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Ls3/c;->b:Ls3/c;

    .line 125
    .line 126
    invoke-static {v4, p3, v3}, Lio/sentry/config/a;->A(Ls3/f;Landroid/content/Context;Lq3/b;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 p1, 0x0

    .line 134
    invoke-static {v1, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    invoke-static {v1, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2
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
    .locals 10

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
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, p1, v0, v1}, LW4/a;->X(ILjava/util/ArrayList;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object p4, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string p4, "AND bucket_id = ?"

    .line 30
    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "bucket_id IS NOT NULL "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") GROUP BY (bucket_id"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string p1, "getContentResolver(...)"

    .line 63
    .line 64
    invoke-static {v4, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ls3/f;->a:Ls3/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object p1, Ls3/d;->f:[Ljava/lang/String;

    .line 77
    .line 78
    const-string p3, "count(1)"

    .line 79
    .line 80
    filled-new-array {p3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p1, p3}, Ly7/e;->M([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    new-array p3, p1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v8, p3

    .line 99
    check-cast v8, [Ljava/lang/String;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v3, p0

    .line 103
    invoke-static/range {v3 .. v9}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    move-object v7, p2

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object v7, p1

    .line 127
    :goto_1
    const/4 p1, 0x2

    .line 128
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-instance p1, Lq3/b;

    .line 133
    .line 134
    invoke-static {v6}, LK7/i;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v5, 0x30

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    invoke-direct/range {v2 .. v8}, Lq3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object p1, v0

    .line 149
    :goto_2
    invoke-static {p3, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    invoke-static {p3, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p2
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
    sget-object v1, Ls3/c;->c:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ly7/f;->o0(Ljava/util/ArrayList;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ly7/f;->j0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
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
    invoke-virtual {p0, p4, p2, p3, p1}, Ls3/c;->w(IJZ)Landroid/net/Uri;

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

.method public final L(Landroid/content/Context;Ljava/lang/String;)Ls3/b;
    .locals 10

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    const-string v1, "bucket_display_name"

    .line 4
    .line 5
    const-string v2, "_data"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string p1, "getContentResolver(...)"

    .line 16
    .line 17
    invoke-static {v4, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ls3/f;->a:Ls3/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v7, "bucket_id = ?"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v3 .. v9}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v3}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v3}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {p1, v3}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, Ls3/b;

    .line 99
    .line 100
    invoke-direct {v2, v0, p2, v1}, Ls3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    invoke-static {p1, v3}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :goto_1
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {p1, p2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
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
    const-string p1, "getContentResolver(...)"

    .line 11
    .line 12
    invoke-static {v2, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ls3/f;->a:Ls3/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string p1, "bucket_id"

    .line 25
    .line 26
    const-string v0, "_data"

    .line 27
    .line 28
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v5, "_id = ?"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v7}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-static {p1, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :try_start_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lx7/c;

    .line 66
    .line 67
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, p2, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {p1, p2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
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
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ls3/c;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lq3/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p2}, Lio/sentry/config/a;->Q(Ls3/f;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;IIILW4/a;)Ljava/util/ArrayList;
    .locals 15

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
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Ls3/c;->H()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v3, "bucket_id IS NOT NULL "

    .line 53
    .line 54
    :goto_1
    invoke-static {v3, v4}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v12, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v3, "bucket_id = ? "

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    mul-int v3, p3, v1

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lio/sentry/config/a;->w(IILW4/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v1, "getContentResolver(...)"

    .line 74
    .line 75
    invoke-static {v9, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ls3/f;->a:Ls3/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-array v1, v5, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v13, v1

    .line 94
    check-cast v13, [Ljava/lang/String;

    .line 95
    .line 96
    move-object v8, p0

    .line 97
    invoke-static/range {v8 .. v14}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Ls3/c;->b:Ls3/c;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-static {v2, v1, v0, v5, v3}, Lio/sentry/config/a;->U(Ls3/f;Landroid/database/Cursor;Landroid/content/Context;ZI)Lq3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v2, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v3, v0

    .line 131
    invoke-static {v1, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v3
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
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    .locals 15

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
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Ls3/c;->H()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v3, "bucket_id IS NOT NULL "

    .line 53
    .line 54
    :goto_1
    invoke-static {v3, v4}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v12, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v3, "bucket_id = ? "

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    sub-int v3, p4, v1

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->w(IILW4/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v1, "getContentResolver(...)"

    .line 74
    .line 75
    invoke-static {v9, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ls3/f;->a:Ls3/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-array v1, v5, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v13, v1

    .line 94
    check-cast v13, [Ljava/lang/String;

    .line 95
    .line 96
    move-object v8, p0

    .line 97
    invoke-static/range {v8 .. v14}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Ls3/c;->b:Ls3/c;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-static {v2, v1, v0, v5, v3}, Lio/sentry/config/a;->U(Ls3/f;Landroid/database/Cursor;Landroid/content/Context;ZI)Lq3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v2, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v3, v0

    .line 131
    invoke-static {v1, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v3
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
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    iget-object p2, p2, Lq3/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lh8/a;->y(Ljava/io/File;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .locals 1

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
    invoke-virtual {p0, p1, p2, v0}, Ls3/c;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object p1, p1, Lq3/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lf0/h;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lf0/h;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p2
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
    sget-object v0, Ls3/f;->a:Ls3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls3/d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v1, Ls3/d;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ly7/f;->q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ls3/c;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ly7/f;->o0(Ljava/util/ArrayList;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ls3/d;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ly7/f;->o0(Ljava/util/ArrayList;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ly7/f;->j0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, [Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string p2, "getContentResolver(...)"

    .line 59
    .line 60
    invoke-static {v2, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "_id = ?"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v7}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Ls3/c;->b:Ls3/c;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-static {v0, p2, p1, p3, v2}, Lio/sentry/config/a;->U(Ls3/f;Landroid/database/Cursor;Landroid/content/Context;ZI)Lq3/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-object p1, v1

    .line 93
    :goto_0
    invoke-static {p2, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception p3

    .line 99
    invoke-static {p2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
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
    invoke-virtual/range {p0 .. p2}, Ls3/c;->M(Landroid/content/Context;Ljava/lang/String;)Lx7/c;

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
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v13, 0x1

    .line 35
    invoke-virtual {v8, v0, v9, v13}, Ls3/c;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    if-eqz v14, :cond_e

    .line 40
    .line 41
    const-string v20, "longitude"

    .line 42
    .line 43
    const-string v21, "latitude"

    .line 44
    .line 45
    const-string v15, "_display_name"

    .line 46
    .line 47
    const-string v16, "title"

    .line 48
    .line 49
    const-string v17, "date_added"

    .line 50
    .line 51
    const-string v18, "date_modified"

    .line 52
    .line 53
    const-string v19, "duration"

    .line 54
    .line 55
    const-string v22, "width"

    .line 56
    .line 57
    const-string v23, "height"

    .line 58
    .line 59
    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ly7/g;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v6, 0x3

    .line 70
    iget v2, v14, Lq3/a;->g:I

    .line 71
    .line 72
    if-eq v2, v13, :cond_2

    .line 73
    .line 74
    if-eq v2, v7, :cond_1

    .line 75
    .line 76
    if-eq v2, v6, :cond_0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v5, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v5, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v5, 0x1

    .line 85
    :goto_0
    if-eq v5, v7, :cond_3

    .line 86
    .line 87
    const-string v2, "description"

    .line 88
    .line 89
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v12}, LK7/i;->b(Ljava/lang/Object;)V

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
    invoke-interface {v15, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "_data"

    .line 111
    .line 112
    filled-new-array {v4}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Ly7/e;->M([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    check-cast v16, [Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    const-string v18, "_id = ?"

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object v2, v12

    .line 135
    move-object v11, v4

    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    move/from16 v24, v5

    .line 139
    .line 140
    move-object/from16 v5, v18

    .line 141
    .line 142
    move-object/from16 v6, v17

    .line 143
    .line 144
    move-object/from16 v7, v19

    .line 145
    .line 146
    invoke-static/range {v1 .. v7}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    const-string v2, "EXTERNAL_CONTENT_URI"

    .line 157
    .line 158
    move/from16 v6, v24

    .line 159
    .line 160
    if-eq v6, v13, :cond_6

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    if-eq v6, v3, :cond_5

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    if-eq v6, v3, :cond_4

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
    invoke-virtual {v8, v0, v10}, Ls3/c;->L(Landroid/content/Context;Ljava/lang/String;)Ls3/b;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Ls3/b;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, "/"

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v3, v14, Lq3/a;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Landroid/content/ContentValues;

    .line 223
    .line 224
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v7, "iterator(...)"

    .line 232
    .line 233
    invoke-static {v5, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v7}, Lio/sentry/config/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v4, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "media_type"

    .line 261
    .line 262
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {v12, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "."

    .line 279
    .line 280
    const-string v5, "Cannot open output stream for "

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    new-instance v6, Ljava/io/FileInputStream;

    .line 285
    .line 286
    new-instance v7, Ljava/io/File;

    .line 287
    .line 288
    iget-object v10, v14, Lq3/a;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 294
    .line 295
    .line 296
    const/16 v7, 0x2000

    .line 297
    .line 298
    :try_start_0
    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/play_billing/F;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    :try_start_1
    invoke-static {v3, v7}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    invoke-virtual {v8, v0, v1, v13}, Ls3/c;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_8
    invoke-static {v8, v9}, Lio/sentry/config/a;->Q(Ls3/f;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw v7

    .line 328
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v7

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object v1, v0

    .line 349
    goto :goto_4

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    move-object v1, v0

    .line 352
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object v2, v0

    .line 355
    :try_start_3
    invoke-static {v3, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    move-object v2, v0

    .line 362
    invoke-static {v6, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_b
    const/4 v0, 0x0

    .line 387
    const-string v1, "Cannot insert new asset."

    .line 388
    .line 389
    invoke-static {v1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_c
    const/4 v0, 0x0

    .line 394
    const-string v1, "Cannot find gallery info"

    .line 395
    .line 396
    invoke-static {v1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_d
    const/4 v0, 0x0

    .line 401
    invoke-static {v8, v9}, Lio/sentry/config/a;->Q(Ls3/f;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_e
    const/4 v0, 0x0

    .line 406
    const-string v1, "Failed to find the asset "

    .line 407
    .line 408
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_f
    const/4 v0, 0x0

    .line 417
    const-string v1, "No copy required, because the target gallery is the same as the current one."

    .line 418
    .line 419
    invoke-static {v1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    const/4 v0, 0x0

    .line 424
    const-string v1, "Cannot get gallery id of "

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 13

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    sget-object v2, Ls3/f;->a:Ls3/d;

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ls3/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    sget-object v6, Ls3/c;->b:Ls3/c;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v6 .. v12}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    const-string v12, "PhotoManagerPlugin"

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    :try_start_3
    invoke-static {v2, v1}, Lio/sentry/config/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v2, v0}, Lio/sentry/config/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "The "

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, " was not exists. "

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "will be delete ids = "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :try_start_4
    invoke-static {v2, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const-string v7, ","

    .line 141
    .line 142
    new-instance v10, Lp3/b;

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-direct {v10, v0}, Lp3/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v11, 0x1e

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v6, v4

    .line 154
    invoke-static/range {v6 .. v11}, Ly7/f;->n0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/l;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "_id in ( "

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " )"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v2, v5, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "Delete rows: "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v12, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x1

    .line 220
    return p1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    goto :goto_2

    .line 223
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    :try_start_6
    invoke-static {v2, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    .line 231
    .line 232
    throw p1
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
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ls3/c;->M(Landroid/content/Context;Ljava/lang/String;)Lx7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, Lx7/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Ls3/c;->L(Landroid/content/Context;Ljava/lang/String;)Ls3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ls3/f;->a:Ls3/d;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v10, "_data"

    .line 46
    .line 47
    filled-new-array {v10}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    filled-new-array {p2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v7, "_id = ?"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, v0

    .line 60
    invoke-static/range {v3 .. v9}, Lio/sentry/config/a;->F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v2, Ls3/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "/"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/content/ContentValues;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "bucket_id"

    .line 131
    .line 132
    invoke-virtual {v4, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, v2, Ls3/b;->c:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "bucket_display_name"

    .line 138
    .line 139
    invoke-virtual {v4, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string v2, "_id = ?"

    .line 147
    .line 148
    filled-new-array {p2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, p3, v4, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-lez p3, :cond_1

    .line 157
    .line 158
    const/4 p3, 0x1

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Ls3/c;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_0
    invoke-static {p0, p2}, Lio/sentry/config/a;->Q(Ls3/f;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p3, "Cannot update "

    .line 173
    .line 174
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, " relativePath"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p3, "Cannot find "

    .line 196
    .line 197
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, " path"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_3
    const-string p1, "No move required, because the target gallery is the same as the current one."

    .line 217
    .line 218
    invoke-static {p1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_4
    const-string p1, "Cannot get target gallery info"

    .line 223
    .line 224
    invoke-static {p1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_5
    const-string p1, "Cannot get gallery id of "

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lio/sentry/config/a;->R(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
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
