.class public final Lo0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LC5/I;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lo0/C;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lo0/l;

.field public q:J

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:[B

.field public x:I

.field public y:Lo0/h;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC5/I;->t:LC5/G;

    .line 5
    .line 6
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 7
    .line 8
    iput-object v0, p0, Lo0/n;->c:LC5/I;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lo0/n;->g:I

    .line 12
    .line 13
    iput v0, p0, Lo0/n;->h:I

    .line 14
    .line 15
    iput v0, p0, Lo0/n;->m:I

    .line 16
    .line 17
    iput v0, p0, Lo0/n;->n:I

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, p0, Lo0/n;->q:J

    .line 25
    .line 26
    iput v0, p0, Lo0/n;->r:I

    .line 27
    .line 28
    iput v0, p0, Lo0/n;->s:I

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v1, p0, Lo0/n;->t:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, p0, Lo0/n;->v:F

    .line 37
    .line 38
    iput v0, p0, Lo0/n;->x:I

    .line 39
    .line 40
    iput v0, p0, Lo0/n;->z:I

    .line 41
    .line 42
    iput v0, p0, Lo0/n;->A:I

    .line 43
    .line 44
    iput v0, p0, Lo0/n;->B:I

    .line 45
    .line 46
    iput v0, p0, Lo0/n;->E:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lo0/n;->F:I

    .line 50
    .line 51
    iput v0, p0, Lo0/n;->G:I

    .line 52
    .line 53
    iput v0, p0, Lo0/n;->H:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lo0/n;->I:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lo0/o;
    .locals 1

    .line 1
    new-instance v0, Lo0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/o;-><init>(Lo0/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lo0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/n;->y:Lo0/h;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/n;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(LC5/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/n;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/n;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo0/n;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/n;->r:I

    .line 2
    .line 3
    return-void
.end method
