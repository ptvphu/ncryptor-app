.class public abstract Lio/sentry/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lio/sentry/protocol/E;

.field public transient B:Lio/sentry/exception/a;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;

.field public F:Lio/sentry/protocol/d;

.field public G:Ljava/util/AbstractMap;

.field public s:Lio/sentry/protocol/t;

.field public final t:Lio/sentry/protocol/c;

.field public u:Lio/sentry/protocol/r;

.field public v:Lio/sentry/protocol/n;

.field public w:Ljava/util/AbstractMap;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lio/sentry/protocol/t;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/U0;-><init>(Lio/sentry/protocol/t;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 3
    iput-object p1, p0, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
