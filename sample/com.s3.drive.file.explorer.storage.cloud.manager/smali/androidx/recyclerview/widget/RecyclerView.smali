.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ScrollingView;


# static fields
.field public static final I0:[I

.field public static final J0:Z

.field public static final K0:Z

.field public static final L0:[Ljava/lang/Class;

.field public static final M0:LF1/A;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final A0:[I

.field public final B:Landroid/graphics/RectF;

.field public B0:LP/i;

.field public C:LF1/J;

.field public final C0:[I

.field public final D:Ljava/util/ArrayList;

.field public final D0:[I

.field public final E:Ljava/util/ArrayList;

.field public final E0:[I

.field public F:LF1/n;

.field public final F0:Ljava/util/ArrayList;

.field public G:Z

.field public final G0:LD2/b;

.field public H:Z

.field public final H0:LF1/B;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public final O:Landroid/view/accessibility/AccessibilityManager;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:LF1/E;

.field public U:Landroid/widget/EdgeEffect;

.field public V:Landroid/widget/EdgeEffect;

.field public W:Landroid/widget/EdgeEffect;

.field public a0:Landroid/widget/EdgeEffect;

.field public b0:LF1/G;

.field public c0:I

.field public d0:I

.field public e0:Landroid/view/VelocityTracker;

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:F

.field public final n0:F

.field public o0:Z

.field public final p0:LF1/X;

.field public q0:LF1/q;

.field public final r0:LF1/o;

.field public final s:LM4/g;

.field public final s0:LF1/V;

.field public final t:LF1/P;

.field public t0:LF1/M;

.field public u:LF1/S;

.field public u0:Ljava/util/ArrayList;

.field public final v:LF1/b;

.field public v0:Z

.field public final w:Lm2/m;

.field public w0:Z

.field public final x:Lm2/s;

.field public final x0:LF1/B;

.field public y:Z

.field public y0:Z

.field public final z:Landroid/graphics/Rect;

.field public z0:LF1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x1010436

    .line 4
    .line 5
    .line 6
    filled-new-array {v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 22
    .line 23
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v3, Landroid/content/Context;

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    const-class v3, Landroid/util/AttributeSet;

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->L0:[Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v0, LF1/A;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LF1/A;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:LF1/A;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03031b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LM4/g;

    invoke-direct {v0, v10}, LM4/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->s:LM4/g;

    .line 4
    new-instance v0, LF1/P;

    invoke-direct {v0, v10}, LF1/P;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 5
    new-instance v0, Lm2/s;

    const/4 v14, 0x2

    invoke-direct {v0, v14}, Lm2/s;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Lm2/s;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    const/4 v15, 0x0

    .line 11
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 12
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 13
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 14
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 15
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 16
    new-instance v0, LF1/E;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->T:LF1/E;

    .line 19
    new-instance v0, LF1/j;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 21
    iput-object v9, v0, LF1/G;->a:LF1/B;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/G;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    .line 23
    iput-wide v1, v0, LF1/G;->c:J

    .line 24
    iput-wide v1, v0, LF1/G;->d:J

    const-wide/16 v1, 0xfa

    .line 25
    iput-wide v1, v0, LF1/G;->e:J

    .line 26
    iput-wide v1, v0, LF1/G;->f:J

    const/4 v8, 0x1

    .line 27
    iput-boolean v8, v0, LF1/j;->g:Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/j;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/j;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/j;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/j;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/j;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/j;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/j;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/j;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/j;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/j;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF1/j;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 40
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    const/4 v0, -0x1

    .line 41
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v1, 0x1

    .line 42
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 43
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 44
    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 45
    new-instance v1, LF1/X;

    invoke-direct {v1, v10}, LF1/X;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:LF1/X;

    .line 46
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v1, :cond_0

    new-instance v1, LF1/o;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v9

    .line 48
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:LF1/o;

    .line 49
    new-instance v1, LF1/V;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, v1, LF1/V;->a:I

    .line 52
    iput v15, v1, LF1/V;->b:I

    .line 53
    iput v15, v1, LF1/V;->c:I

    .line 54
    iput v8, v1, LF1/V;->d:I

    .line 55
    iput v15, v1, LF1/V;->e:I

    .line 56
    iput-boolean v15, v1, LF1/V;->f:Z

    .line 57
    iput-boolean v15, v1, LF1/V;->g:Z

    .line 58
    iput-boolean v15, v1, LF1/V;->h:Z

    .line 59
    iput-boolean v15, v1, LF1/V;->i:Z

    .line 60
    iput-boolean v15, v1, LF1/V;->j:Z

    .line 61
    iput-boolean v15, v1, LF1/V;->k:Z

    .line 62
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 63
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 64
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 65
    new-instance v1, LF1/B;

    invoke-direct {v1, v10}, LF1/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:LF1/B;

    .line 66
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 67
    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 68
    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 69
    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 70
    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 72
    new-instance v2, LD2/b;

    invoke-direct {v2, v14, v10}, LD2/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:LD2/b;

    .line 73
    new-instance v2, LF1/B;

    invoke-direct {v2, v10}, LF1/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:LF1/B;

    .line 74
    invoke-virtual {v10, v8}, Landroid/view/View;->setScrollContainer(Z)V

    .line 75
    invoke-virtual {v10, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 79
    sget-object v5, LP/M;->a:Ljava/lang/reflect/Method;

    .line 80
    invoke-static {v2}, LP/J;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v2, v11}, LP/M;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 82
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    if-lt v3, v4, :cond_2

    .line 83
    invoke-static {v2}, LP/J;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v2, v11}, LP/M;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 85
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 86
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 87
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v14, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 90
    iput-object v1, v2, LF1/G;->a:LF1/B;

    .line 91
    new-instance v1, LF1/b;

    new-instance v2, LF1/B;

    invoke-direct {v2, v10}, LF1/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LF1/b;-><init>(LF1/B;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v:LF1/b;

    .line 92
    new-instance v1, Lm2/m;

    new-instance v2, LF1/B;

    invoke-direct {v2, v10}, LF1/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lm2/m;-><init>(LF1/B;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 93
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    if-lt v3, v4, :cond_4

    .line 94
    invoke-static/range {p0 .. p0}, LP/z;->c(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/16 v7, 0x8

    if-nez v1, :cond_5

    if-lt v3, v4, :cond_5

    .line 95
    invoke-static {v10, v7}, LP/z;->m(Landroid/view/View;I)V

    .line 96
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 97
    invoke-virtual {v10, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 98
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    new-instance v1, LF1/a0;

    invoke-direct {v1, v10}, LF1/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LF1/a0;)V

    .line 101
    sget-object v4, LE1/a;->a:[I

    invoke-virtual {v11, v12, v4, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    .line 102
    invoke-static/range {v1 .. v6}, LE/a;->s(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    goto :goto_5

    :cond_7
    move-object v15, v6

    .line 103
    :goto_5
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 104
    invoke-virtual {v15, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_8

    const/high16 v0, 0x40000

    .line 105
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 106
    :cond_8
    invoke-virtual {v15, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v15, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_a

    const/4 v1, 0x6

    .line 108
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 109
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 110
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 111
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 113
    new-instance v2, LF1/n;

    const v7, 0x7f060092

    .line 114
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f060094

    .line 115
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f060093

    .line 116
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v9}, LF1/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_6

    .line 117
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x4

    const/4 v14, 0x1

    .line 119
    :goto_6
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_e

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x2e

    if-ne v4, v3, :cond_b

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 125
    :cond_b
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    .line 126
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 128
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    .line 129
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_8

    .line 130
    :goto_9
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, LF1/J;

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->L0:[Ljava/lang/Class;

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 134
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v9, v5

    aput-object v12, v9, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v9, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v9, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    .line 135
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v4

    move-object v4, v0

    .line 136
    :goto_a
    :try_start_3
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/J;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LF1/J;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 143
    :goto_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 144
    :goto_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :cond_e
    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v3, v13, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    .line 147
    invoke-static/range {v1 .. v6}, LE/a;->s(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 148
    :cond_f
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 149
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static C(Landroid/view/View;)LF1/Y;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LF1/K;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(LF1/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/Y;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, LF1/Y;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private getScrollingChildHelper()LP/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LP/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LP/i;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LP/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LP/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public static z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A(I)LF1/Y;
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm2/m;->y()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lm2/m;->x(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public final B(LF1/Y;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LF1/Y;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, LF1/Y;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LF1/b;

    .line 18
    .line 19
    iget p1, p1, LF1/Y;->b:I

    .line 20
    .line 21
    iget-object v0, v0, LF1/b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LF1/a;

    .line 37
    .line 38
    iget v5, v4, LF1/a;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v5, v6, :cond_6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v5, v4, LF1/a;->b:I

    .line 52
    .line 53
    if-ne v5, p1, :cond_2

    .line 54
    .line 55
    iget p1, v4, LF1/a;->c:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v5, p1, :cond_3

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :cond_3
    iget v4, v4, LF1/a;->c:I

    .line 63
    .line 64
    if-gt v4, p1, :cond_7

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v5, v4, LF1/a;->b:I

    .line 70
    .line 71
    if-gt v5, p1, :cond_7

    .line 72
    .line 73
    iget v4, v4, LF1/a;->c:I

    .line 74
    .line 75
    add-int/2addr v5, v4

    .line 76
    if-le v5, p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sub-int/2addr p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v5, v4, LF1/a;->b:I

    .line 82
    .line 83
    if-gt v5, p1, :cond_7

    .line 84
    .line 85
    iget v4, v4, LF1/a;->c:I

    .line 86
    .line 87
    add-int/2addr p1, v4

    .line 88
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    move v1, p1

    .line 92
    :cond_9
    :goto_2
    return v1
.end method

.method public final D(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LF1/K;

    .line 6
    .line 7
    iget-boolean v1, v0, LF1/K;->b:Z

    .line 8
    .line 9
    iget-object v2, v0, LF1/K;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 15
    .line 16
    iget-boolean v1, v1, LF1/V;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    iput-boolean v1, v0, LF1/K;->b:Z

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LF1/n;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LF1/K;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LF1/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LF1/b;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LF1/J;->i0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/m;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lm2/m;->x(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LF1/K;

    .line 23
    .line 24
    iput-boolean v3, v4, LF1/K;->b:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 30
    .line 31
    iget-object v0, v0, LF1/P;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LF1/Y;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final I(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/m;->y()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lm2/m;->x(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 23
    .line 24
    iget-object p1, p1, LF1/P;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, LF1/Y;

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 6
    .line 7
    return-void
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LF1/Y;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LP/I;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LD2/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final N(LF1/Y;LF1/F;)V
    .locals 2

    .line 1
    iget v0, p1, LF1/Y;->f:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, LF1/Y;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 8
    .line 9
    iget-boolean v0, v0, LF1/V;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lm2/s;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LF1/Y;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LF1/Y;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LF1/Y;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, v1, Lm2/s;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv/i;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Lv/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LF1/g0;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, LF1/g0;->a()LF1/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object p2, v1, LF1/g0;->b:LF1/F;

    .line 57
    .line 58
    iget p1, v1, LF1/g0;->a:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    iput p1, v1, LF1/g0;->a:I

    .line 63
    .line 64
    return-void
.end method

.method public final O(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, LF1/K;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, LF1/K;

    .line 29
    .line 30
    iget-boolean v1, v0, LF1/K;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, LF1/K;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, LF1/J;->f0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LP/I;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final Q(IILandroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    aput v10, v8, v10

    .line 20
    .line 21
    aput v10, v8, v9

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move v1, v10

    .line 28
    move v2, v10

    .line 29
    move v3, v10

    .line 30
    move v4, v10

    .line 31
    move-object v7, v8

    .line 32
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->o(IIII[II[I)V

    .line 33
    .line 34
    .line 35
    aget v0, v8, v10

    .line 36
    .line 37
    rsub-int/lit8 v1, v0, 0x0

    .line 38
    .line 39
    aget v2, v8, v9

    .line 40
    .line 41
    rsub-int/lit8 v3, v2, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 54
    .line 55
    aget v5, v4, v10

    .line 56
    .line 57
    sub-int/2addr v2, v5

    .line 58
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 59
    .line 60
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 61
    .line 62
    aget v4, v4, v9

    .line 63
    .line 64
    sub-int/2addr v2, v4

    .line 65
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 68
    .line 69
    aget v6, v2, v10

    .line 70
    .line 71
    add-int/2addr v6, v5

    .line 72
    aput v6, v2, v10

    .line 73
    .line 74
    aget v5, v2, v9

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    aput v5, v2, v9

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v2, v4, :cond_a

    .line 85
    .line 86
    if-eqz p3, :cond_9

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v4, 0x2002

    .line 93
    .line 94
    and-int/2addr v2, v4

    .line 95
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-float v3, v3

    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    cmpg-float v6, v1, v5

    .line 113
    .line 114
    if-gez v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    neg-float v7, v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    int-to-float v8, v8

    .line 127
    div-float/2addr v7, v8

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-float v8, v8

    .line 133
    div-float/2addr p3, v8

    .line 134
    sub-float p3, v4, p3

    .line 135
    .line 136
    invoke-static {v6, v7, p3}, LU/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 137
    .line 138
    .line 139
    :goto_2
    const/4 v10, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    cmpl-float v6, v1, v5

    .line 142
    .line 143
    if-lez v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-float v7, v7

    .line 155
    div-float v7, v1, v7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-float v8, v8

    .line 162
    div-float/2addr p3, v8

    .line 163
    invoke-static {v6, v7, p3}, LU/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_3
    cmpg-float p3, v3, v5

    .line 168
    .line 169
    if-gez p3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    neg-float v4, v3

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    int-to-float v6, v6

    .line 182
    div-float/2addr v4, v6

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    div-float/2addr v2, v6

    .line 189
    invoke-static {p3, v4, v2}, LU/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    cmpl-float p3, v3, v5

    .line 194
    .line 195
    if-lez p3, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-float v6, v6

    .line 207
    div-float v6, v3, v6

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    int-to-float v7, v7

    .line 214
    div-float/2addr v2, v7

    .line 215
    sub-float/2addr v4, v2

    .line 216
    invoke-static {p3, v6, v4}, LU/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move v9, v10

    .line 221
    :goto_4
    if-nez v9, :cond_8

    .line 222
    .line 223
    cmpl-float p3, v1, v5

    .line 224
    .line 225
    if-nez p3, :cond_8

    .line 226
    .line 227
    cmpl-float p3, v3, v5

    .line 228
    .line 229
    if-eqz p3, :cond_9

    .line 230
    .line 231
    :cond_8
    sget-object p3, LP/I;->a:Ljava/lang/reflect/Field;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    :cond_b
    return v0
.end method

.method public final R(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, LF1/J;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 27
    .line 28
    invoke-virtual {v0}, LF1/J;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, LP/i;->g(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:LF1/X;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, LF1/X;->b(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 34
    .line 35
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 39
    .line 40
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LP/i;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LF1/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 6
    .line 7
    check-cast p1, LF1/K;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LF1/J;->f(LF1/K;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LF1/J;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF1/J;->j(LF1/V;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LF1/J;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF1/J;->k(LF1/V;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LF1/J;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF1/J;->l(LF1/V;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LF1/J;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF1/J;->m(LF1/V;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LF1/J;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF1/J;->n(LF1/V;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LF1/J;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF1/J;->o(LF1/V;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LP/i;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LP/i;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LP/i;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LP/i;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LF1/n;

    .line 21
    .line 22
    iget v7, v6, LF1/n;->q:I

    .line 23
    .line 24
    iget-object v8, v6, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ne v7, v8, :cond_3

    .line 31
    .line 32
    iget v7, v6, LF1/n;->r:I

    .line 33
    .line 34
    iget-object v8, v6, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget v7, v6, LF1/n;->A:I

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-boolean v7, v6, LF1/n;->t:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget v7, v6, LF1/n;->q:I

    .line 53
    .line 54
    iget v8, v6, LF1/n;->e:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    iget v9, v6, LF1/n;->l:I

    .line 58
    .line 59
    iget v10, v6, LF1/n;->k:I

    .line 60
    .line 61
    div-int/lit8 v11, v10, 0x2

    .line 62
    .line 63
    sub-int/2addr v9, v11

    .line 64
    iget-object v11, v6, LF1/n;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 65
    .line 66
    invoke-virtual {v11, v4, v4, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget v10, v6, LF1/n;->r:I

    .line 70
    .line 71
    iget v12, v6, LF1/n;->f:I

    .line 72
    .line 73
    iget-object v13, v6, LF1/n;->d:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v13, v4, v4, v12, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v6, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    sget-object v12, LP/I;->a:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ne v10, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v13, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    int-to-float v7, v8

    .line 92
    int-to-float v10, v9

    .line 93
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    .line 108
    .line 109
    neg-int v7, v8

    .line 110
    int-to-float v7, v7

    .line 111
    neg-int v8, v9

    .line 112
    int-to-float v8, v8

    .line 113
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    int-to-float v8, v7

    .line 118
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    int-to-float v8, v9

    .line 125
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    neg-int v7, v7

    .line 132
    int-to-float v7, v7

    .line 133
    neg-int v8, v9

    .line 134
    int-to-float v8, v8

    .line 135
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    iget-boolean v7, v6, LF1/n;->u:Z

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    iget v7, v6, LF1/n;->r:I

    .line 143
    .line 144
    iget v8, v6, LF1/n;->i:I

    .line 145
    .line 146
    sub-int/2addr v7, v8

    .line 147
    iget v9, v6, LF1/n;->o:I

    .line 148
    .line 149
    iget v10, v6, LF1/n;->n:I

    .line 150
    .line 151
    div-int/lit8 v11, v10, 0x2

    .line 152
    .line 153
    sub-int/2addr v9, v11

    .line 154
    iget-object v11, v6, LF1/n;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 155
    .line 156
    invoke-virtual {v11, v4, v4, v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    iget v8, v6, LF1/n;->q:I

    .line 160
    .line 161
    iget v10, v6, LF1/n;->j:I

    .line 162
    .line 163
    iget-object v6, v6, LF1/n;->h:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {v6, v4, v4, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    int-to-float v8, v7

    .line 169
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    int-to-float v6, v9

    .line 176
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    neg-int v6, v9

    .line 183
    int-to-float v6, v6

    .line 184
    neg-int v7, v7

    .line 185
    int-to-float v7, v7

    .line 186
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    iget-object v7, v6, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iput v7, v6, LF1/n;->q:I

    .line 197
    .line 198
    iget-object v7, v6, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput v7, v6, LF1/n;->r:I

    .line 205
    .line 206
    invoke-virtual {v6, v4}, LF1/n;->e(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    add-int/2addr v5, v1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/4 v5, 0x0

    .line 236
    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    .line 237
    .line 238
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    neg-int v6, v6

    .line 246
    add-int/2addr v6, v5

    .line 247
    int-to-float v5, v6

    .line 248
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const/4 v0, 0x0

    .line 264
    :goto_5
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    const/4 v0, 0x0

    .line 269
    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 284
    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-float v5, v5

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    int-to-float v6, v6

    .line 297
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_7

    .line 312
    :cond_a
    const/4 v5, 0x0

    .line 313
    :goto_7
    or-int/2addr v0, v5

    .line 314
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_e

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 336
    .line 337
    if-eqz v6, :cond_c

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    const/4 v6, 0x0

    .line 345
    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    .line 346
    .line 347
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 348
    .line 349
    .line 350
    neg-int v6, v6

    .line 351
    int-to-float v6, v6

    .line 352
    neg-int v5, v5

    .line 353
    int-to-float v5, v5

    .line 354
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    .line 356
    .line 357
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    const/4 v5, 0x0

    .line 370
    :goto_9
    or-int/2addr v0, v5

    .line 371
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/high16 v5, 0x43340000    # 180.0f

    .line 389
    .line 390
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 391
    .line 392
    .line 393
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 394
    .line 395
    if-eqz v5, :cond_f

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    neg-int v5, v5

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    add-int/2addr v6, v5

    .line 407
    int-to-float v5, v6

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    neg-int v6, v6

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    add-int/2addr v7, v6

    .line 418
    int-to-float v6, v7

    .line 419
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    neg-int v5, v5

    .line 428
    int-to-float v5, v5

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    neg-int v6, v6

    .line 434
    int-to-float v6, v6

    .line 435
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    .line 437
    .line 438
    :goto_a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 439
    .line 440
    if-eqz v5, :cond_10

    .line 441
    .line 442
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_10

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    :cond_10
    or-int/2addr v0, v4

    .line 450
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 451
    .line 452
    .line 453
    :cond_11
    if-nez v0, :cond_12

    .line 454
    .line 455
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 456
    .line 457
    if-eqz p1, :cond_12

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-lez p1, :cond_12

    .line 464
    .line 465
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 466
    .line 467
    invoke-virtual {p1}, LF1/G;->e()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_12

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    move v1, v0

    .line 475
    :goto_b
    if-eqz v1, :cond_13

    .line 476
    .line 477
    sget-object p1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 480
    .line 481
    .line 482
    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "RecyclerView"

    .line 67
    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    const/16 v8, 0x21

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x2

    .line 24
    invoke-virtual {v5, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-nez v12, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-ne v5, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_4

    .line 61
    .line 62
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_5
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_6

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v13, v4, v4, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v14, v4, v4, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 110
    .line 111
    iget-object v10, v10, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    sget-object v12, LP/I;->a:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ne v10, v3, :cond_7

    .line 120
    .line 121
    const/4 v10, -0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v10, 0x1

    .line 124
    :goto_1
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    if-lt v15, v4, :cond_8

    .line 129
    .line 130
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    if-gt v12, v4, :cond_9

    .line 133
    .line 134
    :cond_8
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v9, v14, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    if-ge v12, v9, :cond_9

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    if-gt v9, v12, :cond_a

    .line 147
    .line 148
    if-lt v15, v12, :cond_b

    .line 149
    .line 150
    :cond_a
    if-le v15, v4, :cond_b

    .line 151
    .line 152
    const/4 v4, -0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    const/4 v4, 0x0

    .line 155
    :goto_2
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    if-lt v9, v12, :cond_c

    .line 160
    .line 161
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    if-gt v15, v12, :cond_d

    .line 164
    .line 165
    :cond_c
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    if-ge v15, v7, :cond_d

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_d
    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    if-gt v7, v13, :cond_e

    .line 178
    .line 179
    if-lt v9, v13, :cond_f

    .line 180
    .line 181
    :cond_e
    if-le v9, v12, :cond_f

    .line 182
    .line 183
    const/4 v12, -0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_f
    const/4 v12, 0x0

    .line 186
    :goto_3
    if-eq v2, v3, :cond_15

    .line 187
    .line 188
    if-eq v2, v11, :cond_14

    .line 189
    .line 190
    if-eq v2, v6, :cond_13

    .line 191
    .line 192
    if-eq v2, v8, :cond_12

    .line 193
    .line 194
    const/16 v6, 0x42

    .line 195
    .line 196
    if-eq v2, v6, :cond_11

    .line 197
    .line 198
    const/16 v6, 0x82

    .line 199
    .line 200
    if-ne v2, v6, :cond_10

    .line 201
    .line 202
    if-lez v12, :cond_3

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "Invalid direction: "

    .line 210
    .line 211
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_11
    if-lez v4, :cond_3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_12
    if-gez v12, :cond_3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_13
    if-gez v4, :cond_3

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_14
    if-gtz v12, :cond_16

    .line 242
    .line 243
    if-nez v12, :cond_3

    .line 244
    .line 245
    mul-int v4, v4, v10

    .line 246
    .line 247
    if-ltz v4, :cond_3

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_15
    if-ltz v12, :cond_16

    .line 251
    .line 252
    if-nez v12, :cond_3

    .line 253
    .line 254
    mul-int v4, v4, v10

    .line 255
    .line 256
    if-gtz v4, :cond_3

    .line 257
    .line 258
    :cond_16
    :goto_4
    if-eqz v3, :cond_17

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_17
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :goto_5
    return-object v5
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/m;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lm2/m;->x(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LF1/Y;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, LF1/Y;->c:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 34
    .line 35
    iget-object v2, v0, LF1/P;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LF1/Y;

    .line 49
    .line 50
    iput v3, v6, LF1/Y;->c:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, v0, LF1/P;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_2
    if-ge v5, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LF1/Y;

    .line 69
    .line 70
    iput v3, v6, LF1/Y;->c:I

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v0, LF1/P;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    iget-object v4, v0, LF1/P;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LF1/Y;

    .line 92
    .line 93
    iput v3, v4, LF1/Y;->c:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LF1/J;->r()LF1/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LF1/J;->s(Landroid/content/Context;Landroid/util/AttributeSet;)LF1/K;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LF1/J;->t(Landroid/view/ViewGroup$LayoutParams;)LF1/K;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()LF1/C;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()LF1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:LF1/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()LF1/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LF1/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()LF1/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()LF1/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()LF1/L;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()LF1/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/P;->c()LF1/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LP/i;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LF1/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 4
    .line 5
    const-string v2, "RV FullInvalidate"

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LF1/b;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LF1/b;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, LM/k;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    sget v0, LM/k;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LP/i;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LP/I;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, LF1/J;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, LF1/J;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "RecyclerView"

    .line 2
    .line 3
    const-string v1, "No adapter attached; skipping layout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, LF1/V;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v(LF1/V;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, LF1/V;->i:Z

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lm2/s;

    .line 19
    .line 20
    iget-object v5, v4, Lm2/s;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lv/i;

    .line 23
    .line 24
    invoke-virtual {v5}, Lv/i;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, Lm2/s;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lv/h;

    .line 30
    .line 31
    iget v5, v4, Lv/h;->v:I

    .line 32
    .line 33
    iget-object v6, v4, Lv/h;->u:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v8, v5, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v9, v6, v8

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v7, v4, Lv/h;->v:I

    .line 46
    .line 47
    iput-boolean v7, v4, Lv/h;->s:Z

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LF1/b;

    .line 57
    .line 58
    iget-object v5, v4, LF1/b;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, LF1/b;->n(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, LF1/b;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, LF1/b;->n(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 77
    .line 78
    invoke-virtual {v4}, LF1/J;->S()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 82
    .line 83
    if-eqz v4, :cond_37

    .line 84
    .line 85
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 86
    .line 87
    invoke-virtual {v4}, LF1/J;->s0()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_37

    .line 92
    .line 93
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LF1/b;

    .line 94
    .line 95
    iget-object v5, v4, LF1/b;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v6, v4, LF1/b;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LA0/i;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x1

    .line 111
    sub-int/2addr v7, v8

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_2
    const/4 v11, -0x1

    .line 114
    const/16 v12, 0x8

    .line 115
    .line 116
    if-ltz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, LF1/a;

    .line 123
    .line 124
    iget v13, v13, LF1/a;->a:I

    .line 125
    .line 126
    if-ne v13, v12, :cond_2

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    const/4 v10, 0x1

    .line 132
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v7, -0x1

    .line 136
    :goto_3
    const/4 v10, 0x4

    .line 137
    const/4 v13, 0x2

    .line 138
    if-eq v7, v11, :cond_24

    .line 139
    .line 140
    add-int/lit8 v12, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, LF1/a;

    .line 147
    .line 148
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, LF1/a;

    .line 153
    .line 154
    iget v2, v15, LF1/a;->a:I

    .line 155
    .line 156
    if-eq v2, v8, :cond_1e

    .line 157
    .line 158
    iget-object v9, v6, LA0/i;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, LF1/b;

    .line 161
    .line 162
    if-eq v2, v13, :cond_c

    .line 163
    .line 164
    if-eq v2, v10, :cond_5

    .line 165
    .line 166
    goto/16 :goto_12

    .line 167
    .line 168
    :cond_5
    iget v2, v14, LF1/a;->c:I

    .line 169
    .line 170
    iget v13, v15, LF1/a;->b:I

    .line 171
    .line 172
    if-ge v2, v13, :cond_6

    .line 173
    .line 174
    add-int/lit8 v13, v13, -0x1

    .line 175
    .line 176
    iput v13, v15, LF1/a;->b:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget v11, v15, LF1/a;->c:I

    .line 180
    .line 181
    add-int/2addr v13, v11

    .line 182
    if-ge v2, v13, :cond_7

    .line 183
    .line 184
    add-int/lit8 v11, v11, -0x1

    .line 185
    .line 186
    iput v11, v15, LF1/a;->c:I

    .line 187
    .line 188
    iget v2, v14, LF1/a;->b:I

    .line 189
    .line 190
    invoke-virtual {v9, v10, v2, v8}, LF1/b;->l(III)LF1/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 196
    :goto_5
    iget v8, v14, LF1/a;->b:I

    .line 197
    .line 198
    iget v11, v15, LF1/a;->b:I

    .line 199
    .line 200
    if-gt v8, v11, :cond_8

    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    iput v11, v15, LF1/a;->b:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    iget v13, v15, LF1/a;->c:I

    .line 208
    .line 209
    add-int/2addr v11, v13

    .line 210
    if-ge v8, v11, :cond_9

    .line 211
    .line 212
    sub-int/2addr v11, v8

    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    invoke-virtual {v9, v10, v8, v11}, LF1/b;->l(III)LF1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget v10, v15, LF1/a;->c:I

    .line 220
    .line 221
    sub-int/2addr v10, v11

    .line 222
    iput v10, v15, LF1/a;->c:I

    .line 223
    .line 224
    move-object v11, v8

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    :goto_6
    const/4 v11, 0x0

    .line 227
    :goto_7
    invoke-virtual {v5, v12, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget v8, v15, LF1/a;->c:I

    .line 231
    .line 232
    if-lez v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v5, v7, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v8, v9, LF1/b;->s:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, LO/b;

    .line 247
    .line 248
    invoke-virtual {v8, v15}, LO/b;->c(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_8
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    if-eqz v11, :cond_23

    .line 257
    .line 258
    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_c
    iget v2, v14, LF1/a;->b:I

    .line 264
    .line 265
    iget v10, v14, LF1/a;->c:I

    .line 266
    .line 267
    if-ge v2, v10, :cond_e

    .line 268
    .line 269
    iget v11, v15, LF1/a;->b:I

    .line 270
    .line 271
    if-ne v11, v2, :cond_d

    .line 272
    .line 273
    iget v11, v15, LF1/a;->c:I

    .line 274
    .line 275
    sub-int v2, v10, v2

    .line 276
    .line 277
    if-ne v11, v2, :cond_d

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_9
    const/16 v16, 0x1

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_d
    const/4 v2, 0x0

    .line 284
    :goto_a
    const/16 v16, 0x0

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    iget v11, v15, LF1/a;->b:I

    .line 288
    .line 289
    add-int/lit8 v3, v10, 0x1

    .line 290
    .line 291
    if-ne v11, v3, :cond_f

    .line 292
    .line 293
    iget v3, v15, LF1/a;->c:I

    .line 294
    .line 295
    sub-int/2addr v2, v10

    .line 296
    if-ne v3, v2, :cond_f

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    const/4 v2, 0x1

    .line 301
    goto :goto_a

    .line 302
    :goto_b
    iget v3, v15, LF1/a;->b:I

    .line 303
    .line 304
    if-ge v10, v3, :cond_10

    .line 305
    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    iput v3, v15, LF1/a;->b:I

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_10
    iget v11, v15, LF1/a;->c:I

    .line 312
    .line 313
    add-int/2addr v3, v11

    .line 314
    if-ge v10, v3, :cond_11

    .line 315
    .line 316
    add-int/lit8 v11, v11, -0x1

    .line 317
    .line 318
    iput v11, v15, LF1/a;->c:I

    .line 319
    .line 320
    iput v13, v14, LF1/a;->a:I

    .line 321
    .line 322
    iput v8, v14, LF1/a;->c:I

    .line 323
    .line 324
    iget v2, v15, LF1/a;->c:I

    .line 325
    .line 326
    if-nez v2, :cond_23

    .line 327
    .line 328
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v2, v9, LF1/b;->s:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LO/b;

    .line 337
    .line 338
    invoke-virtual {v2, v15}, LO/b;->c(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :cond_11
    :goto_c
    iget v3, v14, LF1/a;->b:I

    .line 344
    .line 345
    iget v8, v15, LF1/a;->b:I

    .line 346
    .line 347
    if-gt v3, v8, :cond_12

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    iput v8, v15, LF1/a;->b:I

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_12
    iget v10, v15, LF1/a;->c:I

    .line 355
    .line 356
    add-int/2addr v8, v10

    .line 357
    if-ge v3, v8, :cond_13

    .line 358
    .line 359
    sub-int/2addr v8, v3

    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    invoke-virtual {v9, v13, v3, v8}, LF1/b;->l(III)LF1/a;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget v3, v14, LF1/a;->b:I

    .line 367
    .line 368
    iget v8, v15, LF1/a;->b:I

    .line 369
    .line 370
    sub-int/2addr v3, v8

    .line 371
    iput v3, v15, LF1/a;->c:I

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_13
    :goto_d
    const/4 v11, 0x0

    .line 375
    :goto_e
    if-eqz v16, :cond_14

    .line 376
    .line 377
    invoke-virtual {v5, v7, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v2, v9, LF1/b;->s:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LO/b;

    .line 389
    .line 390
    invoke-virtual {v2, v14}, LO/b;->c(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_12

    .line 394
    .line 395
    :cond_14
    if-eqz v2, :cond_18

    .line 396
    .line 397
    if-eqz v11, :cond_16

    .line 398
    .line 399
    iget v2, v14, LF1/a;->b:I

    .line 400
    .line 401
    iget v3, v11, LF1/a;->b:I

    .line 402
    .line 403
    if-le v2, v3, :cond_15

    .line 404
    .line 405
    iget v3, v11, LF1/a;->c:I

    .line 406
    .line 407
    sub-int/2addr v2, v3

    .line 408
    iput v2, v14, LF1/a;->b:I

    .line 409
    .line 410
    :cond_15
    iget v2, v14, LF1/a;->c:I

    .line 411
    .line 412
    iget v3, v11, LF1/a;->b:I

    .line 413
    .line 414
    if-le v2, v3, :cond_16

    .line 415
    .line 416
    iget v3, v11, LF1/a;->c:I

    .line 417
    .line 418
    sub-int/2addr v2, v3

    .line 419
    iput v2, v14, LF1/a;->c:I

    .line 420
    .line 421
    :cond_16
    iget v2, v14, LF1/a;->b:I

    .line 422
    .line 423
    iget v3, v15, LF1/a;->b:I

    .line 424
    .line 425
    if-le v2, v3, :cond_17

    .line 426
    .line 427
    iget v3, v15, LF1/a;->c:I

    .line 428
    .line 429
    sub-int/2addr v2, v3

    .line 430
    iput v2, v14, LF1/a;->b:I

    .line 431
    .line 432
    :cond_17
    iget v2, v14, LF1/a;->c:I

    .line 433
    .line 434
    iget v3, v15, LF1/a;->b:I

    .line 435
    .line 436
    if-le v2, v3, :cond_1c

    .line 437
    .line 438
    iget v3, v15, LF1/a;->c:I

    .line 439
    .line 440
    sub-int/2addr v2, v3

    .line 441
    iput v2, v14, LF1/a;->c:I

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_18
    if-eqz v11, :cond_1a

    .line 445
    .line 446
    iget v2, v14, LF1/a;->b:I

    .line 447
    .line 448
    iget v3, v11, LF1/a;->b:I

    .line 449
    .line 450
    if-lt v2, v3, :cond_19

    .line 451
    .line 452
    iget v3, v11, LF1/a;->c:I

    .line 453
    .line 454
    sub-int/2addr v2, v3

    .line 455
    iput v2, v14, LF1/a;->b:I

    .line 456
    .line 457
    :cond_19
    iget v2, v14, LF1/a;->c:I

    .line 458
    .line 459
    iget v3, v11, LF1/a;->b:I

    .line 460
    .line 461
    if-lt v2, v3, :cond_1a

    .line 462
    .line 463
    iget v3, v11, LF1/a;->c:I

    .line 464
    .line 465
    sub-int/2addr v2, v3

    .line 466
    iput v2, v14, LF1/a;->c:I

    .line 467
    .line 468
    :cond_1a
    iget v2, v14, LF1/a;->b:I

    .line 469
    .line 470
    iget v3, v15, LF1/a;->b:I

    .line 471
    .line 472
    if-lt v2, v3, :cond_1b

    .line 473
    .line 474
    iget v3, v15, LF1/a;->c:I

    .line 475
    .line 476
    sub-int/2addr v2, v3

    .line 477
    iput v2, v14, LF1/a;->b:I

    .line 478
    .line 479
    :cond_1b
    iget v2, v14, LF1/a;->c:I

    .line 480
    .line 481
    iget v3, v15, LF1/a;->b:I

    .line 482
    .line 483
    if-lt v2, v3, :cond_1c

    .line 484
    .line 485
    iget v3, v15, LF1/a;->c:I

    .line 486
    .line 487
    sub-int/2addr v2, v3

    .line 488
    iput v2, v14, LF1/a;->c:I

    .line 489
    .line 490
    :cond_1c
    :goto_f
    invoke-virtual {v5, v7, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget v2, v14, LF1/a;->b:I

    .line 494
    .line 495
    iget v3, v14, LF1/a;->c:I

    .line 496
    .line 497
    if-eq v2, v3, :cond_1d

    .line 498
    .line 499
    invoke-virtual {v5, v12, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1d
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :goto_10
    if-eqz v11, :cond_23

    .line 507
    .line 508
    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1e
    iget v2, v14, LF1/a;->c:I

    .line 513
    .line 514
    iget v3, v15, LF1/a;->b:I

    .line 515
    .line 516
    if-ge v2, v3, :cond_1f

    .line 517
    .line 518
    const/4 v9, -0x1

    .line 519
    goto :goto_11

    .line 520
    :cond_1f
    const/4 v9, 0x0

    .line 521
    :goto_11
    iget v8, v14, LF1/a;->b:I

    .line 522
    .line 523
    if-ge v8, v3, :cond_20

    .line 524
    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    :cond_20
    if-gt v3, v8, :cond_21

    .line 528
    .line 529
    iget v3, v15, LF1/a;->c:I

    .line 530
    .line 531
    add-int/2addr v8, v3

    .line 532
    iput v8, v14, LF1/a;->b:I

    .line 533
    .line 534
    :cond_21
    iget v3, v15, LF1/a;->b:I

    .line 535
    .line 536
    if-gt v3, v2, :cond_22

    .line 537
    .line 538
    iget v8, v15, LF1/a;->c:I

    .line 539
    .line 540
    add-int/2addr v2, v8

    .line 541
    iput v2, v14, LF1/a;->c:I

    .line 542
    .line 543
    :cond_22
    add-int/2addr v3, v9

    .line 544
    iput v3, v15, LF1/a;->b:I

    .line 545
    .line 546
    invoke-virtual {v5, v7, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v12, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_23
    :goto_12
    const/4 v2, 0x1

    .line 553
    const/4 v3, 0x0

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v3, 0x0

    .line 561
    :goto_13
    if-ge v3, v2, :cond_36

    .line 562
    .line 563
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, LF1/a;

    .line 568
    .line 569
    iget v7, v6, LF1/a;->a:I

    .line 570
    .line 571
    if-eq v7, v8, :cond_35

    .line 572
    .line 573
    iget-object v9, v4, LF1/b;->v:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v9, LF1/B;

    .line 576
    .line 577
    if-eq v7, v13, :cond_2d

    .line 578
    .line 579
    if-eq v7, v10, :cond_26

    .line 580
    .line 581
    if-eq v7, v12, :cond_25

    .line 582
    .line 583
    goto/16 :goto_1b

    .line 584
    .line 585
    :cond_25
    invoke-virtual {v4, v6}, LF1/b;->m(LF1/a;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1b

    .line 589
    .line 590
    :cond_26
    iget v7, v6, LF1/a;->b:I

    .line 591
    .line 592
    iget v14, v6, LF1/a;->c:I

    .line 593
    .line 594
    add-int/2addr v14, v7

    .line 595
    move v15, v7

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, -0x1

    .line 598
    :goto_14
    if-ge v7, v14, :cond_2a

    .line 599
    .line 600
    invoke-virtual {v9, v7}, LF1/B;->b(I)LF1/Y;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v7}, LF1/b;->a(I)Z

    .line 604
    .line 605
    .line 606
    move-result v17

    .line 607
    if-eqz v17, :cond_28

    .line 608
    .line 609
    if-nez v12, :cond_27

    .line 610
    .line 611
    invoke-virtual {v4, v10, v15, v11}, LF1/b;->l(III)LF1/a;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v4, v11}, LF1/b;->c(LF1/a;)V

    .line 616
    .line 617
    .line 618
    move v15, v7

    .line 619
    const/4 v11, 0x0

    .line 620
    :cond_27
    const/4 v12, 0x1

    .line 621
    goto :goto_15

    .line 622
    :cond_28
    if-ne v12, v8, :cond_29

    .line 623
    .line 624
    invoke-virtual {v4, v10, v15, v11}, LF1/b;->l(III)LF1/a;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v4, v11}, LF1/b;->m(LF1/a;)V

    .line 629
    .line 630
    .line 631
    move v15, v7

    .line 632
    const/4 v11, 0x0

    .line 633
    :cond_29
    const/4 v12, 0x0

    .line 634
    :goto_15
    add-int/2addr v11, v8

    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_2a
    iget v7, v6, LF1/a;->c:I

    .line 639
    .line 640
    if-eq v11, v7, :cond_2b

    .line 641
    .line 642
    iget-object v7, v4, LF1/b;->s:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v7, LO/b;

    .line 645
    .line 646
    invoke-virtual {v7, v6}, LO/b;->c(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v10, v15, v11}, LF1/b;->l(III)LF1/a;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    :cond_2b
    if-nez v12, :cond_2c

    .line 654
    .line 655
    invoke-virtual {v4, v6}, LF1/b;->c(LF1/a;)V

    .line 656
    .line 657
    .line 658
    goto :goto_1b

    .line 659
    :cond_2c
    invoke-virtual {v4, v6}, LF1/b;->m(LF1/a;)V

    .line 660
    .line 661
    .line 662
    goto :goto_1b

    .line 663
    :cond_2d
    iget v7, v6, LF1/a;->b:I

    .line 664
    .line 665
    iget v11, v6, LF1/a;->c:I

    .line 666
    .line 667
    add-int/2addr v11, v7

    .line 668
    move v12, v7

    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, -0x1

    .line 671
    :goto_16
    if-ge v12, v11, :cond_32

    .line 672
    .line 673
    invoke-virtual {v9, v12}, LF1/B;->b(I)LF1/Y;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v12}, LF1/b;->a(I)Z

    .line 677
    .line 678
    .line 679
    move-result v17

    .line 680
    if-eqz v17, :cond_2f

    .line 681
    .line 682
    if-nez v15, :cond_2e

    .line 683
    .line 684
    invoke-virtual {v4, v13, v7, v14}, LF1/b;->l(III)LF1/a;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    invoke-virtual {v4, v15}, LF1/b;->c(LF1/a;)V

    .line 689
    .line 690
    .line 691
    const/4 v15, 0x1

    .line 692
    goto :goto_17

    .line 693
    :cond_2e
    const/4 v15, 0x0

    .line 694
    :goto_17
    const/16 v17, 0x1

    .line 695
    .line 696
    goto :goto_19

    .line 697
    :cond_2f
    if-ne v15, v8, :cond_30

    .line 698
    .line 699
    invoke-virtual {v4, v13, v7, v14}, LF1/b;->l(III)LF1/a;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    invoke-virtual {v4, v15}, LF1/b;->m(LF1/a;)V

    .line 704
    .line 705
    .line 706
    const/4 v15, 0x1

    .line 707
    goto :goto_18

    .line 708
    :cond_30
    const/4 v15, 0x0

    .line 709
    :goto_18
    const/16 v17, 0x0

    .line 710
    .line 711
    :goto_19
    if-eqz v15, :cond_31

    .line 712
    .line 713
    sub-int/2addr v12, v14

    .line 714
    sub-int/2addr v11, v14

    .line 715
    const/4 v14, 0x1

    .line 716
    goto :goto_1a

    .line 717
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 718
    .line 719
    :goto_1a
    add-int/2addr v12, v8

    .line 720
    move/from16 v15, v17

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_32
    iget v9, v6, LF1/a;->c:I

    .line 724
    .line 725
    if-eq v14, v9, :cond_33

    .line 726
    .line 727
    iget-object v9, v4, LF1/b;->s:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v9, LO/b;

    .line 730
    .line 731
    invoke-virtual {v9, v6}, LO/b;->c(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v13, v7, v14}, LF1/b;->l(III)LF1/a;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    :cond_33
    if-nez v15, :cond_34

    .line 739
    .line 740
    invoke-virtual {v4, v6}, LF1/b;->c(LF1/a;)V

    .line 741
    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_34
    invoke-virtual {v4, v6}, LF1/b;->m(LF1/a;)V

    .line 745
    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_35
    invoke-virtual {v4, v6}, LF1/b;->m(LF1/a;)V

    .line 749
    .line 750
    .line 751
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 752
    .line 753
    const/4 v11, -0x1

    .line 754
    const/16 v12, 0x8

    .line 755
    .line 756
    goto/16 :goto_13

    .line 757
    .line 758
    :cond_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 759
    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_37
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LF1/b;

    .line 763
    .line 764
    invoke-virtual {v2}, LF1/b;->b()V

    .line 765
    .line 766
    .line 767
    :goto_1c
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    const/4 v4, 0x0

    .line 771
    if-nez v2, :cond_39

    .line 772
    .line 773
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 774
    .line 775
    if-eqz v2, :cond_38

    .line 776
    .line 777
    goto :goto_1d

    .line 778
    :cond_38
    const/4 v2, 0x0

    .line 779
    goto :goto_1e

    .line 780
    :cond_39
    :goto_1d
    const/4 v2, 0x1

    .line 781
    :goto_1e
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 782
    .line 783
    if-eqz v5, :cond_3c

    .line 784
    .line 785
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 786
    .line 787
    if-eqz v5, :cond_3c

    .line 788
    .line 789
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 790
    .line 791
    if-nez v5, :cond_3a

    .line 792
    .line 793
    if-nez v2, :cond_3a

    .line 794
    .line 795
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 796
    .line 797
    iget-boolean v6, v6, LF1/J;->f:Z

    .line 798
    .line 799
    if-eqz v6, :cond_3c

    .line 800
    .line 801
    :cond_3a
    if-nez v5, :cond_3b

    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    goto :goto_1f

    .line 805
    :cond_3b
    const/4 v1, 0x0

    .line 806
    throw v1

    .line 807
    :cond_3c
    const/4 v5, 0x0

    .line 808
    :goto_1f
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 809
    .line 810
    iput-boolean v5, v6, LF1/V;->j:Z

    .line 811
    .line 812
    if-eqz v5, :cond_3d

    .line 813
    .line 814
    if-eqz v2, :cond_3d

    .line 815
    .line 816
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 817
    .line 818
    if-nez v2, :cond_3d

    .line 819
    .line 820
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 821
    .line 822
    if-eqz v2, :cond_3d

    .line 823
    .line 824
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 825
    .line 826
    invoke-virtual {v2}, LF1/J;->s0()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_3d

    .line 831
    .line 832
    goto :goto_20

    .line 833
    :cond_3d
    const/4 v3, 0x0

    .line 834
    :goto_20
    iput-boolean v3, v6, LF1/V;->k:Z

    .line 835
    .line 836
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 837
    .line 838
    if-eqz v2, :cond_3e

    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 841
    .line 842
    .line 843
    :cond_3e
    const-wide/16 v2, -0x1

    .line 844
    .line 845
    const/4 v4, -0x1

    .line 846
    iput-wide v2, v1, LF1/V;->m:J

    .line 847
    .line 848
    iput v4, v1, LF1/V;->l:I

    .line 849
    .line 850
    iput v4, v1, LF1/V;->n:I

    .line 851
    .line 852
    iget-boolean v2, v1, LF1/V;->j:Z

    .line 853
    .line 854
    if-eqz v2, :cond_3f

    .line 855
    .line 856
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 857
    .line 858
    if-eqz v2, :cond_3f

    .line 859
    .line 860
    const/4 v2, 0x1

    .line 861
    goto :goto_21

    .line 862
    :cond_3f
    const/4 v2, 0x0

    .line 863
    :goto_21
    iput-boolean v2, v1, LF1/V;->h:Z

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 867
    .line 868
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 869
    .line 870
    iget-boolean v2, v1, LF1/V;->k:Z

    .line 871
    .line 872
    iput-boolean v2, v1, LF1/V;->g:Z

    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LF1/V;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LF1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LF1/b;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final n(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LP/i;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final o(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LP/i;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, LF1/J;->g:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 32
    .line 33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LF1/q;->w:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LF1/q;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LF1/q;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, LF1/q;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, LF1/q;->s:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, LF1/q;->v:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LF1/q;

    .line 69
    .line 70
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/high16 v2, 0x41f00000    # 30.0f

    .line 89
    .line 90
    cmpl-float v2, v1, v2

    .line 91
    .line 92
    if-ltz v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 96
    .line 97
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LF1/q;

    .line 98
    .line 99
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 100
    .line 101
    .line 102
    div-float/2addr v3, v1

    .line 103
    float-to-long v3, v3

    .line 104
    iput-wide v3, v2, LF1/q;->u:J

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LF1/q;

    .line 110
    .line 111
    iget-object v0, v0, LF1/q;->s:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LF1/G;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:LF1/X;

    .line 16
    .line 17
    iget-object v2, v1, LF1/X;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LF1/X;->u:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LF1/J;->e:LF1/y;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LF1/y;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, LF1/J;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, LF1/J;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LD2/b;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lm2/s;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, LF1/g0;->d:LO/b;

    .line 65
    .line 66
    invoke-virtual {v0}, LO/b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LF1/q;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, LF1/q;->s:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LF1/q;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LF1/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 30
    .line 31
    invoke-virtual {v0}, LF1/J;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 47
    .line 48
    invoke-virtual {v3}, LF1/J;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 79
    .line 80
    invoke-virtual {v3}, LF1/J;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 89
    .line 90
    invoke-virtual {v3}, LF1/J;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move v3, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    cmpl-float v2, v3, v2

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 110
    .line 111
    mul-float v3, v3, v2

    .line 112
    .line 113
    float-to-int v2, v3

    .line 114
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 115
    .line 116
    mul-float v0, v0, v3

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(IILandroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:LF1/n;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, LF1/J;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 34
    .line 35
    invoke-virtual {v3}, LF1/J;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_10

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_a
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 244
    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 254
    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, LP/i;->g(II)Z

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 292
    .line 293
    if-ne p1, v2, :cond_11

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LM/k;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LF1/J;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 24
    .line 25
    iget-object v0, v0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 36
    .line 37
    iget-object v0, v0, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, v1, LF1/V;->k:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    iput v0, v1, LF1/V;->e:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 66
    .line 67
    iget-object v2, v2, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, v1, LF1/V;->g:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LF1/S;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LF1/S;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LF1/S;

    .line 12
    .line 13
    iget-object p1, p1, LW/b;->s:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LF1/S;

    .line 23
    .line 24
    iget-object v0, v0, LF1/S;->u:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LF1/J;->Y(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, LF1/S;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LW/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LF1/S;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LF1/S;->u:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, LF1/S;->u:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LF1/J;->Z()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LF1/S;->u:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, LF1/S;->u:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_39

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->F:LF1/n;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget v5, v0, LF1/n;->v:I

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0, v5, v10}, LF1/n;->b(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-virtual {v0, v10, v11}, LF1/n;->a(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    if-eqz v10, :cond_e

    .line 79
    .line 80
    :cond_4
    if-eqz v10, :cond_5

    .line 81
    .line 82
    iput v9, v0, LF1/n;->w:I

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    float-to-int v5, v5

    .line 89
    int-to-float v5, v5

    .line 90
    iput v5, v0, LF1/n;->p:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iput v1, v0, LF1/n;->w:I

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    float-to-int v5, v5

    .line 102
    int-to-float v5, v5

    .line 103
    iput v5, v0, LF1/n;->m:F

    .line 104
    .line 105
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, LF1/n;->e(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v9, :cond_8

    .line 115
    .line 116
    iget v5, v0, LF1/n;->v:I

    .line 117
    .line 118
    if-ne v5, v1, :cond_8

    .line 119
    .line 120
    iput v4, v0, LF1/n;->m:F

    .line 121
    .line 122
    iput v4, v0, LF1/n;->p:F

    .line 123
    .line 124
    invoke-virtual {v0, v9}, LF1/n;->e(I)V

    .line 125
    .line 126
    .line 127
    iput v8, v0, LF1/n;->w:I

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v1, :cond_e

    .line 136
    .line 137
    iget v5, v0, LF1/n;->v:I

    .line 138
    .line 139
    if-ne v5, v1, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0}, LF1/n;->f()V

    .line 142
    .line 143
    .line 144
    iget v5, v0, LF1/n;->w:I

    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    iget v11, v0, LF1/n;->b:I

    .line 149
    .line 150
    if-ne v5, v9, :cond_b

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v14, v0, LF1/n;->y:[I

    .line 157
    .line 158
    aput v11, v14, v8

    .line 159
    .line 160
    iget v12, v0, LF1/n;->q:I

    .line 161
    .line 162
    sub-int/2addr v12, v11

    .line 163
    aput v12, v14, v9

    .line 164
    .line 165
    int-to-float v13, v11

    .line 166
    int-to-float v12, v12

    .line 167
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget v12, v0, LF1/n;->o:I

    .line 176
    .line 177
    int-to-float v12, v12

    .line 178
    sub-float/2addr v12, v5

    .line 179
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    cmpg-float v12, v12, v10

    .line 184
    .line 185
    if-gez v12, :cond_9

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    iget v12, v0, LF1/n;->p:F

    .line 189
    .line 190
    iget-object v13, v0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    iget-object v13, v0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    iget v13, v0, LF1/n;->q:I

    .line 203
    .line 204
    move/from16 v17, v13

    .line 205
    .line 206
    move v13, v5

    .line 207
    invoke-static/range {v12 .. v17}, LF1/n;->d(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_a

    .line 212
    .line 213
    iget-object v13, v0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iput v5, v0, LF1/n;->p:F

    .line 219
    .line 220
    :cond_b
    :goto_1
    iget v5, v0, LF1/n;->w:I

    .line 221
    .line 222
    if-ne v5, v1, :cond_e

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v14, v0, LF1/n;->x:[I

    .line 229
    .line 230
    aput v11, v14, v8

    .line 231
    .line 232
    iget v12, v0, LF1/n;->r:I

    .line 233
    .line 234
    sub-int/2addr v12, v11

    .line 235
    aput v12, v14, v9

    .line 236
    .line 237
    int-to-float v11, v11

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget v11, v0, LF1/n;->l:I

    .line 248
    .line 249
    int-to-float v11, v11

    .line 250
    sub-float/2addr v11, v5

    .line 251
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    cmpg-float v10, v11, v10

    .line 256
    .line 257
    if-gez v10, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    iget v12, v0, LF1/n;->m:F

    .line 261
    .line 262
    iget-object v10, v0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v10, v0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v10, v0, LF1/n;->r:I

    .line 275
    .line 276
    move v13, v5

    .line 277
    move/from16 v17, v10

    .line 278
    .line 279
    invoke-static/range {v12 .. v17}, LF1/n;->d(FF[IIII)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    iget-object v11, v0, LF1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iput v5, v0, LF1/n;->m:F

    .line 291
    .line 292
    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v0, v3, :cond_f

    .line 297
    .line 298
    if-ne v0, v9, :cond_10

    .line 299
    .line 300
    :cond_f
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->F:LF1/n;

    .line 301
    .line 302
    :cond_10
    const/4 v0, 0x1

    .line 303
    :goto_3
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 309
    .line 310
    .line 311
    return v9

    .line 312
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 313
    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    return v8

    .line 317
    :cond_12
    invoke-virtual {v0}, LF1/J;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 322
    .line 323
    invoke-virtual {v0}, LF1/J;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v0, :cond_13

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 346
    .line 347
    if-nez v0, :cond_14

    .line 348
    .line 349
    aput v8, v12, v9

    .line 350
    .line 351
    aput v8, v12, v8

    .line 352
    .line 353
    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v5, v12, v8

    .line 358
    .line 359
    int-to-float v5, v5

    .line 360
    aget v14, v12, v9

    .line 361
    .line 362
    int-to-float v14, v14

    .line 363
    invoke-virtual {v13, v5, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v0, :cond_36

    .line 369
    .line 370
    const-string v14, "RecyclerView"

    .line 371
    .line 372
    if-eq v0, v9, :cond_26

    .line 373
    .line 374
    if-eq v0, v1, :cond_18

    .line 375
    .line 376
    if-eq v0, v3, :cond_17

    .line 377
    .line 378
    const/4 v1, 0x5

    .line 379
    if-eq v0, v1, :cond_16

    .line 380
    .line 381
    const/4 v1, 0x6

    .line 382
    if-eq v0, v1, :cond_15

    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_10

    .line 390
    .line 391
    :cond_16
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 396
    .line 397
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    add-float/2addr v0, v5

    .line 402
    float-to-int v0, v0

    .line 403
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 404
    .line 405
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 406
    .line 407
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-float/2addr v0, v5

    .line 412
    float-to-int v0, v0

    .line 413
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 414
    .line 415
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 416
    .line 417
    goto/16 :goto_10

    .line 418
    .line 419
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_18
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 428
    .line 429
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-gez v0, :cond_19

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v1, "Error processing scroll; pointer index for id "

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    return v8

    .line 460
    :cond_19
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-float/2addr v1, v5

    .line 465
    float-to-int v14, v1

    .line 466
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-float/2addr v0, v5

    .line 471
    float-to-int v15, v0

    .line 472
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 473
    .line 474
    sub-int/2addr v0, v14

    .line 475
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 476
    .line 477
    sub-int/2addr v1, v15

    .line 478
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 479
    .line 480
    if-eq v2, v9, :cond_1e

    .line 481
    .line 482
    if-eqz v10, :cond_1b

    .line 483
    .line 484
    if-lez v0, :cond_1a

    .line 485
    .line 486
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 487
    .line 488
    sub-int/2addr v0, v2

    .line 489
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    goto :goto_4

    .line 494
    :cond_1a
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 495
    .line 496
    add-int/2addr v0, v2

    .line 497
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    :goto_4
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    goto :goto_5

    .line 505
    :cond_1b
    const/4 v2, 0x0

    .line 506
    :goto_5
    if-eqz v11, :cond_1d

    .line 507
    .line 508
    if-lez v1, :cond_1c

    .line 509
    .line 510
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 511
    .line 512
    sub-int/2addr v1, v3

    .line 513
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    goto :goto_6

    .line 518
    :cond_1c
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 519
    .line 520
    add-int/2addr v1, v3

    .line 521
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    :goto_6
    if-eqz v1, :cond_1d

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    :cond_1d
    if-eqz v2, :cond_1e

    .line 529
    .line 530
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 531
    .line 532
    .line 533
    :cond_1e
    move/from16 v16, v0

    .line 534
    .line 535
    move/from16 v17, v1

    .line 536
    .line 537
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 538
    .line 539
    if-ne v0, v9, :cond_38

    .line 540
    .line 541
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 542
    .line 543
    aput v8, v5, v8

    .line 544
    .line 545
    aput v8, v5, v9

    .line 546
    .line 547
    if-eqz v10, :cond_1f

    .line 548
    .line 549
    move/from16 v1, v16

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_1f
    const/4 v1, 0x0

    .line 553
    :goto_7
    if-eqz v11, :cond_20

    .line 554
    .line 555
    move/from16 v2, v17

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_20
    const/4 v2, 0x0

    .line 559
    :goto_8
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    move-object/from16 v18, v4

    .line 565
    .line 566
    move-object v4, v5

    .line 567
    move-object/from16 v19, v5

    .line 568
    .line 569
    move-object/from16 v5, v18

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->n(III[I[I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 576
    .line 577
    if-eqz v0, :cond_21

    .line 578
    .line 579
    aget v0, v19, v8

    .line 580
    .line 581
    sub-int v16, v16, v0

    .line 582
    .line 583
    aget v0, v19, v9

    .line 584
    .line 585
    sub-int v17, v17, v0

    .line 586
    .line 587
    aget v0, v12, v8

    .line 588
    .line 589
    aget v2, v1, v8

    .line 590
    .line 591
    add-int/2addr v0, v2

    .line 592
    aput v0, v12, v8

    .line 593
    .line 594
    aget v0, v12, v9

    .line 595
    .line 596
    aget v2, v1, v9

    .line 597
    .line 598
    add-int/2addr v0, v2

    .line 599
    aput v0, v12, v9

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 606
    .line 607
    .line 608
    :cond_21
    move/from16 v0, v16

    .line 609
    .line 610
    move/from16 v2, v17

    .line 611
    .line 612
    aget v3, v1, v8

    .line 613
    .line 614
    sub-int/2addr v14, v3

    .line 615
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 616
    .line 617
    aget v1, v1, v9

    .line 618
    .line 619
    sub-int/2addr v15, v1

    .line 620
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 621
    .line 622
    if-eqz v10, :cond_22

    .line 623
    .line 624
    move v1, v0

    .line 625
    goto :goto_9

    .line 626
    :cond_22
    const/4 v1, 0x0

    .line 627
    :goto_9
    if-eqz v11, :cond_23

    .line 628
    .line 629
    move v8, v2

    .line 630
    :cond_23
    invoke-virtual {v6, v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->Q(IILandroid/view/MotionEvent;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_24

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 641
    .line 642
    .line 643
    :cond_24
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:LF1/q;

    .line 644
    .line 645
    if-eqz v1, :cond_38

    .line 646
    .line 647
    if-nez v0, :cond_25

    .line 648
    .line 649
    if-eqz v2, :cond_38

    .line 650
    .line 651
    :cond_25
    invoke-virtual {v1, v6, v0, v2}, LF1/q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_10

    .line 655
    .line 656
    :cond_26
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 657
    .line 658
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 662
    .line 663
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 664
    .line 665
    int-to-float v3, v2

    .line 666
    const/16 v5, 0x3e8

    .line 667
    .line 668
    invoke-virtual {v0, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 669
    .line 670
    .line 671
    if-eqz v10, :cond_27

    .line 672
    .line 673
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 674
    .line 675
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    neg-float v0, v0

    .line 682
    goto :goto_a

    .line 683
    :cond_27
    const/4 v0, 0x0

    .line 684
    :goto_a
    if-eqz v11, :cond_28

    .line 685
    .line 686
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 687
    .line 688
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 689
    .line 690
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    neg-float v3, v3

    .line 695
    goto :goto_b

    .line 696
    :cond_28
    const/4 v3, 0x0

    .line 697
    :goto_b
    cmpl-float v5, v0, v4

    .line 698
    .line 699
    if-nez v5, :cond_29

    .line 700
    .line 701
    cmpl-float v4, v3, v4

    .line 702
    .line 703
    if-eqz v4, :cond_35

    .line 704
    .line 705
    :cond_29
    float-to-int v0, v0

    .line 706
    float-to-int v3, v3

    .line 707
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 708
    .line 709
    if-nez v4, :cond_2a

    .line 710
    .line 711
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 712
    .line 713
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_2a
    iget-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 719
    .line 720
    if-eqz v5, :cond_2b

    .line 721
    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    :cond_2b
    invoke-virtual {v4}, LF1/J;->d()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 729
    .line 730
    invoke-virtual {v5}, LF1/J;->e()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 735
    .line 736
    if-eqz v4, :cond_2c

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-ge v10, v7, :cond_2d

    .line 743
    .line 744
    :cond_2c
    const/4 v0, 0x0

    .line 745
    :cond_2d
    if-eqz v5, :cond_2e

    .line 746
    .line 747
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-ge v10, v7, :cond_2f

    .line 752
    .line 753
    :cond_2e
    const/4 v3, 0x0

    .line 754
    :cond_2f
    if-nez v0, :cond_30

    .line 755
    .line 756
    if-nez v3, :cond_30

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_30
    int-to-float v7, v0

    .line 760
    int-to-float v10, v3

    .line 761
    invoke-virtual {v6, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-nez v11, :cond_35

    .line 766
    .line 767
    if-nez v4, :cond_32

    .line 768
    .line 769
    if-eqz v5, :cond_31

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_31
    const/4 v11, 0x0

    .line 773
    goto :goto_d

    .line 774
    :cond_32
    :goto_c
    const/4 v11, 0x1

    .line 775
    :goto_d
    invoke-virtual {v6, v7, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 776
    .line 777
    .line 778
    if-eqz v11, :cond_35

    .line 779
    .line 780
    if-eqz v5, :cond_33

    .line 781
    .line 782
    or-int/lit8 v4, v4, 0x2

    .line 783
    .line 784
    :cond_33
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5, v4, v9}, LP/i;->g(II)Z

    .line 789
    .line 790
    .line 791
    neg-int v4, v2

    .line 792
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v17

    .line 800
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v18

    .line 808
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:LF1/X;

    .line 809
    .line 810
    iget-object v2, v0, LF1/X;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 811
    .line 812
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 813
    .line 814
    .line 815
    iput v8, v0, LF1/X;->t:I

    .line 816
    .line 817
    iput v8, v0, LF1/X;->s:I

    .line 818
    .line 819
    iget-object v1, v0, LF1/X;->v:Landroid/view/animation/Interpolator;

    .line 820
    .line 821
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->M0:LF1/A;

    .line 822
    .line 823
    if-eq v1, v3, :cond_34

    .line 824
    .line 825
    iput-object v3, v0, LF1/X;->v:Landroid/view/animation/Interpolator;

    .line 826
    .line 827
    new-instance v1, Landroid/widget/OverScroller;

    .line 828
    .line 829
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v1, v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 834
    .line 835
    .line 836
    iput-object v1, v0, LF1/X;->u:Landroid/widget/OverScroller;

    .line 837
    .line 838
    :cond_34
    iget-object v14, v0, LF1/X;->u:Landroid/widget/OverScroller;

    .line 839
    .line 840
    const/high16 v19, -0x80000000

    .line 841
    .line 842
    const v20, 0x7fffffff

    .line 843
    .line 844
    .line 845
    const/4 v15, 0x0

    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    const/high16 v21, -0x80000000

    .line 849
    .line 850
    const v22, 0x7fffffff

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v14 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, LF1/X;->a()V

    .line 857
    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_35
    :goto_e
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 861
    .line 862
    .line 863
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 864
    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_36
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    add-float/2addr v0, v5

    .line 878
    float-to-int v0, v0

    .line 879
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 880
    .line 881
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 882
    .line 883
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    add-float/2addr v0, v5

    .line 888
    float-to-int v0, v0

    .line 889
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 890
    .line 891
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 892
    .line 893
    if-eqz v11, :cond_37

    .line 894
    .line 895
    or-int/lit8 v10, v10, 0x2

    .line 896
    .line 897
    :cond_37
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v10, v8}, LP/i;->g(II)Z

    .line 902
    .line 903
    .line 904
    :cond_38
    :goto_10
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 905
    .line 906
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 907
    .line 908
    .line 909
    :goto_11
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 910
    .line 911
    .line 912
    return v9

    .line 913
    :cond_39
    :goto_12
    return v8
.end method

.method public final p(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:LF1/M;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, LF1/M;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LF1/M;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, LF1/M;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 60
    .line 61
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LF1/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LF1/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    iget-object v0, v0, LF1/J;->e:LF1/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LF1/y;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LF1/J;->f0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LF1/n;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LF1/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, LF1/J;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 23
    .line 24
    invoke-virtual {v1}, LF1/J;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p2, 0x0

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(IILandroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(LF1/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:LF1/a0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LP/I;->l(Landroid/view/View;LP/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(LF1/C;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LF1/G;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LF1/J;->b0(LF1/P;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LF1/J;->c0(LF1/P;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, LF1/P;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LF1/P;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LF1/b;

    .line 35
    .line 36
    iget-object v2, v0, LF1/b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LF1/b;->n(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LF1/b;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LF1/b;->n(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LF1/P;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LF1/P;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LF1/P;->c()LF1/O;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    iget v2, v0, LF1/O;->b:I

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, v0, LF1/O;->a:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v2, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LF1/N;

    .line 81
    .line 82
    iget-object v3, v3, LF1/N;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 91
    .line 92
    iput-boolean v1, v0, LF1/V;->f:Z

    .line 93
    .line 94
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 95
    .line 96
    or-int/2addr p1, v0

    .line 97
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Lm2/m;->y()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_1
    if-ge v1, p1, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lm2/m;->x(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 128
    .line 129
    iget-object v1, p1, LF1/P;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_2
    if-ge v0, v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LF1/Y;

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p1, LF1/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LF1/P;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public setChildDrawingOrderCallback(LF1/D;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LF1/E;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LF1/E;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(LF1/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LF1/G;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LF1/G;->a:LF1/B;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:LF1/B;

    .line 18
    .line 19
    iput-object v0, p1, LF1/G;->a:LF1/B;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 2
    .line 3
    iput p1, v0, LF1/P;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, LF1/P;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(LF1/J;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:LF1/X;

    .line 13
    .line 14
    iget-object v4, v3, LF1/X;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, LF1/X;->u:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, LF1/J;->e:LF1/y;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LF1/y;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:LF1/G;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, LF1/G;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, LF1/J;->b0(LF1/P;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, LF1/J;->c0(LF1/P;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, LF1/P;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LF1/P;->d()V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 71
    .line 72
    iput-boolean v2, v3, LF1/J;->g:Z

    .line 73
    .line 74
    invoke-virtual {v3, p0}, LF1/J;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LF1/J;->n0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, v4, LF1/P;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LF1/P;->d()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 94
    .line 95
    iget-object v3, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LF1/c;

    .line 98
    .line 99
    invoke-virtual {v3}, LF1/c;->R()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lm2/m;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v0

    .line 111
    :goto_1
    iget-object v6, v1, Lm2/m;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LF1/B;

    .line 114
    .line 115
    iget-object v6, v6, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-ltz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_2
    if-ge v2, v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 148
    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object v1, p1, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1, p0}, LF1/J;->n0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 171
    .line 172
    iput-boolean v0, p1, LF1/J;->g:Z

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "LayoutManager "

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " is already attached to a RecyclerView:"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, LF1/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->u()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    :goto_3
    invoke-virtual {v4}, LF1/P;->k()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LP/i;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v1, v0, LP/i;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1}, LP/x;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LP/i;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(LF1/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(LF1/M;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:LF1/M;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(LF1/O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 2
    .line 3
    iget-object v1, v0, LF1/P;->g:LF1/O;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, LF1/O;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, LF1/O;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, LF1/P;->g:LF1/O;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, LF1/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LF1/C;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRecyclerListener(LF1/Q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:LF1/X;

    .line 12
    .line 13
    iget-object v1, v0, LF1/X;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LF1/X;->u:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LF1/J;->e:LF1/y;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LF1/y;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LF1/J;->a0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:LF1/M;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, LF1/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LF1/M;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, LF1/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(LF1/W;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LP/i;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LP/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LP/i;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-wide v1, v3

    .line 29
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:LF1/X;

    .line 45
    .line 46
    iget-object v0, p1, LF1/X;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LF1/X;->u:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, LF1/J;->e:LF1/y;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LF1/y;->b()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LF1/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", layout:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LF1/J;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", context:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final v(LF1/V;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:LF1/X;

    .line 9
    .line 10
    iget-object v0, v0, LF1/X;->u:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final w(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LF1/n;

    .line 20
    .line 21
    iget v6, v5, LF1/n;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, LF1/n;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, LF1/n;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, LF1/n;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, LF1/n;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, LF1/n;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, LF1/n;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, LF1/n;->e(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:LF1/n;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final y([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/m;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lm2/m;->q(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, LF1/Y;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, LF1/Y;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method
