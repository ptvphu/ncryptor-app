.class public final synthetic Lio/sentry/flutter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/flutter/SentryFlutterReplayRecorder;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/flutter/SentryFlutterReplayRecorder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/flutter/a;->s:I

    iput-object p1, p0, Lio/sentry/flutter/a;->t:Lio/sentry/flutter/SentryFlutterReplayRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/flutter/a;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/flutter/a;->t:Lio/sentry/flutter/SentryFlutterReplayRecorder;

    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->i(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/flutter/a;->t:Lio/sentry/flutter/SentryFlutterReplayRecorder;

    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->m(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/flutter/a;->t:Lio/sentry/flutter/SentryFlutterReplayRecorder;

    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->a(Lio/sentry/flutter/SentryFlutterReplayRecorder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
