.class public final synthetic Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic s:Lw2/c;

.field public final synthetic t:J

.field public final synthetic u:Le7/q;


# direct methods
.method public synthetic constructor <init>(Lw2/c;JLe7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->s:Lw2/c;

    iput-wide p2, p0, Lw2/b;->t:J

    iput-object p4, p0, Lw2/b;->u:Le7/q;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lw2/b;->s:Lw2/c;

    .line 2
    .line 3
    iget-wide v0, p0, Lw2/b;->t:J

    .line 4
    .line 5
    iget-object v2, p0, Lw2/b;->u:Le7/q;

    .line 6
    .line 7
    const-string v3, "VideoOutput.WaitUntilFirstFrameRenderedNotify = "

    .line 8
    .line 9
    iget-object v4, p1, Lw2/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-boolean v5, p1, Lw2/c;->h:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, p1, Lw2/c;->h:Z

    .line 19
    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "handle"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v7, "VideoOutput.WaitUntilFirstFrameRenderedNotify"

    .line 35
    .line 36
    invoke-virtual {v2, v7, v5, v6}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "media_kit"

    .line 40
    .line 41
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lw2/c;->b()Lio/flutter/embedding/engine/FlutterJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-wide v0, p1, Lw2/c;->a:J

    .line 68
    .line 69
    invoke-virtual {v6, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v4

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    throw p1
.end method
