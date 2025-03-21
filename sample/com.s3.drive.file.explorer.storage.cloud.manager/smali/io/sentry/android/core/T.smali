.class public final Lio/sentry/android/core/T;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/C;->a:Lio/sentry/C;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/T;->a:Lio/sentry/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lio/sentry/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/d;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "system"

    .line 10
    .line 11
    iput-object p2, p1, Lio/sentry/d;->v:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "device.event"

    .line 14
    .line 15
    iput-object p2, p1, Lio/sentry/d;->x:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "action"

    .line 18
    .line 19
    const-string v0, "CALL_STATE_RINGING"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "Device ringing"

    .line 25
    .line 26
    iput-object p2, p1, Lio/sentry/d;->u:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 29
    .line 30
    iput-object p2, p1, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 31
    .line 32
    iget-object p2, p0, Lio/sentry/android/core/T;->a:Lio/sentry/C;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/sentry/C;->e(Lio/sentry/d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
