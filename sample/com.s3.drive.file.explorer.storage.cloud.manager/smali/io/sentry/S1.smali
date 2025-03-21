.class public final Lio/sentry/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/B1;

.field public volatile b:Lm2/i;

.field public volatile c:Lio/sentry/K0;


# direct methods
.method public constructor <init>(Lio/sentry/B1;Lm2/i;Lio/sentry/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/sentry/S1;->b:Lm2/i;

    .line 3
    iput-object p3, p0, Lio/sentry/S1;->c:Lio/sentry/K0;

    .line 4
    iput-object p1, p0, Lio/sentry/S1;->a:Lio/sentry/B1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/S1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/S1;->a:Lio/sentry/B1;

    iput-object v0, p0, Lio/sentry/S1;->a:Lio/sentry/B1;

    .line 7
    iget-object v0, p1, Lio/sentry/S1;->b:Lm2/i;

    iput-object v0, p0, Lio/sentry/S1;->b:Lm2/i;

    .line 8
    iget-object p1, p1, Lio/sentry/S1;->c:Lio/sentry/K0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lio/sentry/K0;

    invoke-direct {v0, p1}, Lio/sentry/K0;-><init>(Lio/sentry/K0;)V

    .line 10
    iput-object v0, p0, Lio/sentry/S1;->c:Lio/sentry/K0;

    return-void
.end method
