.class public abstract Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/M;


# instance fields
.field public final A:LG4/Z;

.field public final s:J

.field public final t:LG4/r;

.field public final u:I

.field public final v:LM3/P;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(LG4/n;LG4/r;ILM3/P;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG4/Z;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LG4/Z;-><init>(LG4/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4/d;->A:LG4/Z;

    .line 10
    .line 11
    iput-object p2, p0, Lq4/d;->t:LG4/r;

    .line 12
    .line 13
    iput p3, p0, Lq4/d;->u:I

    .line 14
    .line 15
    iput-object p4, p0, Lq4/d;->v:LM3/P;

    .line 16
    .line 17
    iput p5, p0, Lq4/d;->w:I

    .line 18
    .line 19
    iput-object p6, p0, Lq4/d;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lq4/d;->y:J

    .line 22
    .line 23
    iput-wide p9, p0, Lq4/d;->z:J

    .line 24
    .line 25
    sget-object p1, Lo4/t;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lq4/d;->s:J

    .line 32
    .line 33
    return-void
.end method
