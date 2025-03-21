.class public final Lio/sentry/SpotlightIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;
.implements Lio/sentry/s1;
.implements Ljava/io/Closeable;


# instance fields
.field public s:Lio/sentry/B1;

.field public t:Lio/sentry/ILogger;

.field public u:Lio/sentry/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/t0;->s:Lio/sentry/t0;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->t:Lio/sentry/ILogger;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/u0;->v:Lio/sentry/u0;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->u:Lio/sentry/P;

    .line 11
    .line 12
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

.method public static d(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "POST"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Content-Encoding"

    .line 33
    .line 34
    const-string v1, "gzip"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Content-Type"

    .line 40
    .line 41
    const-string v1, "application/x-sentry-envelope"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Accept"

    .line 47
    .line 48
    const-string v1, "application/json"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Connection"

    .line 54
    .line 55
    const-string v1, "close"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->u:Lio/sentry/P;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/sentry/P;->n(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->s:Lio/sentry/B1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/B1;->getBeforeEnvelopeCallback()Lio/sentry/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->s:Lio/sentry/B1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/B1;->setBeforeEnvelopeCallback(Lio/sentry/s1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lio/sentry/B1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/SpotlightIntegration;->s:Lio/sentry/B1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->t:Lio/sentry/ILogger;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/B1;->getBeforeEnvelopeCallback()Lio/sentry/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/B1;->isEnableSpotlight()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Le0/g;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v3}, Le0/g;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->u:Lio/sentry/P;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lio/sentry/B1;->setBeforeEnvelopeCallback(Lio/sentry/s1;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/SpotlightIntegration;->t:Lio/sentry/ILogger;

    .line 36
    .line 37
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 38
    .line 39
    const-string v2, "SpotlightIntegration enabled."

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lio/sentry/SpotlightIntegration;->t:Lio/sentry/ILogger;

    .line 48
    .line 49
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 50
    .line 51
    const-string v2, "SpotlightIntegration is not enabled. BeforeEnvelopeCallback is already set or spotlight is not enabled."

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
