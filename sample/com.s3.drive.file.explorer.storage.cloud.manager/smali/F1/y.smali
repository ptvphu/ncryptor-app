.class public final LF1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:LF1/J;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:LF1/T;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(LF1/z;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, LF1/y;->a:I

    .line 6
    .line 7
    new-instance v0, LF1/T;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, v0, LF1/T;->d:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, LF1/T;->f:Z

    .line 16
    .line 17
    iput p1, v0, LF1/T;->g:I

    .line 18
    .line 19
    iput p1, v0, LF1/T;->a:I

    .line 20
    .line 21
    iput p1, v0, LF1/T;->b:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    iput v1, v0, LF1/T;->c:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, LF1/T;->e:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iput-object v0, p0, LF1/y;->g:LF1/T;

    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LF1/y;->i:Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LF1/y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    iput-boolean p1, p0, LF1/y;->l:Z

    .line 47
    .line 48
    iput p1, p0, LF1/y;->n:I

    .line 49
    .line 50
    iput p1, p0, LF1/y;->o:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LF1/y;->k:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/y;->c:LF1/J;

    .line 2
    .line 3
    instance-of v1, v0, LF1/U;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LF1/U;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LF1/U;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LF1/U;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LF1/y;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LF1/y;->e:Z

    .line 8
    .line 9
    iput v0, p0, LF1/y;->o:I

    .line 10
    .line 11
    iput v0, p0, LF1/y;->n:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, LF1/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput v3, v2, LF1/V;->a:I

    .line 20
    .line 21
    iput-object v1, p0, LF1/y;->f:Landroid/view/View;

    .line 22
    .line 23
    iput v3, p0, LF1/y;->a:I

    .line 24
    .line 25
    iput-boolean v0, p0, LF1/y;->d:Z

    .line 26
    .line 27
    iget-object v0, p0, LF1/y;->c:LF1/J;

    .line 28
    .line 29
    iget-object v2, v0, LF1/J;->e:LF1/y;

    .line 30
    .line 31
    if-ne v2, p0, :cond_1

    .line 32
    .line 33
    iput-object v1, v0, LF1/J;->e:LF1/y;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, LF1/y;->c:LF1/J;

    .line 36
    .line 37
    iput-object v1, p0, LF1/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    return-void
.end method
