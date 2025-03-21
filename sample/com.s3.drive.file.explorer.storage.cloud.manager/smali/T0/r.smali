.class public abstract LT0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/x;


# instance fields
.field public final a:LT0/x;


# direct methods
.method public constructor <init>(LT0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/r;->a:LT0/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT0/r;->a:LT0/x;

    .line 2
    .line 3
    invoke-interface {v0}, LT0/x;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(J)LT0/w;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/r;->a:LT0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LT0/x;->e(J)LT0/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LT0/r;->a:LT0/x;

    .line 2
    .line 3
    invoke-interface {v0}, LT0/x;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
