.class public final Lio/sentry/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y0;


# instance fields
.field public final a:Lio/sentry/Y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/sentry/util/e;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lio/sentry/util/e;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/sentry/i1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lio/sentry/i1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/T0;->a:Lio/sentry/Y0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lio/sentry/i1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lio/sentry/i1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/T0;->a:Lio/sentry/Y0;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/X0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/T0;->a:Lio/sentry/Y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/Y0;->a()Lio/sentry/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
