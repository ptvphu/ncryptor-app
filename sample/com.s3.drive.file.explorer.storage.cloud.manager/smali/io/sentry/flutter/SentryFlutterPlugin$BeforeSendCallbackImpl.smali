.class final Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/flutter/SentryFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeforeSendCallbackImpl"
.end annotation


# instance fields
.field private final sdkVersion:Lio/sentry/protocol/r;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;->sdkVersion:Lio/sentry/protocol/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->access$setEventOriginTag(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;->sdkVersion:Lio/sentry/protocol/r;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->access$addPackages(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;Lio/sentry/protocol/r;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
