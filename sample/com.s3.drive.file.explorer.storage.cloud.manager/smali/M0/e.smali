.class public abstract LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/g;


# instance fields
.field public final A:Lt0/w;

.field public final s:J

.field public final t:Lt0/j;

.field public final u:I

.field public final v:Lo0/o;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lt0/h;Lt0/j;ILo0/o;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/w;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt0/w;-><init>(Lt0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM0/e;->A:Lt0/w;

    .line 10
    .line 11
    iput-object p2, p0, LM0/e;->t:Lt0/j;

    .line 12
    .line 13
    iput p3, p0, LM0/e;->u:I

    .line 14
    .line 15
    iput-object p4, p0, LM0/e;->v:Lo0/o;

    .line 16
    .line 17
    iput p5, p0, LM0/e;->w:I

    .line 18
    .line 19
    iput-object p6, p0, LM0/e;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LM0/e;->y:J

    .line 22
    .line 23
    iput-wide p9, p0, LM0/e;->z:J

    .line 24
    .line 25
    sget-object p1, LL0/t;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LM0/e;->s:J

    .line 32
    .line 33
    return-void
.end method
