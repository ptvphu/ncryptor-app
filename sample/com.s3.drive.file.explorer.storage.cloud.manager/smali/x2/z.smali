.class public abstract Lx2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/d;


# static fields
.field public static t:Z = false

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Z


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/z;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "message"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "code"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Cause: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", Stacktrace: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "details"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final b(Ljava/util/List;LY/y;LC7/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LY/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY/d;

    .line 7
    .line 8
    iget v1, v0, LY/d;->y:I

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
    iput v1, v0, LY/d;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LC7/b;-><init>(LA7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY/d;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LB7/a;->s:LB7/a;

    .line 28
    .line 29
    iget v2, v0, LY/d;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LY/d;->w:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, LY/d;->v:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, LK7/p;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, LY/d;->v:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LY/f;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, LY/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;LA7/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, LY/d;->v:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, LY/d;->y:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, LY/y;->a(LY/f;LC7/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, LK7/p;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LJ7/l;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, LY/d;->v:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, LY/d;->w:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v3, v0, LY/d;->y:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v2, p1, LK7/p;->s:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, LK7/p;->s:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v2, p2}, Lm2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, LK7/p;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 147
    .line 148
    :goto_4
    return-object v1

    .line 149
    :cond_8
    throw p0
.end method

.method public static c(LR3/i;)Z
    .locals 4

    .line 1
    new-instance v0, LH4/w;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH4/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LA1/f;->b(LR3/i;LH4/w;)LA1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, LA1/f;->b:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, LH4/w;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v1, v3, v2, v3}, LR3/i;->l([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LH4/w;->E(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LH4/w;->g()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, LH4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static d(I[B)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lf0/h;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lf0/h;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lf0/h;->n()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v7, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    return-object v2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p1, "Could not decode image data"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static h([LJ/d;)[LJ/d;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [LJ/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LJ/d;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, LJ/d;-><init>(LJ/d;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static j(Lj7/m;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lj7/m;->c:Ljava/lang/Long;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lio/sentry/android/core/u;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {}, LB6/b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-gez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int p0, v0

    .line 45
    int-to-long v2, p0

    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move v0, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_2
    return v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerType"

    .line 7
    .line 8
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "`room_table_modification_trigger_"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x60

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final p(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;)V
    .locals 2

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/B1;->getShutdownTimeoutMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LS1/k;->a:LS1/b;

    .line 2
    .line 3
    sget-object v0, LS1/c;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LS1/e;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LS1/c;

    .line 32
    .line 33
    iget-object v3, v3, LS1/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LS1/e;

    .line 66
    .line 67
    check-cast v0, LS1/c;

    .line 68
    .line 69
    invoke-virtual {v0}, LS1/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LS1/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_1
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static s(LJ7/a;)Lx7/a;
    .locals 2

    .line 1
    sget-object v0, Lx7/g;->a:Lx7/g;

    .line 2
    .line 3
    new-instance v1, Lx7/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p0, LK7/j;

    .line 9
    .line 10
    iput-object p0, v1, Lx7/i;->s:LK7/j;

    .line 11
    .line 12
    iput-object v0, v1, Lx7/i;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v1
.end method

.method public static t(Lr0/j;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lr0/j;->G(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr0/j;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lr0/j;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lr0/j;->u()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lr0/j;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lr0/j;->u()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lr0/j;->f([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static u(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lr/Z0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lr/b1;->C:Lr/b1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lr/b1;->s:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lr/b1;->b(Lr/b1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lr/b1;->D:Lr/b1;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lr/b1;->s:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lr/b1;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lr/b1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lr/b1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static v(Le7/f;Lp7/k;)V
    .locals 9

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lp7/k;->a:LF1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LF1/b;->f()Le7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lm7/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lm7/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Lm2/i;

    .line 24
    .line 25
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.instance"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lp7/v;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, v3}, Lp7/v;-><init>(Lp7/k;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v1, Lm2/i;

    .line 53
    .line 54
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.list"

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v3, p0

    .line 60
    move-object v5, v0

    .line 61
    move-object v6, v8

    .line 62
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v2, Lp7/v;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p1, v3}, Lp7/v;-><init>(Lp7/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance v1, Lm2/i;

    .line 81
    .line 82
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.getAssetFilePathByName"

    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move-object v3, p0

    .line 88
    move-object v5, v0

    .line 89
    move-object v6, v8

    .line 90
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p0, Lp7/v;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, p1, v0}, Lp7/v;-><init>(Lp7/k;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lm2/i;->w0(Le7/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public static w(ILR3/i;LH4/w;)LA1/f;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LA1/f;->b(LR3/i;LH4/w;)LA1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, LA1/f;->b:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    const-string v3, "WavHeaderReader"

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, LA/f;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x8

    .line 17
    .line 18
    iget-wide v4, v0, LA1/f;->c:J

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    long-to-int v0, v4

    .line 29
    invoke-virtual {p1, v0}, LR3/i;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LA1/f;->b(LR3/i;LH4/w;)LA1/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, LM3/n0;->c(Ljava/lang/String;)LM3/n0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static final x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LG3/a;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p3, p1, p2, v1}, LG3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 27
    .line 28
    const-string v0, "Failed to submit task "

    .line 29
    .line 30
    const-string v1, " to executor"

    .line 31
    .line 32
    invoke-static {v0, p2, v1}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p3, p2, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static y(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Ln7/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ln7/b;

    .line 12
    .line 13
    iget-object v1, p0, Ln7/b;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Cause: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", Stacktrace: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public static z(I)I
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    const/16 v1, 0x5e

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_0
    const/16 p0, 0x68

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x67

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x66

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0x65

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    const/16 p0, 0x64

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/16 p0, 0x63

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_6
    const/16 p0, 0x62

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const/16 p0, 0x61

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_8
    const/16 p0, 0x50

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_9
    const/16 p0, 0x4f

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_a
    const/16 p0, 0x4e

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_b
    const/16 p0, 0x4d

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_c
    const/16 p0, 0x4c

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_d
    const/16 p0, 0x4b

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_e
    const/16 p0, 0x4a

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_f
    const/16 p0, 0x49

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_10
    const/16 p0, 0x48

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_11
    const/16 p0, 0x47

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_12
    const/16 p0, 0x46

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_13
    const/16 p0, 0x45

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_14
    const/16 p0, 0x44

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_15
    const/16 p0, 0x43

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_16
    const/16 p0, 0x42

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_17
    const/16 p0, 0x41

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_18
    const/16 p0, 0x40

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_19
    const/16 p0, 0x3f

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_1a
    const/16 p0, 0x3e

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_1b
    const/16 p0, 0x3d

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_1c
    const/16 p0, 0x3c

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_1d
    const/16 p0, 0x3b

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_1e
    const/16 p0, 0x3a

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_1f
    const/16 p0, 0x39

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_20
    const/16 p0, 0x38

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_21
    const/16 p0, 0x37

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_22
    const/16 p0, 0x36

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_23
    const/16 p0, 0x35

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_24
    const/16 p0, 0x34

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_25
    const/16 p0, 0x33

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_26
    const/16 p0, 0x32

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_27
    const/16 p0, 0x31

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_28
    const/16 p0, 0x30

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_29
    const/16 p0, 0x2f

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_2a
    const/16 p0, 0x2e

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_2b
    const/16 p0, 0x2d

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_2c
    const/16 p0, 0x2c

    .line 158
    .line 159
    return p0

    .line 160
    :pswitch_2d
    const/16 p0, 0x2b

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_2e
    const/16 p0, 0x2a

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_2f
    const/16 p0, 0x29

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_30
    const/16 p0, 0x28

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_31
    const/16 p0, 0x27

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_32
    const/16 p0, 0x26

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_33
    const/16 p0, 0x25

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_34
    const/16 p0, 0x24

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_35
    const/16 p0, 0x23

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_36
    const/16 p0, 0x22

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_37
    const/16 p0, 0x21

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_38
    const/16 p0, 0x20

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_39
    const/16 p0, 0x1f

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_3a
    const/16 p0, 0x1e

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_3b
    const/16 p0, 0x1d

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_3c
    const/16 p0, 0x1c

    .line 206
    .line 207
    return p0

    .line 208
    :pswitch_3d
    const/16 p0, 0x1b

    .line 209
    .line 210
    return p0

    .line 211
    :pswitch_3e
    const/16 p0, 0x1a

    .line 212
    .line 213
    return p0

    .line 214
    :pswitch_3f
    const/16 p0, 0x19

    .line 215
    .line 216
    return p0

    .line 217
    :pswitch_40
    const/16 p0, 0x18

    .line 218
    .line 219
    return p0

    .line 220
    :pswitch_41
    const/16 p0, 0x17

    .line 221
    .line 222
    return p0

    .line 223
    :pswitch_42
    const/16 p0, 0x16

    .line 224
    .line 225
    return p0

    .line 226
    :pswitch_43
    const/16 p0, 0x15

    .line 227
    .line 228
    return p0

    .line 229
    :pswitch_44
    const/16 p0, 0x14

    .line 230
    .line 231
    return p0

    .line 232
    :pswitch_45
    const/16 p0, 0x13

    .line 233
    .line 234
    return p0

    .line 235
    :pswitch_46
    const/16 p0, 0x12

    .line 236
    .line 237
    return p0

    .line 238
    :pswitch_47
    const/16 p0, 0x11

    .line 239
    .line 240
    return p0

    .line 241
    :pswitch_48
    const/16 p0, 0x10

    .line 242
    .line 243
    return p0

    .line 244
    :pswitch_49
    const/16 p0, 0xf

    .line 245
    .line 246
    return p0

    .line 247
    :pswitch_4a
    const/16 p0, 0xe

    .line 248
    .line 249
    return p0

    .line 250
    :pswitch_4b
    const/16 p0, 0xd

    .line 251
    .line 252
    return p0

    .line 253
    :pswitch_4c
    const/16 p0, 0xc

    .line 254
    .line 255
    return p0

    .line 256
    :pswitch_4d
    const/16 p0, 0xb

    .line 257
    .line 258
    return p0

    .line 259
    :pswitch_4e
    const/16 p0, 0xa

    .line 260
    .line 261
    return p0

    .line 262
    :pswitch_4f
    const/16 p0, 0x9

    .line 263
    .line 264
    return p0

    .line 265
    :pswitch_50
    const/16 p0, 0x8

    .line 266
    .line 267
    return p0

    .line 268
    :pswitch_51
    const/4 p0, 0x7

    .line 269
    return p0

    .line 270
    :pswitch_52
    const/4 p0, 0x6

    .line 271
    return p0

    .line 272
    :pswitch_53
    const/4 p0, 0x5

    .line 273
    return p0

    .line 274
    :pswitch_54
    const/4 p0, 0x4

    .line 275
    return p0

    .line 276
    :pswitch_55
    const/4 p0, 0x3

    .line 277
    return p0

    .line 278
    :pswitch_56
    const/4 p0, 0x2

    .line 279
    return p0

    .line 280
    :pswitch_57
    const/4 p0, 0x1

    .line 281
    return p0

    .line 282
    :cond_0
    const/16 p0, 0x5f

    .line 283
    .line 284
    return p0

    .line 285
    :cond_1
    return v1

    .line 286
    :cond_2
    const/16 p0, 0x5c

    .line 287
    .line 288
    return p0

    .line 289
    :cond_3
    return v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public e(Le4/e;)Le4/c;
    .locals 2

    .line 1
    iget-object v0, p1, LP3/g;->v:Ljava/nio/ByteBuffer;

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
    invoke-static {v1}, LH4/a;->f(Z)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LI/b;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, v0}, Lx2/z;->g(Le4/e;Ljava/nio/ByteBuffer;)Le4/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    return-object p1
.end method

.method public f(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/z;->n()LC6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LC6/d;->f(Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g(Le4/e;Ljava/nio/ByteBuffer;)Le4/c;
.end method

.method public abstract i(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public k(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/z;->n()LC6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LC6/d;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "noResult"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lx2/z;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract n()LC6/d;
.end method

.method public abstract q()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lx2/z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx2/z;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "sql"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lx2/z;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "arguments"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lx2/z;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
