.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lm2/l;

.field public final c:Lio/sentry/B1;

.field public final d:LB3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/transport/e;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;Lm2/l;LB3/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/transport/e;->b:Lm2/l;

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/B1;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/transport/e;->d:LB3/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/B1;->getProxy()Lio/sentry/y1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lio/sentry/y1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p2, Lio/sentry/y1;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p2, Lio/sentry/y1;->e:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 30
    .line 31
    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {v2, v0, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Ljava/net/Proxy;

    .line 41
    .line 42
    invoke-direct {p3, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p3

    .line 47
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/B1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to parse Sentry Proxy port: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lio/sentry/y1;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, ". Proxy is ignored"

    .line 65
    .line 66
    invoke-static {v2, p2, v3}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v1, p3, p2, v2}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p3, 0x0

    .line 77
    :goto_1
    iput-object p3, p0, Lio/sentry/transport/e;->a:Ljava/net/Proxy;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/sentry/B1;->getProxy()Lio/sentry/y1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/sentry/B1;->getProxy()Lio/sentry/y1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lio/sentry/y1;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/sentry/B1;->getProxy()Lio/sentry/y1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lio/sentry/y1;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance p3, Lio/sentry/transport/j;

    .line 104
    .line 105
    invoke-direct {p3, p2, p1}, Lio/sentry/transport/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :goto_0
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lio/sentry/transport/e;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :goto_4
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_3
    move-exception p0

    .line 75
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :catch_0
    const-string p0, "Failed to obtain error message while analyzing send failure."

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/net/HttpURLConnection;)La/a;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/sentry/transport/e;->c:Lio/sentry/B1;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, p1, v3}, Lio/sentry/transport/e;->e(Ljava/net/HttpURLConnection;I)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xc8

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 21
    .line 22
    const-string v4, "Envelope sent successfully."

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/sentry/transport/o;->e:Lio/sentry/transport/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 44
    .line 45
    const-string v6, "Request failed, API returned %s"

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-array v8, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v7, v8, v1

    .line 54
    .line 55
    invoke-interface {v4, v5, v6, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lio/sentry/B1;->isDebug()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lio/sentry/transport/e;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "%s"

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v0, v1

    .line 77
    .line 78
    invoke-interface {v6, v5, v7, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v0, Lio/sentry/transport/n;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lio/sentry/transport/n;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 95
    .line 96
    const-string v4, "Error reading and logging the response stream"

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/sentry/transport/n;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-direct {p1, v0}, Lio/sentry/transport/n;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_1
    invoke-static {p1}, Lio/sentry/transport/e;->a(Ljava/net/HttpURLConnection;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final d(Lio/sentry/j1;)La/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->b:Lm2/l;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/transport/e;->a:Ljava/net/Proxy;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    iget-object v0, v0, Lm2/l;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "POST"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Content-Encoding"

    .line 72
    .line 73
    const-string v2, "gzip"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Content-Type"

    .line 79
    .line 80
    const-string v2, "application/x-sentry-envelope"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Accept"

    .line 86
    .line 87
    const-string v2, "application/json"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "Connection"

    .line 93
    .line 94
    const-string v2, "close"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/B1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/sentry/B1;->getConnectionTimeoutMillis()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/sentry/B1;->getReadTimeoutMillis()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/sentry/B1;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4, p1, v3}, Lio/sentry/Q;->e(Lio/sentry/j1;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_6

    .line 161
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lio/sentry/transport/e;->c(Ljava/net/HttpURLConnection;)La/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_7

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_3
    move-exception v3

    .line 174
    :try_start_6
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :goto_4
    if-eqz v2, :cond_4

    .line 179
    .line 180
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_4
    move-exception v2

    .line 185
    :try_start_8
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 194
    .line 195
    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, v2, p1, v3, v4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_7
    return-object p1

    .line 205
    :catchall_5
    move-exception p1

    .line 206
    invoke-virtual {p0, v1}, Lio/sentry/transport/e;->c(Ljava/net/HttpURLConnection;)La/a;

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final e(Ljava/net/HttpURLConnection;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Retry-After"

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "X-Sentry-Rate-Limits"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v5, v4, Lio/sentry/transport/e;->d:LB3/k;

    .line 20
    .line 21
    iget-object v6, v5, LB3/k;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lio/sentry/B1;

    .line 24
    .line 25
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-object v11, v5, LB3/k;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Lio/sentry/transport/d;

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    const-string v3, ","

    .line 37
    .line 38
    const/4 v12, -0x1

    .line 39
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v13, v3

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_0
    if-ge v14, v13, :cond_f

    .line 46
    .line 47
    aget-object v0, v3, v14

    .line 48
    .line 49
    const-string v15, " "

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v8, ":"

    .line 58
    .line 59
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v8, v0

    .line 64
    const/4 v15, 0x4

    .line 65
    if-le v8, v15, :cond_0

    .line 66
    .line 67
    aget-object v8, v0, v15

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v8, 0x0

    .line 71
    :goto_1
    array-length v15, v0

    .line 72
    if-lez v15, :cond_c

    .line 73
    .line 74
    aget-object v15, v0, v1

    .line 75
    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move v15, v13

    .line 83
    mul-double v12, v16, v9

    .line 84
    .line 85
    double-to-long v12, v12

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move v15, v13

    .line 88
    nop

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v15, v13

    .line 91
    :goto_2
    const-wide/32 v12, 0xea60

    .line 92
    .line 93
    .line 94
    :goto_3
    array-length v9, v0

    .line 95
    if-le v9, v2, :cond_a

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    new-instance v9, Ljava/util/Date;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    add-long v12, v18, v12

    .line 109
    .line 110
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    const-string v10, ";"

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    array-length v12, v13

    .line 129
    :goto_4
    if-ge v1, v12, :cond_a

    .line 130
    .line 131
    aget-object v2, v13, v1

    .line 132
    .line 133
    sget-object v20, Lio/sentry/h;->Unknown:Lio/sentry/h;

    .line 134
    .line 135
    :try_start_1
    sget-object v0, Lio/sentry/util/h;->a:Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :cond_2
    move-object/from16 p2, v3

    .line 146
    .line 147
    move/from16 v21, v12

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_3
    sget-object v0, Lio/sentry/util/h;->b:Ljava/util/regex/Pattern;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    move-object/from16 p2, v3

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    array-length v4, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    move/from16 v21, v12

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_5
    if-ge v12, v4, :cond_4

    .line 169
    .line 170
    :try_start_4
    aget-object v22, v0, v12

    .line 171
    .line 172
    move-object/from16 v23, v0

    .line 173
    .line 174
    invoke-static/range {v22 .. v22}, Lio/sentry/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    move-object/from16 v0, v23

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_7

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_a

    .line 195
    :catch_2
    move-exception v0

    .line 196
    move-object/from16 p2, v3

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_6
    move-object v0, v2

    .line 200
    :goto_7
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, Lio/sentry/h;->valueOf(Ljava/lang/String;)Lio/sentry/h;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    move-object/from16 v22, v13

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catch_3
    move-exception v0

    .line 210
    :goto_8
    move-object/from16 v22, v13

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_5
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 218
    .line 219
    const-string v4, "Couldn\'t capitalize: %s"
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 220
    .line 221
    move-object/from16 v22, v13

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    aput-object v2, v13, v12

    .line 228
    .line 229
    invoke-interface {v0, v3, v4, v13}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 230
    .line 231
    .line 232
    :goto_9
    move-object/from16 v23, v6

    .line 233
    .line 234
    move-object/from16 v0, v20

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    goto :goto_c

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_b

    .line 240
    :catch_5
    move-exception v0

    .line 241
    move-object/from16 p2, v3

    .line 242
    .line 243
    :goto_a
    move/from16 v21, v12

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_b
    invoke-virtual {v6}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 251
    .line 252
    const-string v12, "Unknown category: %s"

    .line 253
    .line 254
    move-object/from16 v23, v6

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    new-array v6, v13, [Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    aput-object v2, v6, v13

    .line 261
    .line 262
    invoke-interface {v3, v4, v0, v12, v6}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v20

    .line 266
    .line 267
    :goto_c
    sget-object v2, Lio/sentry/h;->Unknown:Lio/sentry/h;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    :cond_6
    const/4 v2, 0x1

    .line 276
    goto :goto_f

    .line 277
    :cond_7
    sget-object v2, Lio/sentry/h;->MetricBucket:Lio/sentry/h;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    if-eqz v8, :cond_8

    .line 286
    .line 287
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    const/4 v2, -0x1

    .line 294
    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    array-length v4, v3

    .line 299
    if-lez v4, :cond_8

    .line 300
    .line 301
    array-length v4, v3

    .line 302
    const/4 v12, 0x0

    .line 303
    :goto_d
    if-ge v12, v4, :cond_6

    .line 304
    .line 305
    aget-object v6, v3, v12

    .line 306
    .line 307
    const-string v2, "custom"

    .line 308
    .line 309
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    :cond_8
    const/4 v2, 0x1

    .line 316
    goto :goto_e

    .line 317
    :cond_9
    const/4 v2, 0x1

    .line 318
    add-int/2addr v12, v2

    .line 319
    const/4 v2, -0x1

    .line 320
    goto :goto_d

    .line 321
    :goto_e
    invoke-virtual {v5, v0, v9}, LB3/k;->a(Lio/sentry/h;Ljava/util/Date;)V

    .line 322
    .line 323
    .line 324
    :goto_f
    add-int/2addr v1, v2

    .line 325
    move-object/from16 v4, p0

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move/from16 v12, v21

    .line 330
    .line 331
    move-object/from16 v13, v22

    .line 332
    .line 333
    move-object/from16 v6, v23

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_a
    move-object/from16 p2, v3

    .line 338
    .line 339
    move-object/from16 v23, v6

    .line 340
    .line 341
    :goto_10
    const/4 v13, 0x0

    .line 342
    goto :goto_11

    .line 343
    :cond_b
    move-object/from16 p2, v3

    .line 344
    .line 345
    move-object/from16 v23, v6

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    sget-object v0, Lio/sentry/h;->All:Lio/sentry/h;

    .line 349
    .line 350
    invoke-virtual {v5, v0, v9}, LB3/k;->a(Lio/sentry/h;Ljava/util/Date;)V

    .line 351
    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_c
    move-object/from16 p2, v3

    .line 355
    .line 356
    move-object/from16 v23, v6

    .line 357
    .line 358
    move v15, v13

    .line 359
    goto :goto_10

    .line 360
    :goto_11
    add-int/2addr v14, v2

    .line 361
    move-object/from16 v4, p0

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move v13, v15

    .line 366
    move-object/from16 v6, v23

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const/4 v12, -0x1

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    const/16 v0, 0x1ad

    .line 378
    .line 379
    move/from16 v1, p2

    .line 380
    .line 381
    if-ne v1, v0, :cond_f

    .line 382
    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    :try_start_6
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 386
    .line 387
    .line 388
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 389
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    mul-double v0, v0, v2

    .line 395
    .line 396
    double-to-long v7, v0

    .line 397
    goto :goto_12

    .line 398
    :catch_6
    :cond_e
    const-wide/32 v7, 0xea60

    .line 399
    .line 400
    .line 401
    :goto_12
    new-instance v0, Ljava/util/Date;

    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    add-long/2addr v1, v7

    .line 411
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lio/sentry/h;->All:Lio/sentry/h;

    .line 415
    .line 416
    invoke-virtual {v5, v1, v0}, LB3/k;->a(Lio/sentry/h;Ljava/util/Date;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    return-void
.end method
