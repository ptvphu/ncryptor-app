.class public abstract Lio/sentry/internal/modules/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/modules/a;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public b:Ljava/util/Map;


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
    sput-object v0, Lio/sentry/internal/modules/d;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/internal/modules/d;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/modules/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/sentry/internal/modules/d;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/sentry/internal/modules/d;->b:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public final c(Ljava/io/InputStream;)Ljava/util/TreeMap;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 4
    .line 5
    new-instance v3, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v5, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    sget-object v6, Lio/sentry/internal/modules/d;->c:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v5, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x3a

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    add-int/2addr v5, v0

    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, v6, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 54
    .line 55
    const-string v5, "Extracted %d modules from resources."

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v7, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v7, v1

    .line 68
    .line 69
    invoke-interface {v2, p1, v5, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v4

    .line 85
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :goto_3
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v5, "sentry-external-modules.txt"

    .line 94
    .line 95
    aput-object v5, v0, v1

    .line 96
    .line 97
    const-string v1, "%s file is malformed."

    .line 98
    .line 99
    invoke-interface {v2, v4, p1, v1, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_4
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 104
    .line 105
    const-string v1, "Error extracting modules."

    .line 106
    .line 107
    invoke-interface {v2, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    return-object v3
.end method
