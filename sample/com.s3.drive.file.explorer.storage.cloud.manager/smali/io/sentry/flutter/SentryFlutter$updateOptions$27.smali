.class final Lio/sentry/flutter/SentryFlutter$updateOptions$27;
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

.field final synthetic this$0:Lio/sentry/flutter/SentryFlutter;


# direct methods
.method public constructor <init>(Lio/sentry/flutter/SentryFlutter;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$27;->this$0:Lio/sentry/flutter/SentryFlutter;

    iput-object p2, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$27;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$27;->invoke(Ljava/util/Map;)V

    sget-object p1, Lx7/h;->a:Lx7/h;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$27;->this$0:Lio/sentry/flutter/SentryFlutter;

    iget-object v1, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$27;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/B1;->getExperimental()Lio/sentry/u;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lio/sentry/u;->a:Lio/sentry/F1;

    .line 4
    const-string v2, "options.experimental.sessionReplay"

    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lio/sentry/flutter/SentryFlutter;->updateReplayOptions(Lio/sentry/F1;Ljava/util/Map;)V

    return-void
.end method
