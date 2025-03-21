.class public final synthetic Lio/sentry/android/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic t:J

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/z;->s:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/z;->t:J

    iput p4, p0, Lio/sentry/android/core/z;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/z;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/z;->s:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 8
    .line 9
    iget-wide v2, p0, Lio/sentry/android/core/z;->t:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a(JLjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
