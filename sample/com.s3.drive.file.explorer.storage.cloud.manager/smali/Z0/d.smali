.class public final LZ0/d;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final t:Lr0/j;

.field public final u:Lr0/j;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(LT0/D;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE2/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr0/j;

    .line 5
    .line 6
    sget-object v0, Ls0/g;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lr0/j;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ0/d;->t:Lr0/j;

    .line 12
    .line 13
    new-instance p1, Lr0/j;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lr0/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZ0/d;->u:Lr0/j;

    .line 20
    .line 21
    return-void
.end method
