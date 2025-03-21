.class public final synthetic Lio/sentry/android/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/y;->s:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/y;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/y;->s:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 3
    .line 4
    iget-wide v2, p0, Lio/sentry/android/core/y;->t:J

    .line 5
    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a(JLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
