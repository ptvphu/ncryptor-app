.class final Lio/sentry/flutter/SentryFlutter$updateOptions$22;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/flutter/SentryFlutter;->updateOptions(Lio/sentry/android/core/SentryAndroidOptions;Ljava/util/Map;)V
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


# instance fields
.field final synthetic $options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$22;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$22;->invoke(Z)V

    sget-object p1, Lx7/h;->a:Lx7/h;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$22;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, p1}, Lio/sentry/B1;->setSendClientReports(Z)V

    return-void
.end method
