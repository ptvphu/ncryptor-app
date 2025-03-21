.class public final Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lio/sentry/android/replay/capture/d;

.field public final synthetic c:Lio/sentry/android/replay/capture/d;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_3
    const/4 p3, -0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    iput-object p3, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
