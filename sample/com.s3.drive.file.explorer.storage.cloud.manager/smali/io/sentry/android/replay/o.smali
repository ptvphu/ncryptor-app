.class public final Lio/sentry/android/replay/o;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:LK7/p;

.field public final synthetic u:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LK7/p;Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/o;->s:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/o;->t:LK7/p;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/o;->u:Lio/sentry/android/replay/ReplayIntegration;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/sentry/android/replay/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p2, "$this$onScreenshotRecorded"

    .line 10
    .line 11
    invoke-static {p1, p2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/sentry/android/replay/o;->t:LK7/p;

    .line 15
    .line 16
    iget-object p2, p2, LK7/p;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/replay/o;->s:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/android/replay/k;->i()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/k;->i()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/android/replay/k;->i()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, ".jpg"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    const/16 v6, 0x50

    .line 81
    .line 82
    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v4, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/sentry/android/replay/l;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0, v1, p2}, Lio/sentry/android/replay/l;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    invoke-static {v4, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/android/replay/o;->u:Lio/sentry/android/replay/ReplayIntegration;

    .line 111
    .line 112
    invoke-static {p1}, Lio/sentry/android/replay/ReplayIntegration;->m(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 116
    .line 117
    return-object p1
.end method
