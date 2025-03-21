.class final Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$2;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/flutter/SentryFlutterPlugin;->initNativeSdk(Le7/n;Le7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK7/j;",
        "LJ7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/flutter/SentryFlutterPlugin;


# direct methods
.method public constructor <init>(Lio/sentry/flutter/SentryFlutterPlugin;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$2;->this$0:Lio/sentry/flutter/SentryFlutterPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/sentry/android/replay/g;
    .locals 4

    .line 2
    new-instance v0, Lio/sentry/flutter/SentryFlutterReplayRecorder;

    iget-object v1, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$2;->this$0:Lio/sentry/flutter/SentryFlutterPlugin;

    invoke-static {v1}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getChannel$p(Lio/sentry/flutter/SentryFlutterPlugin;)Le7/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$2;->this$0:Lio/sentry/flutter/SentryFlutterPlugin;

    invoke-static {v3}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$p(Lio/sentry/flutter/SentryFlutterPlugin;)Lio/sentry/android/replay/ReplayIntegration;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v3}, Lio/sentry/flutter/SentryFlutterReplayRecorder;-><init>(Le7/q;Lio/sentry/android/replay/ReplayIntegration;)V

    return-object v0

    :cond_0
    const-string v0, "replay"

    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "channel"

    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$2;->invoke()Lio/sentry/android/replay/g;

    move-result-object v0

    return-object v0
.end method
