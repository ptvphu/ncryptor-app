.class public final LU7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/h;


# instance fields
.field public final s:LK7/j;

.field public final t:LA7/h;


# direct methods
.method public constructor <init>(LA7/h;LJ7/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, LK7/j;

    .line 10
    .line 11
    iput-object p2, p0, LU7/r;->s:LK7/j;

    .line 12
    .line 13
    instance-of p2, p1, LU7/r;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, LU7/r;

    .line 18
    .line 19
    iget-object p1, p1, LU7/r;->t:LA7/h;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LU7/r;->t:LA7/h;

    .line 22
    .line 23
    return-void
.end method
