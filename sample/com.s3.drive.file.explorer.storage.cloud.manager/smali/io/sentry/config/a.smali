.class public abstract Lio/sentry/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Landroid/os/Handler;

.field public static c:Landroid/os/Handler;


# direct methods
.method public static A(Ls3/f;Landroid/content/Context;Lq3/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lq3/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ls3/f;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lq3/b;->f:Ljava/lang/Long;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static B(Ls3/f;Landroid/content/Context;Ljava/io/InputStream;Landroid/net/Uri;Landroid/content/ContentValues;Z)Lq3/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-static {p3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x2000

    .line 25
    .line 26
    :try_start_0
    invoke-static {p2, p5, v3}, Lcom/google/android/gms/internal/play_billing/F;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {p2, p4}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {p5, p4}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :catchall_2
    move-exception p1

    .line 41
    :try_start_3
    invoke-static {p2, p0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    invoke-static {p5, p0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Cannot open the output stream for "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "."

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Ls3/f;->z(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    throw p4

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-interface {p0, p1, p2, p3}, Ls3/f;->r(Landroid/content/Context;Ljava/lang/String;Z)Lq3/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Ls3/f;->s(Ljava/lang/Long;)Ljava/lang/Void;

    .line 94
    .line 95
    .line 96
    throw p4

    .line 97
    :cond_3
    const-string p1, "Cannot insert new asset."

    .line 98
    .line 99
    invoke-interface {p0, p1}, Ls3/f;->z(Ljava/lang/String;)Ljava/lang/Void;

    .line 100
    .line 101
    .line 102
    throw p4
.end method

.method public static C(LA7/d;)LA7/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LC7/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LC7/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, LC7/b;->u:LA7/d;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LC7/b;->e()LA7/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LA7/e;->s:LA7/e;

    .line 26
    .line 27
    invoke-interface {p0, v1}, LA7/i;->i(LA7/h;)LA7/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LA7/f;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, LU7/s;

    .line 36
    .line 37
    new-instance v1, LZ7/h;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LZ7/h;-><init>(LU7/s;LC7/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, LC7/b;->u:LA7/d;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static D(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-lt p0, v0, :cond_4

    .line 50
    .line 51
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-gt p0, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-ge p0, p1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-gt p0, v0, :cond_7

    .line 68
    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-le p0, p1, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_8
    return v1

    .line 81
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt p0, v0, :cond_a

    .line 86
    .line 87
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-lt p0, v0, :cond_b

    .line 90
    .line 91
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-le p0, p1, :cond_b

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_b
    return v1
.end method

.method public static F(Ls3/f;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 1
    sget-object v9, Lw3/a;->a:Lw3/a;

    .line 2
    .line 3
    const-string v0, "uri"

    .line 4
    .line 5
    move-object v10, p2

    .line 6
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v11, Ls3/e;

    .line 14
    .line 15
    const-class v4, Lw3/a;

    .line 16
    .line 17
    const-string v5, "info"

    .line 18
    .line 19
    const-string v6, "info(Ljava/lang/Object;)V"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v11

    .line 25
    move-object v3, v9

    .line 26
    invoke-direct/range {v1 .. v8}, Ls3/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    move-object/from16 v4, p5

    .line 34
    .line 35
    move-object/from16 v5, p6

    .line 36
    .line 37
    move-object v6, v11

    .line 38
    move-object v7, v0

    .line 39
    invoke-static/range {v1 .. v7}, Lio/sentry/config/a;->G(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LJ7/l;Landroid/database/Cursor;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "Failed to obtain the cursor."

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-interface {p0, v0}, Ls3/f;->z(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v11, Ls3/e;

    .line 55
    .line 56
    const-class v4, Lw3/a;

    .line 57
    .line 58
    const-string v5, "error"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const-string v6, "error(Ljava/lang/Object;)V"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    move-object v1, v11

    .line 66
    move-object v3, v9

    .line 67
    invoke-direct/range {v1 .. v8}, Ls3/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v1, p2

    .line 72
    move-object v2, p3

    .line 73
    move-object/from16 v3, p4

    .line 74
    .line 75
    move-object/from16 v4, p5

    .line 76
    .line 77
    move-object/from16 v5, p6

    .line 78
    .line 79
    move-object v6, v11

    .line 80
    invoke-static/range {v1 .. v7}, Lio/sentry/config/a;->G(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LJ7/l;Landroid/database/Cursor;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "happen query error"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lw3/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static G(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LJ7/l;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    sget-boolean v0, Lw3/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "uri: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    const/16 v2, 0x3e

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Ly7/e;->K([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v3

    .line 45
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "projection: "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "selection: "

    .line 68
    .line 69
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    invoke-static {p3, v1, v2}, Ly7/e;->K([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object p1, v3

    .line 93
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "selectionArgs: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "sortOrder: "

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    const-string p1, "?"

    .line 136
    .line 137
    const-string p4, "%s"

    .line 138
    .line 139
    invoke-static {p2, p1, p4}, LT7/m;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p3, :cond_2

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    new-array p3, p2, [Ljava/lang/Object;

    .line 147
    .line 148
    :cond_2
    array-length p2, p3

    .line 149
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    array-length p3, p2

    .line 154
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object p1, v3

    .line 164
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p3, "sql: "

    .line 167
    .line 168
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz p6, :cond_4

    .line 185
    .line 186
    invoke-interface {p6}, Landroid/database/Cursor;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p2, "cursor count: "

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "toString(...)"

    .line 219
    .line 220
    invoke-static {p0, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p5, p0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public static H(Ls3/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lw3/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    const/16 v3, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "log error row "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " start "

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lw3/a;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string p1, "getContentResolver(...)"

    .line 67
    .line 68
    invoke-static {v4, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ls3/f;->v()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {p2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v7, "_id = ?"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-interface/range {v3 .. v9}, Ls3/f;->C(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    array-length v1, p1

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-ge v3, v1, :cond_1

    .line 104
    .line 105
    aget-object v4, p1, v3

    .line 106
    .line 107
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, " : "

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lw3/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 p1, 0x0

    .line 140
    invoke-static {p0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " end "

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lw3/a;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception p2

    .line 169
    invoke-static {p0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_2
    :goto_3
    return-void
.end method

.method public static I(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static K(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p1, p0

    .line 23
    return p1
.end method

.method public static L(Ls3/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ld2/w;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p3 .. p3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v3, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    const-string v5, "image/*"

    .line 49
    .line 50
    :cond_0
    new-instance v6, Lf0/h;

    .line 51
    .line 52
    invoke-direct {v6, v3}, Lf0/h;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "ImageWidth"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v6, v7, v3}, Lf0/h;->d(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v8, "ImageLength"

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Lf0/h;->d(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz p6, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v9, Ls3/f;->a:Ls3/d;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-boolean v9, Ls3/d;->b:Z

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Lf0/h;->n()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v9, 0x0

    .line 90
    :goto_0
    sget-object v10, Ls3/f;->a:Ls3/d;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-boolean v10, Ls3/d;->b:Z

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v6}, Lf0/h;->h()[D

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_1
    new-instance v11, Ljava/io/FileInputStream;

    .line 106
    .line 107
    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v12, "getAbsolutePath(...)"

    .line 121
    .line 122
    invoke-static {v2, v12}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v12, "getPath(...)"

    .line 130
    .line 131
    invoke-static {v7, v12}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v7}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const/16 v7, 0x3e8

    .line 145
    .line 146
    int-to-long v14, v7

    .line 147
    div-long/2addr v12, v14

    .line 148
    new-instance v7, Landroid/content/ContentValues;

    .line 149
    .line 150
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 p6, v11

    .line 160
    .line 161
    const-string v11, "media_type"

    .line 162
    .line 163
    invoke-virtual {v7, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "description"

    .line 167
    .line 168
    move-object/from16 v11, p4

    .line 169
    .line 170
    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "_display_name"

    .line 174
    .line 175
    invoke-virtual {v7, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "mime_type"

    .line 179
    .line 180
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "title"

    .line 184
    .line 185
    invoke-virtual {v7, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v4, "date_added"

    .line 193
    .line 194
    invoke-virtual {v7, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v4, "date_modified"

    .line 202
    .line 203
    invoke-virtual {v7, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "width"

    .line 211
    .line 212
    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "height"

    .line 220
    .line 221
    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    if-eqz v10, :cond_5

    .line 225
    .line 226
    mul-long v12, v12, v14

    .line 227
    .line 228
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "datetaken"

    .line 233
    .line 234
    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "orientation"

    .line 242
    .line 243
    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p5 .. p5}, LT7/e;->V(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    const-string v1, "relative_path"

    .line 253
    .line 254
    move-object/from16 v3, p5

    .line 255
    .line 256
    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    if-eqz v6, :cond_6

    .line 260
    .line 261
    invoke-static {v6}, Ly7/e;->H([D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v3, "latitude"

    .line 270
    .line 271
    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Ly7/e;->L([D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v3, "longitude"

    .line 283
    .line 284
    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    if-eqz v2, :cond_7

    .line 288
    .line 289
    const-string v1, "_data"

    .line 290
    .line 291
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 295
    .line 296
    const-string v0, "EXTERNAL_CONTENT_URI"

    .line 297
    .line 298
    invoke-static {v6, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v3, p0

    .line 302
    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    move-object/from16 v5, p6

    .line 306
    .line 307
    move v8, v2

    .line 308
    invoke-static/range {v3 .. v8}, Lio/sentry/config/a;->B(Ls3/f;Landroid/content/Context;Ljava/io/InputStream;Landroid/net/Uri;Landroid/content/ContentValues;Z)Lq3/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method public static M(Ls3/f;Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "image/*"

    .line 35
    .line 36
    :cond_0
    new-instance v5, Lf0/h;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Lf0/h;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "ImageWidth"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v6, v2}, Lf0/h;->d(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v7, "ImageLength"

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Lf0/h;->d(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz p7, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v8, Ls3/f;->a:Ls3/d;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-boolean v8, Ls3/d;->b:Z

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lf0/h;->n()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :cond_2
    :goto_0
    sget-object v8, Ls3/f;->a:Ls3/d;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-boolean v8, Ls3/d;->b:Z

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v5}, Lf0/h;->h()[D

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const/16 v0, 0x3e8

    .line 99
    .line 100
    int-to-long v12, v0

    .line 101
    div-long/2addr v10, v12

    .line 102
    new-instance v0, Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string v15, "media_type"

    .line 113
    .line 114
    invoke-virtual {v0, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-string v14, "description"

    .line 118
    .line 119
    move-object/from16 v15, p5

    .line 120
    .line 121
    invoke-virtual {v0, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v14, "_display_name"

    .line 125
    .line 126
    invoke-virtual {v0, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v14, "mime_type"

    .line 130
    .line 131
    invoke-virtual {v0, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "title"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v4, "date_added"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "date_modified"

    .line 153
    .line 154
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "width"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "height"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    mul-long v10, v10, v12

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "datetaken"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "orientation"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {p6 .. p6}, LT7/e;->V(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    const-string v1, "relative_path"

    .line 204
    .line 205
    move-object/from16 v2, p6

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-static {v5}, Ly7/e;->H([D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "latitude"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ly7/e;->L([D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "longitude"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 239
    .line 240
    const-string v2, "EXTERNAL_CONTENT_URI"

    .line 241
    .line 242
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    move-object/from16 p2, p0

    .line 247
    .line 248
    move-object/from16 p3, p1

    .line 249
    .line 250
    move-object/from16 p4, v9

    .line 251
    .line 252
    move-object/from16 p5, v1

    .line 253
    .line 254
    move-object/from16 p6, v0

    .line 255
    .line 256
    move/from16 p7, v2

    .line 257
    .line 258
    invoke-static/range {p2 .. p7}, Lio/sentry/config/a;->B(Ls3/f;Landroid/content/Context;Ljava/io/InputStream;Landroid/net/Uri;Landroid/content/ContentValues;Z)Lq3/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method

.method public static N(Ls3/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq3/a;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ld2/w;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p3 .. p3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v3, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    const-string v5, "video/*"

    .line 49
    .line 50
    :cond_0
    new-instance v6, Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ls3/g;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 71
    .line 72
    .line 73
    new-instance v8, Ls3/h;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getDuration()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-direct {v8, v9, v10, v11}, Ls3/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->stop()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 110
    .line 111
    .line 112
    new-instance v8, Ls3/h;

    .line 113
    .line 114
    invoke-direct {v8, v7, v7, v7}, Ls3/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance v6, Lf0/h;

    .line 118
    .line 119
    invoke-direct {v6, v3}, Lf0/h;-><init>(Ljava/io/InputStream;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz p6, :cond_1

    .line 124
    .line 125
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    sget-object v9, Ls3/f;->a:Ls3/d;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-boolean v9, Ls3/d;->b:Z

    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6}, Lf0/h;->n()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v9, 0x0

    .line 145
    :goto_1
    sget-object v10, Ls3/f;->a:Ls3/d;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-boolean v10, Ls3/d;->b:Z

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v6}, Lf0/h;->h()[D

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 160
    .line 161
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    const-string v11, "getPath(...)"

    .line 165
    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "getAbsolutePath(...)"

    .line 177
    .line 178
    invoke-static {v12, v13}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v11}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v3}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move v12, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v12, 0x0

    .line 195
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    const/16 v3, 0x3e8

    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    div-long/2addr v13, v3

    .line 203
    new-instance v15, Landroid/content/ContentValues;

    .line 204
    .line 205
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 206
    .line 207
    .line 208
    const/16 v16, 0x3

    .line 209
    .line 210
    move-object/from16 p6, v6

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v0, "media_type"

    .line 217
    .line 218
    invoke-virtual {v15, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "description"

    .line 222
    .line 223
    move-object/from16 v6, p4

    .line 224
    .line 225
    invoke-virtual {v15, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "title"

    .line 229
    .line 230
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "_display_name"

    .line 234
    .line 235
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "mime_type"

    .line 239
    .line 240
    invoke-virtual {v15, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v5, "date_added"

    .line 248
    .line 249
    invoke-virtual {v15, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v5, "date_modified"

    .line 257
    .line 258
    invoke-virtual {v15, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "duration"

    .line 262
    .line 263
    iget-object v5, v8, Ls3/h;->c:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v15, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "width"

    .line 269
    .line 270
    iget-object v5, v8, Ls3/h;->a:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v15, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "height"

    .line 276
    .line 277
    iget-object v5, v8, Ls3/h;->b:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v15, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "_data"

    .line 283
    .line 284
    if-eqz v10, :cond_5

    .line 285
    .line 286
    mul-long v13, v13, v3

    .line 287
    .line 288
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "datetaken"

    .line 293
    .line 294
    invoke-virtual {v15, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "orientation"

    .line 302
    .line 303
    invoke-virtual {v15, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {p5 .. p5}, LT7/e;->V(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    const-string v1, "relative_path"

    .line 313
    .line 314
    move-object/from16 v2, p5

    .line 315
    .line 316
    invoke-virtual {v15, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 321
    .line 322
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v5, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Ljava/io/File;

    .line 336
    .line 337
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v11}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ld2/w;->d(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v4, Ljava/io/File;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v5, "getName(...)"

    .line 365
    .line 366
    invoke-static {v2, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v5, ""

    .line 370
    .line 371
    invoke-static {v2, v5}, LT7/e;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v5, "."

    .line 376
    .line 377
    invoke-static {v1, v5, v2}, Lq1/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 392
    .line 393
    invoke-static {v7}, Ly7/e;->H([D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "latitude"

    .line 402
    .line 403
    invoke-virtual {v15, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Ly7/e;->L([D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "longitude"

    .line 415
    .line 416
    invoke-virtual {v15, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 417
    .line 418
    .line 419
    :cond_7
    if-eqz v12, :cond_8

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 427
    .line 428
    const-string v0, "EXTERNAL_CONTENT_URI"

    .line 429
    .line 430
    invoke-static {v6, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, p0

    .line 434
    .line 435
    move-object/from16 v4, p1

    .line 436
    .line 437
    move-object/from16 v5, p6

    .line 438
    .line 439
    move-object v7, v15

    .line 440
    move v8, v12

    .line 441
    invoke-static/range {v3 .. v8}, Lio/sentry/config/a;->B(Ls3/f;Landroid/content/Context;Ljava/io/InputStream;Landroid/net/Uri;Landroid/content/ContentValues;Z)Lq3/a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
.end method

.method public static Q(Ls3/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to find asset "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ls3/f;->z(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static S(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, LF5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LF5/b;

    .line 6
    .line 7
    iget v0, p0, LF5/b;->t:I

    .line 8
    .line 9
    iget v1, p0, LF5/b;->u:I

    .line 10
    .line 11
    iget-object p0, p0, LF5/b;->s:[I

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static T(Ls3/f;Landroid/database/Cursor;Landroid/content/Context;ZZ)Lq3/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "$receiver"

    .line 6
    .line 7
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "_id"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Ls3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-string v2, "_data"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Ls3/f;->E(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, LT7/e;->V(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    new-instance v7, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Asset ("

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ") does not exists at its path ("

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ")."

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ls3/f;->z(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_1
    sget-object v7, Ls3/f;->a:Ls3/d;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-boolean v7, Ls3/d;->b:Z

    .line 89
    .line 90
    const-string v8, "date_added"

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    const-string v11, "datetaken"

    .line 97
    .line 98
    invoke-interface {v1, v0, v11}, Ls3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    const/16 v13, 0x3e8

    .line 103
    .line 104
    int-to-long v13, v13

    .line 105
    div-long/2addr v11, v13

    .line 106
    cmp-long v13, v11, v9

    .line 107
    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v0, v8}, Ls3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v1, v0, v8}, Ls3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    :cond_3
    :goto_0
    const-string v8, "media_type"

    .line 120
    .line 121
    invoke-interface {v1, v0, v8}, Ls3/f;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-string v13, "mime_type"

    .line 126
    .line 127
    invoke-interface {v1, v0, v13}, Ls3/f;->E(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/4 v13, 0x1

    .line 132
    if-ne v8, v13, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v9, "duration"

    .line 136
    .line 137
    invoke-interface {v1, v0, v9}, Ls3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    :goto_1
    const-string v14, "width"

    .line 142
    .line 143
    invoke-interface {v1, v0, v14}, Ls3/f;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const-string v2, "height"

    .line 148
    .line 149
    invoke-interface {v1, v0, v2}, Ls3/f;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v13, "_display_name"

    .line 154
    .line 155
    invoke-interface {v1, v0, v13}, Ls3/f;->E(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const-string v13, "date_modified"

    .line 160
    .line 161
    invoke-interface {v1, v0, v13}, Ls3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    const-string v13, "orientation"

    .line 166
    .line 167
    invoke-interface {v1, v0, v13}, Ls3/f;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    const-string v3, "relative_path"

    .line 174
    .line 175
    invoke-interface {v1, v0, v3}, Ls3/f;->E(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/16 v20, 0x0

    .line 183
    .line 184
    :goto_2
    if-eqz v14, :cond_6

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    :cond_6
    const/4 v0, 0x0

    .line 189
    const/4 v3, 0x1

    .line 190
    if-ne v8, v3, :cond_a

    .line 191
    .line 192
    :try_start_0
    const-string v3, "svg"

    .line 193
    .line 194
    invoke-static {v15, v3, v0}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    invoke-interface {v1, v8}, Ls3/f;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v1, v3, v4, v5, v0}, Ls3/f;->w(IJZ)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    :try_start_1
    new-instance v0, Lf0/h;

    .line 219
    .line 220
    invoke-direct {v0, v3}, Lf0/h;-><init>(Ljava/io/InputStream;)V

    .line 221
    .line 222
    .line 223
    const-string v7, "ImageWidth"

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    goto :goto_3

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v7, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    :goto_3
    const-string v7, "ImageLength"

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Lf0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :cond_8
    const/4 v0, 0x0

    .line 252
    :try_start_2
    invoke-static {v3, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_4
    move v0, v13

    .line 256
    goto :goto_9

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_8

    .line 259
    :goto_5
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    :try_start_4
    invoke-static {v3, v7}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v16

    .line 267
    :cond_a
    const/4 v3, 0x3

    .line 268
    if-ne v8, v3, :cond_9

    .line 269
    .line 270
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 271
    .line 272
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x12

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    move v14, v0

    .line 291
    goto :goto_6

    .line 292
    :cond_b
    const/4 v14, 0x0

    .line 293
    :goto_6
    const/16 v0, 0x13

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    move v2, v0

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const/4 v2, 0x0

    .line 308
    :goto_7
    const/16 v0, 0x18

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    :cond_d
    if-eqz v7, :cond_e

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_8
    invoke-static {v0}, Lw3/a;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_9
    new-instance v21, Lq3/a;

    .line 335
    .line 336
    move-object/from16 v3, v21

    .line 337
    .line 338
    invoke-interface {v1, v8}, Ls3/f;->a(I)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    move-wide v7, v9

    .line 343
    move-wide v9, v11

    .line 344
    move v11, v14

    .line 345
    move v12, v2

    .line 346
    move-object/from16 v14, v17

    .line 347
    .line 348
    move-object v1, v15

    .line 349
    move-wide/from16 v15, v18

    .line 350
    .line 351
    move/from16 v17, v0

    .line 352
    .line 353
    move-object/from16 v18, v20

    .line 354
    .line 355
    move-object/from16 v19, v1

    .line 356
    .line 357
    invoke-direct/range {v3 .. v19}, Lq3/a;-><init>(JLjava/lang/String;JJIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v21
.end method

.method public static synthetic U(Ls3/f;Landroid/database/Cursor;Landroid/content/Context;ZI)Lq3/a;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1, p2, p3, v1}, Ls3/f;->G(Landroid/database/Cursor;Landroid/content/Context;ZZ)Lq3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static V(Landroid/view/View;Lq7/b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lq7/b;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p1}, Lio/sentry/config/a;->V(Landroid/view/View;Lq7/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method public static W(II)LQ7/c;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LQ7/c;->v:LQ7/c;

    .line 6
    .line 7
    sget-object p0, LQ7/c;->v:LQ7/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LQ7/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, LQ7/a;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static Y(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    const-string v1, "mGlobal"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "mDisplayListeners"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "mListener"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v0

    .line 99
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Could not extract WebView\'s display listeners. "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "DisplayListenerProxy"

    .line 114
    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static Z(Lcom/google/android/gms/internal/play_billing/z;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/z;->o(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Cause: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", Stacktrace: "

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cause: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", Stacktrace: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static varargs c([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LF5/b;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1, p0}, LF5/b;-><init>(II[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static d(Ls3/f;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p1, "getContentResolver(...)"

    .line 17
    .line 18
    invoke-static {v2, p1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ls3/f;->v()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v5, "_id = ?"

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-interface/range {v1 .. v7}, Ls3/f;->C(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p2, 0x1

    .line 42
    if-lt p1, p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    invoke-static {p0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lio/sentry/config/a;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_b

    .line 67
    .line 68
    :goto_0
    if-eq p0, v5, :cond_b

    .line 69
    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->I(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p0, v5, :cond_9

    .line 78
    .line 79
    if-eq p0, v3, :cond_8

    .line 80
    .line 81
    if-eq p0, v4, :cond_7

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :goto_1
    sub-int/2addr p0, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge p2, p0, :cond_a

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    :goto_3
    return v6

    .line 121
    :cond_c
    :goto_4
    return v2
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_4

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-gt p0, p1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    return v1
.end method

.method public static g(Landroid/content/Context;LV6/c;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lio/sentry/config/a;->m(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget v1, LX1/m;->a:I

    .line 8
    .line 9
    sget-object v1, LX1/n;->a:LX1/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, LX1/o;->b:I

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LS1/d;->o(Landroid/app/Activity;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-static {v3}, LM6/a;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LM6/a;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "wm.maximumWindowMetrics.bounds"

    .line 37
    .line 38
    invoke-static {v3, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "window"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 49
    .line 50
    invoke-static {v3, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Landroid/view/WindowManager;

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "display"

    .line 60
    .line 61
    invoke-static {v3, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v3, v6, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-lt v1, v2, :cond_2

    .line 83
    .line 84
    if-lt v1, v2, :cond_1

    .line 85
    .line 86
    sget-object v1, Lb2/a;->a:Lb2/a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lb2/a;->a(Landroid/content/Context;)LP/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p1, "Incompatible SDK version"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    if-lt v1, v2, :cond_3

    .line 102
    .line 103
    new-instance v0, LP/S;

    .line 104
    .line 105
    invoke-direct {v0}, LP/S;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v0, 0x1d

    .line 110
    .line 111
    if-lt v1, v0, :cond_4

    .line 112
    .line 113
    new-instance v0, LP/Q;

    .line 114
    .line 115
    invoke-direct {v0}, LP/Q;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v0, LP/P;

    .line 120
    .line 121
    invoke-direct {v0}, LP/P;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0}, LP/T;->b()LP/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 129
    .line 130
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    if-gt v1, v4, :cond_6

    .line 142
    .line 143
    if-gt v2, v3, :cond_5

    .line 144
    .line 145
    const-string v5, "_windowInsetsCompat"

    .line 146
    .line 147
    invoke-static {v0, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    new-instance v5, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v5, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p0}, LV6/c;->c(FFF)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 185
    .line 186
    const-string p1, ", bottom: "

    .line 187
    .line 188
    invoke-static {v2, v3, p0, p1}, LA/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    const-string p0, "Left must be less than or equal to right, left: "

    .line 203
    .line 204
    const-string p1, ", right: "

    .line 205
    .line 206
    invoke-static {v1, v4, p0, p1}, LA/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_7
    :goto_3
    return-void
.end method

.method public static h(J)I
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v3, v1, p0

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Ld2/w;->c(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static k(Landroid/content/Context;Lio/sentry/F1;)Lio/sentry/android/replay/w;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionReplay"

    .line 7
    .line 8
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LM6/a;->w(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LM6/a;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v1, "if (VERSION.SDK_INT >= V\u2026enBounds.y)\n            }"

    .line 62
    .line 63
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    div-float/2addr v1, v2

    .line 82
    iget-object v2, p1, Lio/sentry/F1;->e:Lio/sentry/E1;

    .line 83
    .line 84
    iget v3, v2, Lio/sentry/E1;->sizeScale:F

    .line 85
    .line 86
    mul-float v1, v1, v3

    .line 87
    .line 88
    invoke-static {v1}, Lm2/f;->y(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    rem-int/lit8 v3, v1, 0x10

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    if-gt v3, v4, :cond_1

    .line 97
    .line 98
    sub-int/2addr v1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    rsub-int/lit8 v3, v3, 0x10

    .line 101
    .line 102
    add-int/2addr v1, v3

    .line 103
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    div-float/2addr v3, p0

    .line 123
    iget p0, v2, Lio/sentry/E1;->sizeScale:F

    .line 124
    .line 125
    mul-float v3, v3, p0

    .line 126
    .line 127
    invoke-static {v3}, Lm2/f;->y(F)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    rem-int/lit8 v3, p0, 0x10

    .line 132
    .line 133
    if-gt v3, v4, :cond_2

    .line 134
    .line 135
    sub-int/2addr p0, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    rsub-int/lit8 v3, v3, 0x10

    .line 138
    .line 139
    add-int/2addr p0, v3

    .line 140
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    new-instance p0, Lio/sentry/android/replay/w;

    .line 153
    .line 154
    int-to-float v1, v4

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    div-float v6, v1, v3

    .line 161
    .line 162
    int-to-float v1, v5

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    div-float v7, v1, v0

    .line 169
    .line 170
    iget v9, v2, Lio/sentry/E1;->bitRate:I

    .line 171
    .line 172
    iget v8, p1, Lio/sentry/F1;->f:I

    .line 173
    .line 174
    move-object v3, p0

    .line 175
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/w;-><init>(IIFFII)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method public static l([B)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x4

    .line 6
    if-lt v1, v4, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v5, p0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    aget-byte v1, p0, v2

    .line 15
    .line 16
    aget-byte v2, p0, v3

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-byte p0, p0, v3

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x18

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    const-string v1, "array too small: %s < %s"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lh8/a;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static m(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lio/sentry/config/a;->m(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static n(Ls3/f;Landroid/content/Context;LW4/a;I)I
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
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, p1, v0}, LW4/a;->X(ILjava/util/ArrayList;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p2}, LW4/a;->c0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ls3/f;->v()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string p2, "_id"

    .line 32
    .line 33
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array p2, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, [Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-interface/range {v1 .. v7}, Ls3/f;->C(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    invoke-static {p0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public static o(Ls3/f;Landroid/content/Context;LW4/a;ILjava/lang/String;)I
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
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, p1, v0}, LW4/a;->X(ILjava/util/ArrayList;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "isAll"

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LT7/e;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-lez p3, :cond_0

    .line 42
    .line 43
    const-string p3, " AND "

    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p3, "bucket_id = ?"

    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p2}, LW4/a;->c0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ls3/f;->v()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string p2, "_id"

    .line 72
    .line 73
    filled-new-array {p2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array p2, v0, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, [Ljava/lang/String;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    invoke-interface/range {v1 .. v7}, Ls3/f;->C(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p0, p2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    invoke-static {p0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public static p(Ls3/f;Landroid/content/Context;LW4/a;III)Ljava/util/ArrayList;
    .locals 9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {p2, p5, v0, v8}, LW4/a;->X(ILjava/util/ArrayList;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p2}, LW4/a;->c0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ls3/f;->v()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p0}, Ls3/f;->H()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array p2, v8, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v6, p2

    .line 42
    check-cast v6, [Ljava/lang/String;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-interface/range {v1 .. v7}, Ls3/f;->C(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :try_start_0
    new-instance p5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, p3, -0x1

    .line 55
    .line 56
    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {p0, p2, p1, v8, v0}, Lio/sentry/config/a;->U(Ls3/f;Landroid/database/Cursor;Landroid/content/Context;ZI)Lq3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sub-int v1, p4, p3

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 88
    invoke-static {p2, p0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p5

    .line 92
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-static {p2, p0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static q(Ls3/f;Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v2, "context"

    .line 2
    .line 3
    invoke-static {p1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "ids"

    .line 7
    .line 8
    invoke-static {p2, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v3, 0x1f4

    .line 17
    .line 18
    if-le v2, v3, :cond_3

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-int/lit16 v5, v4, 0x1f4

    .line 30
    .line 31
    rem-int/2addr v4, v3

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-ge v8, v5, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v5, -0x1

    .line 39
    .line 40
    if-ne v8, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v8, 0x1

    .line 48
    .line 49
    mul-int/lit16 v4, v4, 0x1f4

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    :goto_1
    mul-int/lit16 v6, v8, 0x1f4

    .line 54
    .line 55
    invoke-interface {p2, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p0, p1, v4}, Ls3/f;->o(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v2

    .line 70
    :cond_3
    const-string v9, "_id"

    .line 71
    .line 72
    const-string v2, "media_type"

    .line 73
    .line 74
    const-string v10, "_data"

    .line 75
    .line 76
    filled-new-array {v9, v2, v10}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v6, Lp3/b;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v6, v2}, Lp3/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const-string v3, ","

    .line 90
    .line 91
    const/16 v7, 0x1e

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    invoke-static/range {v2 .. v7}, Ly7/f;->n0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/l;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "_id in ("

    .line 99
    .line 100
    const-string v4, ")"

    .line 101
    .line 102
    invoke-static {v3, v2, v4}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "getContentResolver(...)"

    .line 111
    .line 112
    invoke-static {v2, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ls3/f;->v()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-array v1, v8, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, [Ljava/lang/String;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v1, p0

    .line 130
    move-object v4, v11

    .line 131
    invoke-interface/range {v1 .. v7}, Ls3/f;->C(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {p0, v1, v9}, Ls3/f;->E(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {p0, v1, v10}, Ls3/f;->E(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v2, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    return-object v2

    .line 199
    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object v3, v0

    .line 202
    invoke-static {v1, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v3
.end method

.method public static r(Ls3/f;Landroid/content/Context;)Ljava/util/List;
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
    invoke-interface {p0}, Ls3/f;->v()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-interface/range {v1 .. v7}, Ls3/f;->C(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getColumnNames(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ly7/e;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {p0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static t(I)Lt0/j;
    .locals 12

    .line 1
    new-instance v11, Lt0/j;

    .line 2
    .line 3
    sget v0, Lr0/p;->a:I

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "rtp://0.0.0.0:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v0, v11

    .line 38
    invoke-direct/range {v0 .. v10}, Lt0/j;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v11
.end method

.method public static u(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static v(Ls3/f;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathId"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "date_modified"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v1, "isAll"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "getContentResolver(...)"

    .line 24
    .line 25
    const-string v7, "date_modified desc"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ls3/f;->v()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-interface/range {v1 .. v7}, Ls3/f;->C(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ls3/f;->v()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "bucket_id = ?"

    .line 61
    .line 62
    filled-new-array {p2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    invoke-interface/range {v1 .. v7}, Ls3/f;->C(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Ls3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {p1, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {p1, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    invoke-static {p1, p0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public static w(IILW4/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, LW4/a;->c0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " LIMIT "

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " OFFSET "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "columnName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static y(Ls3/f;JIZ)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "Unexpected asset type "

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ls3/f;->z(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, LE/a;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    return-object p0
.end method

.method public static z([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method


# virtual methods
.method public abstract E()Z
.end method

.method public abstract O(Z)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract X(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public i(Lc1/a;)Lo0/C;
    .locals 2

    .line 1
    iget-object v0, p1, Lu0/d;->w:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lr0/a;->e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lio/sentry/config/a;->j(Lc1/a;Ljava/nio/ByteBuffer;)Lo0/C;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract j(Lc1/a;Ljava/nio/ByteBuffer;)Lo0/C;
.end method

.method public abstract s([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
