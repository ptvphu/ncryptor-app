.class public final LX7/i;
.super LC7/b;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LX7/j;

.field public C:I

.field public v:LX7/j;

.field public w:LX7/d;

.field public x:LX7/l;

.field public y:LU7/P;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX7/j;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX7/i;->B:LX7/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LC7/b;-><init>(LA7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LX7/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX7/i;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX7/i;->C:I

    .line 9
    .line 10
    iget-object p1, p0, LX7/i;->B:LX7/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LX7/j;->w(LX7/d;LA7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LB7/a;->s:LB7/a;

    .line 17
    .line 18
    return-object p1
.end method
