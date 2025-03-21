.class public final Lt0/l;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public final A:Lm2/s;

.field public final B:Lm2/s;

.field public C:Ljava/net/HttpURLConnection;

.field public D:Ljava/io/InputStream;

.field public E:Z

.field public F:I

.field public G:J

.field public H:J

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLm2/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt0/l;->z:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lt0/l;->x:I

    .line 8
    .line 9
    iput p3, p0, Lt0/l;->y:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lt0/l;->w:Z

    .line 12
    .line 13
    iput-object p5, p0, Lt0/l;->A:Lm2/s;

    .line 14
    .line 15
    new-instance p1, Lm2/s;

    .line 16
    .line 17
    const/16 p2, 0x12

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lm2/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt0/l;->B:Lm2/s;

    .line 23
    .line 24
    return-void
.end method

.method public static x(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lr0/p;->a:I

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v0, 0x800

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "unexpectedEndOfInput"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v5, v4

    .line 22
    iget-object v4, p0, Lt0/l;->D:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lr0/p;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lt0/c;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lt0/q;

    .line 51
    .line 52
    invoke-direct {p1}, Lt0/q;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lt0/q;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Lt0/q;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lt0/l;->D:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lt0/l;->G:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lt0/l;->H:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lt0/l;->C:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lt0/l;->x(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lt0/q;

    .line 33
    .line 34
    sget v4, Lr0/p;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, Lt0/q;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lt0/l;->D:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lt0/l;->j()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lt0/l;->E:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lt0/l;->E:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lt0/c;->d()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lt0/l;->D:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt0/l;->j()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lt0/l;->E:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lt0/l;->E:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lt0/c;->d()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/l;->C:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LC5/h0;->y:LC5/h0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, LG4/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, v0}, LG4/y;-><init>(ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/l;->C:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lt0/l;->C:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->C:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final q(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lt0/q;

    .line 32
    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 34
    .line 35
    invoke-static {v1, p2}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, Lt0/q;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lt0/l;->w:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lt0/q;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Lt0/q;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lt0/q;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1}, Lt0/q;-><init>(Ljava/io/IOException;II)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Lt0/q;

    .line 105
    .line 106
    const-string p2, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lt0/q;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lt0/l;->x:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lt0/l;->y:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt0/l;->A:Lm2/s;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lm2/s;->l()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lt0/l;->B:Lm2/s;

    .line 34
    .line 35
    invoke-virtual {v1}, Lm2/s;->l()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Lt0/t;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    cmp-long p10, p4, v0

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v2

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "bytes="

    .line 100
    .line 101
    invoke-direct {p10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "-"

    .line 108
    .line 109
    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    cmp-long v0, p6, v2

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    add-long/2addr p4, p6

    .line 117
    const-wide/16 p6, 0x1

    .line 118
    .line 119
    sub-long/2addr p4, p6

    .line 120
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :goto_1
    if-eqz p4, :cond_4

    .line 128
    .line 129
    const-string p5, "Range"

    .line 130
    .line 131
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p4, p0, Lt0/l;->z:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p4, :cond_5

    .line 137
    .line 138
    const-string p5, "User-Agent"

    .line 139
    .line 140
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz p8, :cond_6

    .line 144
    .line 145
    const-string p4, "gzip"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string p4, "identity"

    .line 149
    .line 150
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 151
    .line 152
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 156
    .line 157
    .line 158
    const/4 p4, 0x1

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    const/4 p5, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 p5, 0x0

    .line 164
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 165
    .line 166
    .line 167
    sget p5, Lt0/j;->i:I

    .line 168
    .line 169
    if-eq p2, p4, :cond_a

    .line 170
    .line 171
    const/4 p4, 0x2

    .line 172
    if-eq p2, p4, :cond_9

    .line 173
    .line 174
    const/4 p4, 0x3

    .line 175
    if-ne p2, p4, :cond_8

    .line 176
    .line 177
    const-string p2, "HEAD"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_9
    const-string p2, "POST"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const-string p2, "GET"

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_b

    .line 195
    .line 196
    array-length p2, p3

    .line 197
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-object p1
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lt0/l;->G:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lt0/l;->H:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v2, p3

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lt0/l;->D:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lr0/p;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lt0/l;->H:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lt0/l;->H:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt0/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lr0/p;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lt0/q;->b(Ljava/io/IOException;I)Lt0/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final t(Lt0/j;)Ljava/net/HttpURLConnection;
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lt0/j;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v12, Lt0/j;->h:I

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    and-int/2addr v0, v13

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v14, 0x0

    .line 26
    :goto_0
    iget-boolean v0, v11, Lt0/l;->w:Z

    .line 27
    .line 28
    iget v3, v12, Lt0/j;->b:I

    .line 29
    .line 30
    iget-object v4, v12, Lt0/j;->c:[B

    .line 31
    .line 32
    iget-wide v9, v12, Lt0/j;->e:J

    .line 33
    .line 34
    iget-wide v6, v12, Lt0/j;->f:J

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    iget-object v12, v12, Lt0/j;->d:Ljava/util/Map;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-wide v4, v9

    .line 46
    move v8, v14

    .line 47
    move v9, v13

    .line 48
    move-object v10, v12

    .line 49
    invoke-virtual/range {v0 .. v10}, Lt0/l;->r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    move-object v15, v1

    .line 55
    move v8, v3

    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    if-gt v2, v0, :cond_7

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    iget-object v5, v12, Lt0/j;->d:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object v1, v15

    .line 71
    move v2, v8

    .line 72
    move-object/from16 v3, v16

    .line 73
    .line 74
    move/from16 v18, v4

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    move-wide v4, v9

    .line 79
    move-wide/from16 v20, v6

    .line 80
    .line 81
    move v12, v8

    .line 82
    move v8, v14

    .line 83
    move-wide/from16 v22, v9

    .line 84
    .line 85
    move/from16 v9, v17

    .line 86
    .line 87
    move-object/from16 v10, v19

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v10}, Lt0/l;->r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "Location"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0x12f

    .line 104
    .line 105
    const/16 v4, 0x12d

    .line 106
    .line 107
    const/16 v5, 0x12c

    .line 108
    .line 109
    const/16 v6, 0x12e

    .line 110
    .line 111
    if-eq v12, v13, :cond_2

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    if-ne v12, v7, :cond_3

    .line 115
    .line 116
    :cond_2
    if-eq v1, v5, :cond_6

    .line 117
    .line 118
    if-eq v1, v4, :cond_6

    .line 119
    .line 120
    if-eq v1, v6, :cond_6

    .line 121
    .line 122
    if-eq v1, v3, :cond_6

    .line 123
    .line 124
    const/16 v7, 0x133

    .line 125
    .line 126
    if-eq v1, v7, :cond_6

    .line 127
    .line 128
    const/16 v7, 0x134

    .line 129
    .line 130
    if-ne v1, v7, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v7, 0x2

    .line 134
    if-ne v12, v7, :cond_5

    .line 135
    .line 136
    if-eq v1, v5, :cond_4

    .line 137
    .line 138
    if-eq v1, v4, :cond_4

    .line 139
    .line 140
    if-eq v1, v6, :cond_4

    .line 141
    .line 142
    if-ne v1, v3, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v15, v2}, Lt0/l;->q(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x0

    .line 152
    move-object v15, v0

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    return-object v0

    .line 158
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v15, v2}, Lt0/l;->q(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v15, v0

    .line 166
    move v8, v12

    .line 167
    :goto_3
    move-object/from16 v12, p1

    .line 168
    .line 169
    move/from16 v2, v18

    .line 170
    .line 171
    move-wide/from16 v6, v20

    .line 172
    .line 173
    move-wide/from16 v9, v22

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move/from16 v18, v4

    .line 177
    .line 178
    new-instance v0, Lt0/q;

    .line 179
    .line 180
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 181
    .line 182
    const-string v2, "Too many redirects: "

    .line 183
    .line 184
    move/from16 v3, v18

    .line 185
    .line 186
    invoke-static {v3, v2}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x7d1

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v13}, Lt0/q;-><init>(Ljava/io/IOException;II)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final z(Lt0/j;)J
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lt0/l;->H:J

    .line 8
    .line 9
    iput-wide v2, v1, Lt0/l;->G:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lt0/c;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lt0/l;->t(Lt0/j;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, Lt0/l;->C:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v1, Lt0/l;->F:I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 28
    .line 29
    .line 30
    iget v6, v1, Lt0/l;->F:I

    .line 31
    .line 32
    const-string v7, "Content-Range"

    .line 33
    .line 34
    const/16 v8, 0xc8

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    iget-wide v11, v0, Lt0/j;->e:J

    .line 39
    .line 40
    iget-wide v13, v0, Lt0/j;->f:J

    .line 41
    .line 42
    if-lt v6, v8, :cond_0

    .line 43
    .line 44
    const/16 v15, 0x12b

    .line 45
    .line 46
    if-le v6, v15, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object/from16 v22, v5

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget v6, v1, Lt0/l;->F:I

    .line 56
    .line 57
    if-ne v6, v8, :cond_2

    .line 58
    .line 59
    cmp-long v6, v11, v2

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-wide v11, v2

    .line 65
    :goto_0
    const-string v6, "Content-Encoding"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v8, "gzip"

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_9

    .line 78
    .line 79
    cmp-long v8, v13, v9

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iput-wide v13, v1, Lt0/l;->G:J

    .line 84
    .line 85
    move-object/from16 v22, v5

    .line 86
    .line 87
    move-wide/from16 v16, v11

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    const-string v8, "Content-Length"

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v13, Lt0/t;->a:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    const-string v13, "Inconsistent headers ["

    .line 104
    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const-string v15, "]"

    .line 110
    .line 111
    const-string v9, "HttpUtil"

    .line 112
    .line 113
    if-nez v14, :cond_4

    .line 114
    .line 115
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    move-wide/from16 v18, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v14, "Unexpected Content-Length ["

    .line 125
    .line 126
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v9, v10}, Lr0/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const-wide/16 v18, -0x1

    .line 143
    .line 144
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    sget-object v10, Lt0/t;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    const/4 v14, 0x2

    .line 163
    :try_start_2
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    sub-long v16, v16, v20

    .line 186
    .line 187
    const-wide/16 v20, 0x1

    .line 188
    .line 189
    move-object/from16 v22, v5

    .line 190
    .line 191
    add-long v4, v16, v20

    .line 192
    .line 193
    move-wide/from16 v16, v11

    .line 194
    .line 195
    move-wide/from16 v10, v18

    .line 196
    .line 197
    cmp-long v14, v10, v2

    .line 198
    .line 199
    if-gez v14, :cond_5

    .line 200
    .line 201
    move-wide/from16 v18, v4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    cmp-long v2, v10, v4

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "] ["

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v9, v2}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    :goto_2
    const-wide/16 v2, -0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_1
    move-object/from16 v22, v5

    .line 242
    .line 243
    move-wide/from16 v16, v11

    .line 244
    .line 245
    move-wide/from16 v10, v18

    .line 246
    .line 247
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Unexpected Content-Range ["

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v9, v2}, Lr0/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    move-object/from16 v22, v5

    .line 269
    .line 270
    move-wide/from16 v16, v11

    .line 271
    .line 272
    move-wide/from16 v10, v18

    .line 273
    .line 274
    :cond_7
    :goto_3
    move-wide/from16 v18, v10

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :goto_4
    cmp-long v4, v18, v2

    .line 278
    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    sub-long v9, v18, v16

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const-wide/16 v9, -0x1

    .line 285
    .line 286
    :goto_5
    iput-wide v9, v1, Lt0/l;->G:J

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move-object/from16 v22, v5

    .line 290
    .line 291
    move-wide/from16 v16, v11

    .line 292
    .line 293
    iput-wide v13, v1, Lt0/l;->G:J

    .line 294
    .line 295
    :goto_6
    const/16 v2, 0x7d0

    .line 296
    .line 297
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v1, Lt0/l;->D:Ljava/io/InputStream;

    .line 302
    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 306
    .line 307
    iget-object v4, v1, Lt0/l;->D:Ljava/io/InputStream;

    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v1, Lt0/l;->D:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 313
    .line 314
    :cond_a
    const/4 v3, 0x1

    .line 315
    goto :goto_7

    .line 316
    :catch_3
    move-exception v0

    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_8

    .line 319
    :goto_7
    iput-boolean v3, v1, Lt0/l;->E:Z

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p1}, Lt0/c;->i(Lt0/j;)V

    .line 322
    .line 323
    .line 324
    move-wide/from16 v11, v16

    .line 325
    .line 326
    :try_start_5
    invoke-virtual {v1, v11, v12}, Lt0/l;->A(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 327
    .line 328
    .line 329
    iget-wide v2, v1, Lt0/l;->G:J

    .line 330
    .line 331
    return-wide v2

    .line 332
    :catch_4
    move-exception v0

    .line 333
    move-object v3, v0

    .line 334
    invoke-virtual/range {p0 .. p0}, Lt0/l;->j()V

    .line 335
    .line 336
    .line 337
    instance-of v0, v3, Lt0/q;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    move-object v0, v3

    .line 342
    check-cast v0, Lt0/q;

    .line 343
    .line 344
    throw v0

    .line 345
    :cond_b
    new-instance v0, Lt0/q;

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-direct {v0, v3, v2, v4}, Lt0/q;-><init>(Ljava/io/IOException;II)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lt0/l;->j()V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lt0/q;

    .line 356
    .line 357
    invoke-direct {v3, v0, v2, v4}, Lt0/q;-><init>(Ljava/io/IOException;II)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :goto_9
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v5, v1, Lt0/l;->F:I

    .line 366
    .line 367
    const/16 v6, 0x1a0

    .line 368
    .line 369
    if-ne v5, v6, :cond_f

    .line 370
    .line 371
    move-object/from16 v5, v22

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    sget-object v8, Lt0/t;->a:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_d

    .line 384
    .line 385
    :cond_c
    const/4 v8, 0x1

    .line 386
    const-wide/16 v9, -0x1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_d
    sget-object v8, Lt0/t;->b:Ljava/util/regex/Pattern;

    .line 390
    .line 391
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_c

    .line 400
    .line 401
    const/4 v8, 0x1

    .line 402
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    :goto_a
    cmp-long v7, v11, v9

    .line 414
    .line 415
    if-nez v7, :cond_10

    .line 416
    .line 417
    iput-boolean v8, v1, Lt0/l;->E:Z

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p1}, Lt0/c;->i(Lt0/j;)V

    .line 420
    .line 421
    .line 422
    const-wide/16 v4, -0x1

    .line 423
    .line 424
    cmp-long v0, v13, v4

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    move-wide v2, v13

    .line 429
    :cond_e
    return-wide v2

    .line 430
    :cond_f
    move-object/from16 v5, v22

    .line 431
    .line 432
    :cond_10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    :try_start_6
    invoke-static {v0}, LD5/b;->b(Ljava/io/InputStream;)[B

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_11
    sget v0, Lr0/p;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :catch_5
    sget v0, Lr0/p;->a:I

    .line 446
    .line 447
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lt0/l;->j()V

    .line 448
    .line 449
    .line 450
    iget v0, v1, Lt0/l;->F:I

    .line 451
    .line 452
    if-ne v0, v6, :cond_12

    .line 453
    .line 454
    new-instance v0, Lt0/i;

    .line 455
    .line 456
    const/16 v2, 0x7d8

    .line 457
    .line 458
    invoke-direct {v0, v2}, Lt0/i;-><init>(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_12
    const/4 v0, 0x0

    .line 463
    :goto_c
    new-instance v2, Lt0/s;

    .line 464
    .line 465
    iget v3, v1, Lt0/l;->F:I

    .line 466
    .line 467
    invoke-direct {v2, v3, v0, v4}, Lt0/s;-><init>(ILt0/i;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :catch_6
    move-exception v0

    .line 472
    invoke-virtual/range {p0 .. p0}, Lt0/l;->j()V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    invoke-static {v0, v2}, Lt0/q;->b(Ljava/io/IOException;I)Lt0/q;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0
.end method
