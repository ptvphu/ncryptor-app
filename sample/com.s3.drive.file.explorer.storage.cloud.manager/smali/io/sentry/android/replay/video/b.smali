.class public final Lio/sentry/android/replay/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/media/MediaMuxer;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-float v0, v0

    .line 13
    div-float/2addr v0, p2

    .line 14
    float-to-long v0, v0

    .line 15
    iput-wide v0, p0, Lio/sentry/android/replay/video/b;->a:J

    .line 16
    .line 17
    new-instance p2, Landroid/media/MediaMuxer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 24
    .line 25
    return-void
.end method
