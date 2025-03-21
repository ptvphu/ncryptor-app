.class public final Lio/sentry/android/core/w;
.super Lio/sentry/hints/c;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/b;
.implements Lio/sentry/hints/a;


# instance fields
.field public final v:J

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/c;-><init>(JLio/sentry/ILogger;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lio/sentry/android/core/w;->v:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lio/sentry/android/core/w;->w:Z

    .line 7
    .line 8
    iput-boolean p7, p0, Lio/sentry/android/core/w;->x:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/w;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/w;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/w;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "anr_background"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "anr_foreground"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final f(Lio/sentry/protocol/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lio/sentry/protocol/t;)V
    .locals 0

    .line 1
    return-void
.end method
