.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static A(ILT0/j;Lr0/j;)LA1/f;
    .locals 10

    .line 1
    invoke-static {p1, p2}, LA1/f;->c(LT0/j;Lr0/j;)LA1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, LA1/f;->b:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    const-string v3, "WavHeaderReader"

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x8

    .line 17
    .line 18
    iget-wide v4, v0, LA1/f;->c:J

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v4, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x9

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    :cond_0
    const-wide/32 v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v2

    .line 42
    invoke-virtual {p1, v0}, LT0/j;->h(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LA1/f;->c(LT0/j;Lr0/j;)LA1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lo0/E;->c(Ljava/lang/String;)Lo0/E;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static final B(LZ7/t;LZ7/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, LK7/t;->b(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, LU7/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, LU7/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, LB7/a;->s:LB7/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LU7/Z;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, LU7/v;->d:LB5/f;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, LU7/n;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LU7/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, LU7/n;

    .line 42
    .line 43
    iget-object p0, p0, LU7/n;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static D(Ljava/lang/Throwable;)Ljava/util/ArrayList;
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
    instance-of v1, p0, Lk7/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lk7/b;

    .line 12
    .line 13
    iget-object v1, p0, Lk7/b;->s:Ljava/lang/String;

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
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lk7/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Cause: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", Stacktrace: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Ls4/h;Ljava/lang/String;Ls4/g;I)LG4/r;
    .locals 12

    .line 1
    new-instance v0, LG4/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG4/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Ls4/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1}, LH4/a;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LG4/q;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v1, p2, Ls4/g;->a:J

    .line 16
    .line 17
    iput-wide v1, v0, LG4/q;->e:J

    .line 18
    .line 19
    iget-wide p1, p2, Ls4/g;->b:J

    .line 20
    .line 21
    iput-wide p1, v0, LG4/q;->f:J

    .line 22
    .line 23
    invoke-virtual {p0}, Ls4/h;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, LG4/q;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, LG4/q;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, LG4/q;->b:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p0, LG4/r;

    .line 41
    .line 42
    iget-object v2, v0, LG4/q;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iget v3, v0, LG4/q;->c:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v5, v0, LG4/q;->d:Ljava/util/Map;

    .line 48
    .line 49
    iget-wide v6, v0, LG4/q;->e:J

    .line 50
    .line 51
    iget-wide v8, v0, LG4/q;->f:J

    .line 52
    .line 53
    iget-object v10, v0, LG4/q;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget v11, v0, LG4/q;->h:I

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v1 .. v11}, LG4/r;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "The uri must be set."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static c(Lz0/h;Ljava/lang/String;Lz0/g;I)Lt0/j;
    .locals 12

    .line 1
    new-instance v0, LG4/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LG4/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lz0/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lr0/a;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LG4/q;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v1, p2, Lz0/g;->a:J

    .line 16
    .line 17
    iput-wide v1, v0, LG4/q;->e:J

    .line 18
    .line 19
    iget-wide p1, p2, Lz0/g;->b:J

    .line 20
    .line 21
    iput-wide p1, v0, LG4/q;->f:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lz0/h;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, LG4/q;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, LG4/q;->a(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, LC5/h0;->y:LC5/h0;

    .line 37
    .line 38
    iput-object p0, v0, LG4/q;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-object p0, v0, LG4/q;->b:Landroid/net/Uri;

    .line 41
    .line 42
    const-string p1, "The uri must be set."

    .line 43
    .line 44
    invoke-static {p0, p1}, Lr0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lt0/j;

    .line 48
    .line 49
    iget-object v2, v0, LG4/q;->b:Landroid/net/Uri;

    .line 50
    .line 51
    iget v3, v0, LG4/q;->c:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, v0, LG4/q;->d:Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v6, v0, LG4/q;->e:J

    .line 57
    .line 58
    iget-wide v8, v0, LG4/q;->f:J

    .line 59
    .line 60
    iget-object v10, v0, LG4/q;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget v11, v0, LG4/q;->h:I

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v1 .. v11}, Lt0/j;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static e(LT0/j;)Z
    .locals 4

    .line 1
    new-instance v0, Lr0/j;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr0/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LA1/f;->c(LT0/j;Lr0/j;)LA1/f;

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
    iget-object v1, v0, Lr0/j;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v1, v3, v2, v3}, LT0/j;->l([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lr0/j;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lr0/j;->h()I

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
    invoke-static {v0, p0}, Lr0/a;->n(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static f(II)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, "overflow: checkedAdd("

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-static {v1, p0, v2, p1, v3}, Lq1/j;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static g(LG4/n;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, LG4/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static i(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static j(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static k(Lf0/b;Lf0/c;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Lf0/b;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, Lf0/c;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static m(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, La/a;->h(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, La/a;->h(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, La/a;->h(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static n(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/i;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->t:LE2/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->v:Lcom/bumptech/glide/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/f;->g:LU6/K;

    .line 12
    .line 13
    new-instance v4, Lcom/bumptech/glide/i;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/i;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, LK2/j;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lcom/bumptech/glide/i;->g:LK7/s;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v7, v6, LK7/s;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v6

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v6, 0x1b

    .line 35
    .line 36
    if-lt v5, v6, :cond_0

    .line 37
    .line 38
    new-instance v6, LK2/s;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/i;->i(LB2/d;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4}, Lcom/bumptech/glide/i;->f()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, LO2/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/b;->w:LE2/g;

    .line 57
    .line 58
    invoke-direct {v8, v3, v7, v1, v0}, LO2/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LE2/b;LE2/g;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LK2/D;

    .line 62
    .line 63
    new-instance v10, LM4/g;

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    invoke-direct {v10, v11}, LM4/g;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v1, v10}, LK2/D;-><init>(LE2/b;LK2/B;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, LK2/o;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bumptech/glide/i;->f()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct {v10, v11, v12, v1, v0}, LK2/o;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LE2/b;LE2/g;)V

    .line 84
    .line 85
    .line 86
    const/16 v11, 0x1c

    .line 87
    .line 88
    if-lt v5, v11, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, LU6/K;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Map;

    .line 93
    .line 94
    const-class v12, Lcom/bumptech/glide/c;

    .line 95
    .line 96
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v2, LK2/f;

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    invoke-direct {v2, v12}, LK2/f;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v12, LK2/f;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct {v12, v13}, LK2/f;-><init>(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v12, LK2/e;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v12, v10, v2}, LK2/e;-><init>(LK2/o;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LK2/a;

    .line 122
    .line 123
    const/4 v13, 0x2

    .line 124
    invoke-direct {v2, v10, v13, v0}, LK2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const-string v13, "Animation"

    .line 128
    .line 129
    const-class v14, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    const-class v8, Ljava/io/InputStream;

    .line 136
    .line 137
    if-lt v5, v11, :cond_2

    .line 138
    .line 139
    new-instance v11, LM2/a;

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    new-instance v5, Lm2/c;

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    const/4 v6, 0x7

    .line 148
    invoke-direct {v5, v7, v6, v0}, Lm2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct {v11, v5, v6}, LM2/a;-><init>(Lm2/c;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v13, v8, v15, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, LM2/a;

    .line 159
    .line 160
    new-instance v6, Lm2/c;

    .line 161
    .line 162
    const/4 v11, 0x7

    .line 163
    invoke-direct {v6, v7, v11, v0}, Lm2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-direct {v5, v6, v11}, LM2/a;-><init>(Lm2/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v13, v14, v15, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move/from16 v17, v5

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    :goto_1
    new-instance v5, LM2/c;

    .line 179
    .line 180
    invoke-direct {v5, v3}, LM2/c;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, LK2/b;

    .line 184
    .line 185
    invoke-direct {v6, v0}, LK2/b;-><init>(LE2/g;)V

    .line 186
    .line 187
    .line 188
    new-instance v11, LD2/j;

    .line 189
    .line 190
    move-object/from16 p0, v5

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    move-object/from16 v19, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-direct {v11, v5, v15}, LD2/j;-><init>(IZ)V

    .line 197
    .line 198
    .line 199
    new-instance v5, LP2/c;

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-direct {v5, v15}, LP2/c;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object/from16 v20, v5

    .line 210
    .line 211
    new-instance v5, LH2/z;

    .line 212
    .line 213
    move-object/from16 v21, v11

    .line 214
    .line 215
    const/4 v11, 0x5

    .line 216
    invoke-direct {v5, v11}, LH2/z;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v14, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LB2/b;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, LA0/i;

    .line 223
    .line 224
    const/16 v11, 0x1a

    .line 225
    .line 226
    invoke-direct {v5, v11, v0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v8, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LB2/b;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "Bitmap"

    .line 233
    .line 234
    const-class v11, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v14, v11, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5, v8, v11, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v22, v15

    .line 243
    .line 244
    const-string v15, "robolectric"

    .line 245
    .line 246
    move-object/from16 v23, v3

    .line 247
    .line 248
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    move-object/from16 v24, v3

    .line 255
    .line 256
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 257
    .line 258
    if-nez v15, :cond_3

    .line 259
    .line 260
    new-instance v15, LK2/e;

    .line 261
    .line 262
    move-object/from16 v25, v13

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    invoke-direct {v15, v10, v13}, LK2/e;-><init>(LK2/o;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5, v3, v11, v15}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    move-object/from16 v25, v13

    .line 273
    .line 274
    :goto_2
    invoke-virtual {v4, v5, v3, v11, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, LK2/D;

    .line 278
    .line 279
    new-instance v13, Lio/sentry/hints/i;

    .line 280
    .line 281
    const/4 v15, 0x7

    .line 282
    invoke-direct {v13, v15}, Lio/sentry/hints/i;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v10, v1, v13}, LK2/D;-><init>(LE2/b;LK2/B;)V

    .line 286
    .line 287
    .line 288
    const-class v13, Landroid/content/res/AssetFileDescriptor;

    .line 289
    .line 290
    invoke-virtual {v4, v5, v13, v11, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 291
    .line 292
    .line 293
    sget-object v10, LH2/z;->t:LH2/z;

    .line 294
    .line 295
    invoke-virtual {v4, v11, v11, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 296
    .line 297
    .line 298
    new-instance v15, LK2/y;

    .line 299
    .line 300
    move-object/from16 v26, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-direct {v15, v13}, LK2/y;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5, v11, v11, v15}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v11, v6}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LB2/k;)V

    .line 310
    .line 311
    .line 312
    new-instance v13, LK2/a;

    .line 313
    .line 314
    move-object/from16 v15, v18

    .line 315
    .line 316
    invoke-direct {v13, v15, v12}, LK2/a;-><init>(Landroid/content/res/Resources;LB2/j;)V

    .line 317
    .line 318
    .line 319
    const-string v12, "BitmapDrawable"

    .line 320
    .line 321
    move-object/from16 v18, v5

    .line 322
    .line 323
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 324
    .line 325
    invoke-virtual {v4, v12, v14, v5, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 326
    .line 327
    .line 328
    new-instance v13, LK2/a;

    .line 329
    .line 330
    invoke-direct {v13, v15, v2}, LK2/a;-><init>(Landroid/content/res/Resources;LB2/j;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12, v8, v5, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, LK2/a;

    .line 337
    .line 338
    invoke-direct {v2, v15, v9}, LK2/a;-><init>(Landroid/content/res/Resources;LB2/j;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v12, v3, v5, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lm2/l;

    .line 345
    .line 346
    const/4 v9, 0x6

    .line 347
    invoke-direct {v2, v1, v9, v6}, Lm2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LB2/k;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LO2/j;

    .line 354
    .line 355
    move-object/from16 v6, v16

    .line 356
    .line 357
    invoke-direct {v2, v7, v6, v0}, LO2/j;-><init>(Ljava/util/ArrayList;LO2/a;LE2/g;)V

    .line 358
    .line 359
    .line 360
    const-class v7, LO2/c;

    .line 361
    .line 362
    move-object/from16 v9, v25

    .line 363
    .line 364
    invoke-virtual {v4, v9, v8, v7, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v9, v14, v7, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lio/sentry/hints/i;

    .line 371
    .line 372
    const/16 v6, 0xa

    .line 373
    .line 374
    invoke-direct {v2, v6}, Lio/sentry/hints/i;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LB2/k;)V

    .line 378
    .line 379
    .line 380
    const-class v2, LA2/d;

    .line 381
    .line 382
    invoke-virtual {v4, v2, v2, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, LK2/c;

    .line 386
    .line 387
    invoke-direct {v6, v1}, LK2/c;-><init>(LE2/b;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v9, v18

    .line 391
    .line 392
    invoke-virtual {v4, v9, v2, v11, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "legacy_append"

    .line 396
    .line 397
    const-class v6, Landroid/net/Uri;

    .line 398
    .line 399
    move-object/from16 v12, p0

    .line 400
    .line 401
    move-object/from16 v9, v19

    .line 402
    .line 403
    invoke-virtual {v4, v2, v6, v9, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 404
    .line 405
    .line 406
    new-instance v13, LK2/a;

    .line 407
    .line 408
    move-object/from16 p0, v7

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    invoke-direct {v13, v12, v7, v1}, LK2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2, v6, v11, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 415
    .line 416
    .line 417
    new-instance v7, LL2/a;

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-direct {v7, v12}, LL2/a;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/i;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 424
    .line 425
    .line 426
    new-instance v7, LH2/z;

    .line 427
    .line 428
    const/4 v12, 0x6

    .line 429
    invoke-direct {v7, v12}, LH2/z;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-class v12, Ljava/io/File;

    .line 433
    .line 434
    invoke-virtual {v4, v12, v14, v7}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 435
    .line 436
    .line 437
    new-instance v7, LH2/f;

    .line 438
    .line 439
    new-instance v13, LH2/z;

    .line 440
    .line 441
    move-object/from16 v16, v1

    .line 442
    .line 443
    const/16 v1, 0x9

    .line 444
    .line 445
    invoke-direct {v13, v1}, LH2/z;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v7, v13}, LE2/a;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v12, v8, v7}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, LK2/y;

    .line 455
    .line 456
    const/4 v7, 0x2

    .line 457
    invoke-direct {v1, v7}, LK2/y;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v2, v12, v12, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LH2/f;

    .line 464
    .line 465
    new-instance v7, LH2/z;

    .line 466
    .line 467
    const/16 v13, 0x8

    .line 468
    .line 469
    invoke-direct {v7, v13}, LH2/z;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v7}, LE2/a;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v12, v3, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v12, v12, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lcom/bumptech/glide/load/data/l;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/data/l;-><init>(LE2/g;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/i;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "robolectric"

    .line 490
    .line 491
    move-object/from16 v1, v24

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_4

    .line 498
    .line 499
    new-instance v0, LL2/a;

    .line 500
    .line 501
    const/4 v1, 0x2

    .line 502
    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 506
    .line 507
    .line 508
    :cond_4
    new-instance v0, LB3/j;

    .line 509
    .line 510
    const/4 v1, 0x5

    .line 511
    move-object/from16 v7, v23

    .line 512
    .line 513
    invoke-direct {v0, v7, v1}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 514
    .line 515
    .line 516
    new-instance v1, LB3/j;

    .line 517
    .line 518
    const/4 v13, 0x3

    .line 519
    invoke-direct {v1, v7, v13}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 520
    .line 521
    .line 522
    new-instance v13, LB3/j;

    .line 523
    .line 524
    move-object/from16 v18, v5

    .line 525
    .line 526
    const/4 v5, 0x4

    .line 527
    invoke-direct {v13, v7, v5}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 528
    .line 529
    .line 530
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 531
    .line 532
    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v19, v11

    .line 536
    .line 537
    const-class v11, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v4, v11, v8, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v26

    .line 543
    .line 544
    invoke-virtual {v4, v5, v0, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v11, v0, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5, v9, v13}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v11, v9, v13}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LB3/j;

    .line 557
    .line 558
    const/16 v13, 0x8

    .line 559
    .line 560
    invoke-direct {v1, v7, v13}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v6, v8, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, LB3/j;

    .line 567
    .line 568
    const/4 v13, 0x7

    .line 569
    invoke-direct {v1, v7, v13}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v6, v0, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, LH2/x;

    .line 576
    .line 577
    const/4 v13, 0x2

    .line 578
    invoke-direct {v1, v15, v13}, LH2/x;-><init>(Landroid/content/res/Resources;I)V

    .line 579
    .line 580
    .line 581
    new-instance v13, LH2/x;

    .line 582
    .line 583
    move-object/from16 v23, v2

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-direct {v13, v15, v2}, LH2/x;-><init>(Landroid/content/res/Resources;I)V

    .line 587
    .line 588
    .line 589
    new-instance v2, LH2/x;

    .line 590
    .line 591
    move-object/from16 v24, v9

    .line 592
    .line 593
    const/4 v9, 0x1

    .line 594
    invoke-direct {v2, v15, v9}, LH2/x;-><init>(Landroid/content/res/Resources;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v11, v6, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v5, v6, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v11, v0, v13}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v5, v0, v13}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v11, v8, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v5, v8, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, LA0/i;

    .line 616
    .line 617
    const/16 v2, 0x18

    .line 618
    .line 619
    invoke-direct {v1, v2}, LA0/i;-><init>(I)V

    .line 620
    .line 621
    .line 622
    const-class v2, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, LA0/i;

    .line 628
    .line 629
    const/16 v5, 0x18

    .line 630
    .line 631
    invoke-direct {v1, v5}, LA0/i;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v6, v8, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, LH2/z;

    .line 638
    .line 639
    const/16 v5, 0xd

    .line 640
    .line 641
    invoke-direct {v1, v5}, LH2/z;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, LH2/z;

    .line 648
    .line 649
    const/16 v5, 0xc

    .line 650
    .line 651
    invoke-direct {v1, v5}, LH2/z;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v2, v3, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, LH2/z;

    .line 658
    .line 659
    const/16 v5, 0xb

    .line 660
    .line 661
    invoke-direct {v1, v5}, LH2/z;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, LH2/a;

    .line 668
    .line 669
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/4 v5, 0x1

    .line 674
    invoke-direct {v1, v2, v5}, LH2/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v6, v8, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, LH2/a;

    .line 681
    .line 682
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-direct {v1, v2, v5}, LH2/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v6, v0, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, LB3/j;

    .line 694
    .line 695
    const/16 v2, 0x9

    .line 696
    .line 697
    invoke-direct {v1, v7, v2}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v6, v8, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, LB3/j;

    .line 704
    .line 705
    const/16 v2, 0xa

    .line 706
    .line 707
    invoke-direct {v1, v7, v2}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v6, v8, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 711
    .line 712
    .line 713
    const/16 v1, 0x1d

    .line 714
    .line 715
    move/from16 v2, v17

    .line 716
    .line 717
    if-lt v2, v1, :cond_5

    .line 718
    .line 719
    new-instance v1, LI2/c;

    .line 720
    .line 721
    invoke-direct {v1, v7, v8}, LI2/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v6, v8, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, LI2/c;

    .line 728
    .line 729
    invoke-direct {v1, v7, v3}, LI2/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v6, v3, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 733
    .line 734
    .line 735
    :cond_5
    new-instance v1, LH2/B;

    .line 736
    .line 737
    const/4 v5, 0x2

    .line 738
    move-object/from16 v9, v22

    .line 739
    .line 740
    invoke-direct {v1, v9, v5}, LH2/B;-><init>(Landroid/content/ContentResolver;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v6, v8, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, LH2/B;

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    invoke-direct {v1, v9, v5}, LH2/B;-><init>(Landroid/content/ContentResolver;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v6, v3, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, LH2/B;

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-direct {v1, v9, v3}, LH2/B;-><init>(Landroid/content/ContentResolver;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v6, v0, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, LH2/z;

    .line 765
    .line 766
    const/16 v1, 0xe

    .line 767
    .line 768
    invoke-direct {v0, v1}, LH2/z;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v6, v8, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, LM4/g;

    .line 775
    .line 776
    const/4 v1, 0x7

    .line 777
    invoke-direct {v0, v1}, LM4/g;-><init>(I)V

    .line 778
    .line 779
    .line 780
    const-class v1, Ljava/net/URL;

    .line 781
    .line 782
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, LB3/j;

    .line 786
    .line 787
    const/4 v1, 0x6

    .line 788
    invoke-direct {v0, v7, v1}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v6, v12, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, LA0/i;

    .line 795
    .line 796
    const/16 v1, 0x1c

    .line 797
    .line 798
    invoke-direct {v0, v1}, LA0/i;-><init>(I)V

    .line 799
    .line 800
    .line 801
    const-class v1, LH2/g;

    .line 802
    .line 803
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, LH2/z;

    .line 807
    .line 808
    const/4 v1, 0x2

    .line 809
    invoke-direct {v0, v1}, LH2/z;-><init>(I)V

    .line 810
    .line 811
    .line 812
    const-class v1, [B

    .line 813
    .line 814
    invoke-virtual {v4, v1, v14, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, LH2/z;

    .line 818
    .line 819
    const/4 v3, 0x4

    .line 820
    invoke-direct {v0, v3}, LH2/z;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v6, v6, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, v24

    .line 830
    .line 831
    invoke-virtual {v4, v0, v0, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH2/r;)V

    .line 832
    .line 833
    .line 834
    new-instance v3, LK2/y;

    .line 835
    .line 836
    const/4 v5, 0x1

    .line 837
    invoke-direct {v3, v5}, LK2/y;-><init>(I)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v5, v23

    .line 841
    .line 842
    invoke-virtual {v4, v5, v0, v0, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 843
    .line 844
    .line 845
    new-instance v3, LH2/x;

    .line 846
    .line 847
    const/4 v5, 0x3

    .line 848
    invoke-direct {v3, v15, v5}, LH2/x;-><init>(Landroid/content/res/Resources;I)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v6, v18

    .line 852
    .line 853
    move-object/from16 v5, v19

    .line 854
    .line 855
    invoke-virtual {v4, v5, v6, v3}, Lcom/bumptech/glide/i;->k(Ljava/lang/Class;Ljava/lang/Class;LP2/a;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v3, v21

    .line 859
    .line 860
    invoke-virtual {v4, v5, v1, v3}, Lcom/bumptech/glide/i;->k(Ljava/lang/Class;Ljava/lang/Class;LP2/a;)V

    .line 861
    .line 862
    .line 863
    new-instance v7, Lm2/m;

    .line 864
    .line 865
    const/16 v8, 0x16

    .line 866
    .line 867
    move-object/from16 v9, v16

    .line 868
    .line 869
    move-object/from16 v10, v20

    .line 870
    .line 871
    invoke-direct {v7, v9, v3, v10, v8}, Lm2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v0, v1, v7}, Lcom/bumptech/glide/i;->k(Ljava/lang/Class;Ljava/lang/Class;LP2/a;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v0, p0

    .line 878
    .line 879
    invoke-virtual {v4, v0, v1, v10}, Lcom/bumptech/glide/i;->k(Ljava/lang/Class;Ljava/lang/Class;LP2/a;)V

    .line 880
    .line 881
    .line 882
    const/16 v0, 0x17

    .line 883
    .line 884
    if-lt v2, v0, :cond_6

    .line 885
    .line 886
    new-instance v0, LK2/D;

    .line 887
    .line 888
    new-instance v1, Lu5/e;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-direct {v0, v9, v1}, LK2/D;-><init>(LE2/b;LK2/B;)V

    .line 894
    .line 895
    .line 896
    const-class v1, Ljava/nio/ByteBuffer;

    .line 897
    .line 898
    const-string v2, "legacy_append"

    .line 899
    .line 900
    invoke-virtual {v4, v2, v1, v5, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 901
    .line 902
    .line 903
    new-instance v1, LK2/a;

    .line 904
    .line 905
    invoke-direct {v1, v15, v0}, LK2/a;-><init>(Landroid/content/res/Resources;LB2/j;)V

    .line 906
    .line 907
    .line 908
    const-class v0, Ljava/nio/ByteBuffer;

    .line 909
    .line 910
    const-string v2, "legacy_append"

    .line 911
    .line 912
    invoke-virtual {v4, v2, v0, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LB2/j;)V

    .line 913
    .line 914
    .line 915
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_7

    .line 924
    .line 925
    return-object v4

    .line 926
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v0, Ljava/lang/ClassCastException;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :catchall_0
    move-exception v0

    .line 940
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 941
    throw v0
.end method

.method public static o(Ljava/lang/String;)Lk7/b;
    .locals 3

    .line 1
    new-instance v0, Lk7/b;

    .line 2
    .line 3
    const-string v1, "Unable to establish connection on channel: "

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "channel-error"

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, v1}, Lk7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static p(LO0/p;)LG4/I;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LO0/p;->length()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v2, v5, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0, v1, v2}, LO0/p;->s(JI)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v6, v6, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, LG4/I;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v7}, LG4/I;-><init>(IIIII)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static q(ILjava/math/RoundingMode;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-int/lit8 v0, p0, 0x8

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    mul-int v2, v1, v0

    .line 9
    .line 10
    sub-int v2, p0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    xor-int/2addr p0, v1

    .line 16
    shr-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr p0, v3

    .line 20
    sget-object v4, LE5/c;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget v4, v4, v5

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    and-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_1
    and-int/2addr p1, v3

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-lez v2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    if-lez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    if-gez p0, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_2
    :pswitch_3
    add-int/2addr v0, p0

    .line 80
    goto :goto_3

    .line 81
    :pswitch_4
    if-nez v2, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_3
    :pswitch_5
    return v0

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 85
    .line 86
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    rem-int/2addr p0, v0

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr p0, v0

    .line 8
    :goto_0
    return p0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :goto_0
    invoke-static {p0, v1}, La/a;->C(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_1
    invoke-static {p0, v1}, La/a;->C(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_2
    invoke-static {p0, v1}, La/a;->C(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_3
    invoke-static {p0, v1}, La/a;->C(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_4
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Unable to find GlideModule implementation"

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static y(Lr/v;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LU/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-boolean v0, La/a;->d:Z

    .line 12
    .line 13
    const-string v1, "PopupWindowCompatApi21"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const-string v3, "mOverlapAnchor"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, La/a;->c:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-boolean v0, La/a;->d:Z

    .line 39
    .line 40
    :cond_1
    sget-object v0, La/a;->c:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static z(Le7/f;Lp7/k;)V
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
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.View.scrollTo"

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
    new-instance v2, Lp7/x;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, v3}, Lp7/x;-><init>(Lp7/k;I)V

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
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.View.scrollBy"

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
    new-instance v2, Lp7/x;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p1, v3}, Lp7/x;-><init>(Lp7/k;I)V

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
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.View.getScrollPosition"

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
    new-instance p0, Lp7/x;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, p1, v0}, Lp7/x;-><init>(Lp7/k;I)V

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


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LI/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p0}, LI/g;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract r(Lu5/t;FF)V
.end method

.method public abstract s()I
.end method

.method public abstract t()Z
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Landroid/graphics/Typeface;)V
.end method
