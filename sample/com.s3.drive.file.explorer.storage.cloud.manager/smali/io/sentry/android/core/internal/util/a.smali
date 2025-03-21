.class public final Lio/sentry/android/core/internal/util/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/E;

.field public final synthetic b:Lm2/i;


# direct methods
.method public constructor <init>(Lm2/i;Lio/sentry/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Lm2/i;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/E;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Lm2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/i;->a()Lio/sentry/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/E;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/E;->a(Lio/sentry/D;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Lm2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/i;->a()Lio/sentry/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/E;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lio/sentry/E;->a(Lio/sentry/D;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Lm2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/i;->a()Lio/sentry/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/E;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/E;->a(Lio/sentry/D;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->b:Lm2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/i;->a()Lio/sentry/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/E;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lio/sentry/E;->a(Lio/sentry/D;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
