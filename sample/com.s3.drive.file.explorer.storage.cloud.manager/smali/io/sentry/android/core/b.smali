.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/android/core/d;

.field public final synthetic u:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/d;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/b;->s:I

    iput-object p1, p0, Lio/sentry/android/core/b;->t:Lio/sentry/android/core/d;

    iput-object p2, p0, Lio/sentry/android/core/b;->u:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/b;->t:Lio/sentry/android/core/d;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/core/d;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lw6/h;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/b;->u:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw6/h;->D(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/b;->t:Lio/sentry/android/core/d;

    .line 19
    .line 20
    iget-object v0, v0, Lio/sentry/android/core/d;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lw6/h;

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/core/b;->u:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw6/h;->u(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
