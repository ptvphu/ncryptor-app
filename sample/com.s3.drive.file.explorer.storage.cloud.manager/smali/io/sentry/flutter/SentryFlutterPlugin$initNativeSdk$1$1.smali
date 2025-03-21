.class final Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$1;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/l;


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
        "LJ7/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$1;

    invoke-direct {v0}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$1;-><init>()V

    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$1;->INSTANCE:Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/sentry/X;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/sentry/X;

    invoke-virtual {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1$1;->invoke(Lio/sentry/X;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
