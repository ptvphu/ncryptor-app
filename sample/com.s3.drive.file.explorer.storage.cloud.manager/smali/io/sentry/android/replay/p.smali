.class public final Lio/sentry/android/replay/p;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:J

.field public final synthetic u:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Ljava/io/File;JLio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/p;->s:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/android/replay/p;->t:J

    iput-object p4, p0, Lio/sentry/android/replay/p;->u:Lio/sentry/android/replay/ReplayIntegration;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-string p2, "$this$onScreenshotRecorded"

    .line 9
    .line 10
    invoke-static {p1, p2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lio/sentry/android/replay/p;->s:Ljava/io/File;

    .line 14
    .line 15
    new-instance v0, Lio/sentry/android/replay/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-wide v2, p0, Lio/sentry/android/replay/p;->t:J

    .line 19
    .line 20
    invoke-direct {v0, p2, v2, v3, v1}, Lio/sentry/android/replay/l;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/replay/p;->u:Lio/sentry/android/replay/ReplayIntegration;

    .line 29
    .line 30
    invoke-static {p1}, Lio/sentry/android/replay/ReplayIntegration;->m(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 34
    .line 35
    return-object p1
.end method
