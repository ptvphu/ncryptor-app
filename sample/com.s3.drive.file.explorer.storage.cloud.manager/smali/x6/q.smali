.class public final Lx6/q;
.super LC7/b;
.source "SourceFile"


# instance fields
.field public A:Lc8/a;

.field public B:J

.field public C:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lx6/x;

.field public F:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:LK7/p;

.field public z:[B


# direct methods
.method public constructor <init>(Lx6/x;LC7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/q;->E:Lx6/x;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lx6/q;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx6/q;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx6/q;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lx6/q;->E:Lx6/x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lx6/x;->b(Lx6/x;Ljava/lang/String;JJLC7/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
