.class final Lio/sentry/flutter/SentryFlutter$updateOptions$26;
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

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$26;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$26;->invoke(Ljava/util/Map;)V

    sget-object p1, Lx7/h;->a:Lx7/h;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 6
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

    const-string v0, "proxyJson"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$26;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    new-instance v1, Lio/sentry/y1;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2, v2, v2, v2}, Lio/sentry/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v3, "host"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    iput-object v3, v1, Lio/sentry/y1;->a:Ljava/lang/String;

    .line 7
    const-string v3, "port"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 10
    :goto_2
    iput-object v3, v1, Lio/sentry/y1;->b:Ljava/lang/String;

    .line 11
    const-string v3, "type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    .line 12
    :try_start_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "ROOT"

    invoke-static {v4, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/net/Proxy$Type;->valueOf(Ljava/lang/String;)Ljava/net/Proxy$Type;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 13
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not parse `type` from proxy json: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sentry"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    .line 14
    :goto_4
    iput-object v3, v1, Lio/sentry/y1;->e:Ljava/net/Proxy$Type;

    .line 15
    :cond_4
    const-string v3, "user"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 16
    :goto_5
    iput-object v3, v1, Lio/sentry/y1;->c:Ljava/lang/String;

    .line 17
    const-string v3, "pass"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 18
    :cond_6
    iput-object v2, v1, Lio/sentry/y1;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lio/sentry/B1;->setProxy(Lio/sentry/y1;)V

    return-void
.end method
