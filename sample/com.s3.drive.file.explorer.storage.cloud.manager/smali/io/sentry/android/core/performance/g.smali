.class public final Lio/sentry/android/core/performance/g;
.super Lio/sentry/android/core/internal/gestures/h;
.source "SourceFile"


# instance fields
.field public final t:LL0/F;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LL0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/performance/g;->t:LL0/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/h;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->t:LL0/F;

    .line 5
    .line 6
    invoke-virtual {v0}, LL0/F;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
