.class public abstract Lio/sentry/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/C;

.field public final b:Lio/sentry/ILogger;

.field public final c:J

.field public final d:Lio/sentry/T1;


# direct methods
.method public constructor <init>(Lio/sentry/C;Lio/sentry/ILogger;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/n;->a:Lio/sentry/C;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/n;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/f;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/sentry/T1;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/T1;-><init>(Ljava/util/Queue;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/n;->d:Lio/sentry/T1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/io/File;Lio/sentry/x;)V
.end method
