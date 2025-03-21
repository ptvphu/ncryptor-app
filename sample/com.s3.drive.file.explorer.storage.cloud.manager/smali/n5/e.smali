.class public final Ln5/e;
.super Lu5/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lq5/i;


# static fields
.field public static final X0:[I

.field public static final Y0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Landroid/graphics/PointF;

.field public final B0:Landroid/graphics/Path;

.field public final C0:Lq5/j;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:I

.field public L0:I

.field public M0:Landroid/graphics/ColorFilter;

.field public N0:Landroid/graphics/PorterDuffColorFilter;

.field public O0:Landroid/content/res/ColorStateList;

.field public P:Landroid/content/res/ColorStateList;

.field public P0:Landroid/graphics/PorterDuff$Mode;

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:[I

.field public R:F

.field public R0:Landroid/content/res/ColorStateList;

.field public S:F

.field public S0:Ljava/lang/ref/WeakReference;

.field public T:Landroid/content/res/ColorStateList;

.field public T0:Landroid/text/TextUtils$TruncateAt;

.field public U:F

.field public U0:Z

.field public V:Landroid/content/res/ColorStateList;

.field public V0:I

.field public W:Ljava/lang/CharSequence;

.field public W0:Z

.field public X:Z

.field public Y:Landroid/graphics/drawable/Drawable;

.field public Z:Landroid/content/res/ColorStateList;

.field public a0:F

.field public b0:Z

.field public c0:Z

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e0:Landroid/graphics/drawable/RippleDrawable;

.field public f0:Landroid/content/res/ColorStateList;

.field public g0:F

.field public h0:Landroid/text/SpannableStringBuilder;

.field public i0:Z

.field public j0:Z

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Landroid/content/res/ColorStateList;

.field public m0:Lh5/b;

.field public n0:Lh5/b;

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public final w0:Landroid/content/Context;

.field public final x0:Landroid/graphics/Paint;

.field public final y0:Landroid/graphics/Paint$FontMetrics;

.field public final z0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ln5/e;->X0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln5/e;->Y0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0300bb

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1002a3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lu5/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu5/j;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lu5/j;->a()Lu5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Lu5/g;-><init>(Lu5/k;)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput p2, p0, Ln5/e;->S:F

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ln5/e;->x0:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ln5/e;->y0:Landroid/graphics/Paint$FontMetrics;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ln5/e;->z0:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ln5/e;->A0:Landroid/graphics/PointF;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ln5/e;->B0:Landroid/graphics/Path;

    .line 57
    .line 58
    const/16 p2, 0xff

    .line 59
    .line 60
    iput p2, p0, Ln5/e;->L0:I

    .line 61
    .line 62
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    iput-object p2, p0, Ln5/e;->P0:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ln5/e;->S0:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lu5/g;->g(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ln5/e;->w0:Landroid/content/Context;

    .line 78
    .line 79
    new-instance p2, Lq5/j;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lq5/j;-><init>(Ln5/e;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Ln5/e;->C0:Lq5/j;

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    iput-object v1, p0, Ln5/e;->W:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object p2, p2, Lq5/j;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 103
    .line 104
    sget-object p1, Ln5/e;->X0:[I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ln5/e;->Q0:[I

    .line 110
    .line 111
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_0

    .line 116
    .line 117
    iput-object p1, p0, Ln5/e;->Q0:[I

    .line 118
    .line 119
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2, p1}, Ln5/e;->u([I[I)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    iput-boolean v0, p0, Ln5/e;->U0:Z

    .line 133
    .line 134
    sget-object p1, Ls5/a;->a:[I

    .line 135
    .line 136
    sget-object p1, Ln5/e;->Y0:Landroid/graphics/drawable/ShapeDrawable;

    .line 137
    .line 138
    const/4 p2, -0x1

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static r(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, LK/h;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, LK/h;

    .line 11
    .line 12
    check-cast v0, LK/i;

    .line 13
    .line 14
    iget-object v0, v0, LK/i;->x:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v4/media/session/f;->j0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Ln5/e;->T(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ln5/e;->R()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ln5/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    cmpl-float p1, v2, p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/e;->a0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ln5/e;->a0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln5/e;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln5/e;->Z:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Ln5/e;->Z:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln5/e;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, LK/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ln5/e;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/e;->X:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ln5/e;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ln5/e;->X:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ln5/e;->R()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ln5/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Ln5/e;->T(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final E(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/e;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ln5/e;->T:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Ln5/e;->W0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu5/g;->s:Lu5/f;

    .line 12
    .line 13
    iget-object v1, v0, Lu5/f;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lu5/f;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ln5/e;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ln5/e;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/e;->U:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Ln5/e;->U:F

    .line 8
    .line 9
    iget-object v0, p0, Ln5/e;->x0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ln5/e;->W0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lu5/g;->s:Lu5/f;

    .line 19
    .line 20
    iput p1, v0, Lu5/f;->j:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, LK/h;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, LK/h;

    .line 11
    .line 12
    check-cast v0, LK/i;

    .line 13
    .line 14
    iget-object v0, v0, LK/i;->x:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Ln5/e;->p()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v4/media/session/f;->j0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget-object p1, Ls5/a;->a:[I

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 39
    .line 40
    iget-object v1, p0, Ln5/e;->V:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-static {v1}, Ls5/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    sget-object v4, Ln5/e;->Y0:Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ln5/e;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Ln5/e;->p()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0}, Ln5/e;->T(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ln5/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    cmpl-float p1, v2, p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/e;->u0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ln5/e;->u0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/e;->g0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ln5/e;->g0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/e;->t0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ln5/e;->t0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e;->f0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ln5/e;->f0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, LK/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ln5/e;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/e;->c0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ln5/e;->c0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ln5/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Ln5/e;->T(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/e;->q0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ln5/e;->q0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/e;->p0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ln5/e;->p0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final O(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln5/e;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ln5/e;->R0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ln5/e;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final P(Lr5/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/e;->C0:Lq5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lq5/j;->f:Lr5/d;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lq5/j;->f:Lr5/d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lq5/j;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, Ln5/e;->w0:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, Lq5/j;->b:Ln5/a;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v3}, Lr5/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lq5/j;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lq5/i;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lq5/i;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, Lr5/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/d;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lq5/j;->d:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lq5/j;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lq5/i;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ln5/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Ln5/e;->t()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lu5/g;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lq5/i;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ln5/e;->onStateChange([I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/e;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ln5/e;->J0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/e;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/e;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget v12, v6, Ln5/e;->L0:I

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    const/4 v13, 0x0

    .line 22
    const/16 v11, 0xff

    .line 23
    .line 24
    if-ge v12, v11, :cond_2

    .line 25
    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v8, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v9, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v10, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    move v1, v8

    .line 47
    move v2, v9

    .line 48
    move v3, v10

    .line 49
    move v5, v12

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v13, v0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xff

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x1f

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    const/16 v5, 0xff

    .line 64
    .line 65
    move v11, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    move v13, v0

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v13, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0xff

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_0
    iget-boolean v0, v6, Ln5/e;->W0:Z

    .line 79
    .line 80
    iget-object v2, v6, Ln5/e;->x0:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v12, v6, Ln5/e;->z0:Landroid/graphics/RectF;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget v0, v6, Ln5/e;->D0:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Ln5/e;->q()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual/range {p0 .. p0}, Ln5/e;->q()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-boolean v0, v6, Ln5/e;->W0:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget v0, v6, Ln5/e;->E0:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Ln5/e;->M0:Landroid/graphics/ColorFilter;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, v6, Ln5/e;->N0:Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Ln5/e;->q()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual/range {p0 .. p0}, Ln5/e;->q()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-boolean v0, v6, Ln5/e;->W0:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-super/range {p0 .. p1}, Lu5/g;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget v0, v6, Ln5/e;->U:F

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v16, 0x40000000    # 2.0f

    .line 159
    .line 160
    cmpl-float v0, v0, v7

    .line 161
    .line 162
    if-lez v0, :cond_9

    .line 163
    .line 164
    iget-boolean v0, v6, Ln5/e;->W0:Z

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget v0, v6, Ln5/e;->G0:I

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v6, Ln5/e;->W0:Z

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v6, Ln5/e;->M0:Landroid/graphics/ColorFilter;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v0, v6, Ln5/e;->N0:Landroid/graphics/PorterDuffColorFilter;

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    iget v1, v6, Ln5/e;->U:F

    .line 196
    .line 197
    div-float v1, v1, v16

    .line 198
    .line 199
    add-float/2addr v0, v1

    .line 200
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    add-float/2addr v3, v1

    .line 204
    iget v8, v15, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    int-to-float v8, v8

    .line 207
    sub-float/2addr v8, v1

    .line 208
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    int-to-float v9, v9

    .line 211
    sub-float/2addr v9, v1

    .line 212
    invoke-virtual {v12, v0, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    iget v0, v6, Ln5/e;->S:F

    .line 216
    .line 217
    iget v1, v6, Ln5/e;->U:F

    .line 218
    .line 219
    div-float v1, v1, v16

    .line 220
    .line 221
    sub-float/2addr v0, v1

    .line 222
    invoke-virtual {v14, v12, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget v0, v6, Ln5/e;->H0:I

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v6, Ln5/e;->W0:Z

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Ln5/e;->q()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual/range {p0 .. p0}, Ln5/e;->q()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    const/16 v10, 0xff

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    .line 258
    .line 259
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v6, Ln5/e;->B0:Landroid/graphics/Path;

    .line 263
    .line 264
    iget-object v1, v6, Lu5/g;->s:Lu5/f;

    .line 265
    .line 266
    iget-object v8, v1, Lu5/f;->a:Lu5/k;

    .line 267
    .line 268
    iget v1, v1, Lu5/f;->i:F

    .line 269
    .line 270
    iget-object v9, v6, Lu5/g;->I:Lr/h;

    .line 271
    .line 272
    iget-object v10, v6, Lu5/g;->J:LM3/m0;

    .line 273
    .line 274
    move-object/from16 v17, v10

    .line 275
    .line 276
    move-object/from16 v18, v8

    .line 277
    .line 278
    move/from16 v19, v1

    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    move-object/from16 v21, v9

    .line 283
    .line 284
    move-object/from16 v22, v3

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v22}, LM3/m0;->c(Lu5/k;FLandroid/graphics/RectF;Lr/h;Landroid/graphics/Path;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lu5/g;->e()Landroid/graphics/RectF;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v0, v6, Lu5/g;->s:Lu5/f;

    .line 294
    .line 295
    iget-object v9, v0, Lu5/f;->a:Lu5/k;

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    move-object v4, v9

    .line 303
    const/16 v10, 0xff

    .line 304
    .line 305
    move-object v5, v8

    .line 306
    invoke-virtual/range {v0 .. v5}, Lu5/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lu5/k;Landroid/graphics/RectF;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ln5/e;->R()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v6, v15, v12}, Ln5/e;->n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 316
    .line 317
    .line 318
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 321
    .line 322
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v6, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    float-to-int v3, v3

    .line 332
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    float-to-int v4, v4

    .line 337
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v6, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    neg-float v0, v0

    .line 346
    neg-float v1, v1

    .line 347
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ln5/e;->Q()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-virtual {v6, v15, v12}, Ln5/e;->n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 357
    .line 358
    .line 359
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 360
    .line 361
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 362
    .line 363
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v6, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    float-to-int v3, v3

    .line 373
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    float-to-int v4, v4

    .line 378
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v6, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    .line 385
    .line 386
    neg-float v0, v0

    .line 387
    neg-float v1, v1

    .line 388
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-boolean v0, v6, Ln5/e;->U0:Z

    .line 392
    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    iget-object v0, v6, Ln5/e;->W:Ljava/lang/CharSequence;

    .line 396
    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    iget-object v0, v6, Ln5/e;->A0:Landroid/graphics/PointF;

    .line 400
    .line 401
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 405
    .line 406
    iget-object v2, v6, Ln5/e;->W:Ljava/lang/CharSequence;

    .line 407
    .line 408
    iget-object v3, v6, Ln5/e;->C0:Lq5/j;

    .line 409
    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    iget v2, v6, Ln5/e;->o0:F

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Ln5/e;->o()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-float/2addr v4, v2

    .line 419
    iget v2, v6, Ln5/e;->r0:F

    .line 420
    .line 421
    add-float/2addr v4, v2

    .line 422
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/f;->C(Landroid/graphics/drawable/Drawable;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_d

    .line 427
    .line 428
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    int-to-float v2, v2

    .line 431
    add-float/2addr v2, v4

    .line 432
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    int-to-float v1, v1

    .line 438
    sub-float/2addr v1, v4

    .line 439
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 440
    .line 441
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 442
    .line 443
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    int-to-float v2, v2

    .line 448
    iget-object v4, v3, Lq5/j;->a:Landroid/text/TextPaint;

    .line 449
    .line 450
    iget-object v5, v6, Ln5/e;->y0:Landroid/graphics/Paint$FontMetrics;

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 453
    .line 454
    .line 455
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 456
    .line 457
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 458
    .line 459
    add-float/2addr v4, v5

    .line 460
    div-float v4, v4, v16

    .line 461
    .line 462
    sub-float/2addr v2, v4

    .line 463
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 464
    .line 465
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v6, Ln5/e;->W:Ljava/lang/CharSequence;

    .line 469
    .line 470
    if-eqz v2, :cond_10

    .line 471
    .line 472
    iget v2, v6, Ln5/e;->o0:F

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Ln5/e;->o()F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-float/2addr v4, v2

    .line 479
    iget v2, v6, Ln5/e;->r0:F

    .line 480
    .line 481
    add-float/2addr v4, v2

    .line 482
    iget v2, v6, Ln5/e;->v0:F

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Ln5/e;->p()F

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    add-float/2addr v5, v2

    .line 489
    iget v2, v6, Ln5/e;->s0:F

    .line 490
    .line 491
    add-float/2addr v5, v2

    .line 492
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/f;->C(Landroid/graphics/drawable/Drawable;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_f

    .line 497
    .line 498
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 499
    .line 500
    int-to-float v2, v2

    .line 501
    add-float/2addr v2, v4

    .line 502
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 503
    .line 504
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 505
    .line 506
    int-to-float v2, v2

    .line 507
    sub-float/2addr v2, v5

    .line 508
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 512
    .line 513
    int-to-float v2, v2

    .line 514
    add-float/2addr v2, v5

    .line 515
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 516
    .line 517
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 518
    .line 519
    int-to-float v2, v2

    .line 520
    sub-float/2addr v2, v4

    .line 521
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 522
    .line 523
    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 524
    .line 525
    int-to-float v2, v2

    .line 526
    iput v2, v12, Landroid/graphics/RectF;->top:F

    .line 527
    .line 528
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 529
    .line 530
    int-to-float v2, v2

    .line 531
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 532
    .line 533
    :cond_10
    iget-object v2, v3, Lq5/j;->f:Lr5/d;

    .line 534
    .line 535
    iget-object v4, v3, Lq5/j;->a:Landroid/text/TextPaint;

    .line 536
    .line 537
    if-eqz v2, :cond_11

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 544
    .line 545
    iget-object v2, v3, Lq5/j;->f:Lr5/d;

    .line 546
    .line 547
    iget-object v5, v3, Lq5/j;->b:Ln5/a;

    .line 548
    .line 549
    iget-object v8, v6, Ln5/e;->w0:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v2, v8, v4, v5}, Lr5/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/d;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v6, Ln5/e;->W:Ljava/lang/CharSequence;

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-boolean v2, v3, Lq5/j;->d:Z

    .line 564
    .line 565
    if-nez v2, :cond_12

    .line 566
    .line 567
    iget v1, v3, Lq5/j;->c:F

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_12
    if-nez v1, :cond_13

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v4, v1, v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    :goto_6
    iput v7, v3, Lq5/j;->c:F

    .line 582
    .line 583
    iput-boolean v11, v3, Lq5/j;->d:Z

    .line 584
    .line 585
    move v1, v7

    .line 586
    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-le v1, v2, :cond_14

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    goto :goto_8

    .line 602
    :cond_14
    const/4 v1, 0x0

    .line 603
    :goto_8
    if-eqz v1, :cond_15

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_15
    const/4 v2, 0x0

    .line 614
    :goto_9
    iget-object v3, v6, Ln5/e;->W:Ljava/lang/CharSequence;

    .line 615
    .line 616
    if-eqz v1, :cond_16

    .line 617
    .line 618
    iget-object v5, v6, Ln5/e;->T0:Landroid/text/TextUtils$TruncateAt;

    .line 619
    .line 620
    if-eqz v5, :cond_16

    .line 621
    .line 622
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    iget-object v7, v6, Ln5/e;->T0:Landroid/text/TextUtils$TruncateAt;

    .line 627
    .line 628
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :cond_16
    move-object v8, v3

    .line 633
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 638
    .line 639
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    move-object/from16 v7, p1

    .line 643
    .line 644
    move v10, v3

    .line 645
    const/4 v3, 0x0

    .line 646
    move v11, v5

    .line 647
    move-object v5, v12

    .line 648
    move v12, v0

    .line 649
    move v0, v13

    .line 650
    move-object v13, v4

    .line 651
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 652
    .line 653
    .line 654
    if-eqz v1, :cond_18

    .line 655
    .line 656
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_17
    move-object v5, v12

    .line 661
    move v0, v13

    .line 662
    const/4 v3, 0x0

    .line 663
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ln5/e;->S()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1b

    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Ln5/e;->S()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_1a

    .line 677
    .line 678
    iget v1, v6, Ln5/e;->v0:F

    .line 679
    .line 680
    iget v2, v6, Ln5/e;->u0:F

    .line 681
    .line 682
    add-float/2addr v1, v2

    .line 683
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/f;->C(Landroid/graphics/drawable/Drawable;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_19

    .line 688
    .line 689
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 690
    .line 691
    int-to-float v2, v2

    .line 692
    sub-float/2addr v2, v1

    .line 693
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 694
    .line 695
    iget v1, v6, Ln5/e;->g0:F

    .line 696
    .line 697
    sub-float/2addr v2, v1

    .line 698
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_19
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 702
    .line 703
    int-to-float v2, v2

    .line 704
    add-float/2addr v2, v1

    .line 705
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 706
    .line 707
    iget v1, v6, Ln5/e;->g0:F

    .line 708
    .line 709
    add-float/2addr v2, v1

    .line 710
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 711
    .line 712
    :goto_b
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iget v2, v6, Ln5/e;->g0:F

    .line 717
    .line 718
    div-float v4, v2, v16

    .line 719
    .line 720
    sub-float/2addr v1, v4

    .line 721
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 722
    .line 723
    add-float/2addr v1, v2

    .line 724
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 725
    .line 726
    :cond_1a
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 727
    .line 728
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 729
    .line 730
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v6, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    float-to-int v7, v7

    .line 740
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    float-to-int v5, v5

    .line 745
    invoke-virtual {v4, v3, v3, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 746
    .line 747
    .line 748
    sget-object v3, Ls5/a;->a:[I

    .line 749
    .line 750
    iget-object v3, v6, Ln5/e;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 751
    .line 752
    iget-object v4, v6, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v6, Ln5/e;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 762
    .line 763
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 764
    .line 765
    .line 766
    iget-object v3, v6, Ln5/e;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 767
    .line 768
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 769
    .line 770
    .line 771
    neg-float v1, v1

    .line 772
    neg-float v2, v2

    .line 773
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 774
    .line 775
    .line 776
    :cond_1b
    iget v1, v6, Ln5/e;->L0:I

    .line 777
    .line 778
    const/16 v2, 0xff

    .line 779
    .line 780
    if-ge v1, v2, :cond_1c

    .line 781
    .line 782
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 783
    .line 784
    .line 785
    :cond_1c
    :goto_c
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ln5/e;->L0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e;->M0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ln5/e;->R:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, Ln5/e;->o0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Ln5/e;->r0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Ln5/e;->W:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ln5/e;->C0:Lq5/j;

    .line 18
    .line 19
    iget-boolean v3, v2, Lq5/j;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, Lq5/j;->c:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Lq5/j;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, Lq5/j;->c:F

    .line 42
    .line 43
    iput-boolean v3, v2, Lq5/j;->d:Z

    .line 44
    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Ln5/e;->s0:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Ln5/e;->p()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, Ln5/e;->v0:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Ln5/e;->V0:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln5/e;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lu5/g;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Ln5/e;->S:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ln5/e;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p0, Ln5/e;->R:F

    .line 30
    .line 31
    float-to-int v6, v0

    .line 32
    iget v7, p0, Ln5/e;->S:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Ln5/e;->L0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/e;->r(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ln5/e;->Q:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Ln5/e;->r(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ln5/e;->T:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Ln5/e;->r(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ln5/e;->C0:Lq5/j;

    .line 26
    .line 27
    iget-object v0, v0, Lq5/j;->f:Lr5/d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lr5/d;->a:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Ln5/e;->j0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Ln5/e;->i0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Ln5/e;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Ln5/e;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Ln5/e;->O0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Ln5/e;->r(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/support/v4/media/session/f;->C(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroid/support/v4/media/session/f;->W(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ln5/e;->Q0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ln5/e;->f0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, LK/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, Ln5/e;->b0:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Ln5/e;->Z:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0, p1}, LK/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln5/e;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln5/e;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Ln5/e;->o0:F

    .line 17
    .line 18
    iget v1, p0, Ln5/e;->p0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Ln5/e;->J0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Ln5/e;->a0:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Landroid/support/v4/media/session/f;->C(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Ln5/e;->J0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Ln5/e;->a0:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Ln5/e;->w0:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v2, v2, v1

    .line 116
    .line 117
    if-gtz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float v0, v1, v0

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    add-float/2addr p1, v1

    .line 136
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final o()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln5/e;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ln5/e;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Ln5/e;->p0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Ln5/e;->J0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Ln5/e;->a0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Ln5/e;->q0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln5/e;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/support/v4/media/session/f;->W(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln5/e;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/support/v4/media/session/f;->W(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/support/v4/media/session/f;->W(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln5/e;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln5/e;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/e;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lu5/g;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln5/e;->Q0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ln5/e;->u([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln5/e;->t0:F

    .line 8
    .line 9
    iget v1, p0, Ln5/e;->g0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Ln5/e;->u0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final q()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln5/e;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu5/g;->s:Lu5/f;

    .line 6
    .line 7
    iget-object v0, v0, Lu5/f;->a:Lu5/k;

    .line 8
    .line 9
    iget-object v0, v0, Lu5/k;->e:Lu5/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu5/g;->e()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lu5/c;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Ln5/e;->S:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/e;->L0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ln5/e;->L0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e;->M0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln5/e;->M0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e;->O0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln5/e;->O0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ln5/e;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/e;->P0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Ln5/e;->P0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Ln5/e;->O0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Ln5/e;->N0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln5/e;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln5/e;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ln5/e;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/e;->S0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->H:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u([I[I)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lu5/g;->onStateChange([I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Ln5/e;->P:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v4, p0, Ln5/e;->D0:I

    .line 12
    .line 13
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Lu5/g;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, p0, Ln5/e;->D0:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    iput v2, p0, Ln5/e;->D0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    iget-object v4, p0, Ln5/e;->Q:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v5, p0, Ln5/e;->E0:I

    .line 35
    .line 36
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v4}, Lu5/g;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Ln5/e;->E0:I

    .line 47
    .line 48
    if-eq v5, v4, :cond_3

    .line 49
    .line 50
    iput v4, p0, Ln5/e;->E0:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_3
    invoke-static {v4, v2}, LJ/a;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, Ln5/e;->F0:I

    .line 58
    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Lu5/g;->s:Lu5/f;

    .line 65
    .line 66
    iget-object v5, v5, Lu5/f;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iput v2, p0, Ln5/e;->F0:I

    .line 77
    .line 78
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lu5/g;->i(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_6
    iget-object v2, p0, Ln5/e;->T:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v4, p0, Ln5/e;->G0:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v2, 0x0

    .line 98
    :goto_4
    iget v4, p0, Ln5/e;->G0:I

    .line 99
    .line 100
    if-eq v4, v2, :cond_8

    .line 101
    .line 102
    iput v2, p0, Ln5/e;->G0:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_8
    iget-object v2, p0, Ln5/e;->R0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Ls5/a;->b([I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v2, p0, Ln5/e;->R0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v4, p0, Ln5/e;->H0:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v2, 0x0

    .line 125
    :goto_5
    iget v4, p0, Ln5/e;->H0:I

    .line 126
    .line 127
    if-eq v4, v2, :cond_a

    .line 128
    .line 129
    iput v2, p0, Ln5/e;->H0:I

    .line 130
    .line 131
    :cond_a
    iget-object v2, p0, Ln5/e;->C0:Lq5/j;

    .line 132
    .line 133
    iget-object v2, v2, Lq5/j;->f:Lr5/d;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget-object v2, v2, Lr5/d;->a:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget v4, p0, Ln5/e;->I0:I

    .line 142
    .line 143
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/4 v2, 0x0

    .line 149
    :goto_6
    iget v4, p0, Ln5/e;->I0:I

    .line 150
    .line 151
    if-eq v4, v2, :cond_c

    .line 152
    .line 153
    iput v2, p0, Ln5/e;->I0:I

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    array-length v4, v2

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_7
    if-ge v5, v4, :cond_f

    .line 166
    .line 167
    aget v6, v2, v5

    .line 168
    .line 169
    const v7, 0x10100a0

    .line 170
    .line 171
    .line 172
    if-ne v6, v7, :cond_e

    .line 173
    .line 174
    iget-boolean v2, p0, Ln5/e;->i0:Z

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    add-int/2addr v5, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_f
    :goto_8
    const/4 v2, 0x0

    .line 183
    :goto_9
    iget-boolean v4, p0, Ln5/e;->J0:Z

    .line 184
    .line 185
    if-eq v4, v2, :cond_11

    .line 186
    .line 187
    iget-object v4, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v4, :cond_11

    .line 190
    .line 191
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput-boolean v2, p0, Ln5/e;->J0:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    cmpl-float v1, v1, v2

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    const/4 v2, 0x1

    .line 207
    goto :goto_a

    .line 208
    :cond_10
    const/4 v1, 0x1

    .line 209
    :cond_11
    const/4 v2, 0x0

    .line 210
    :goto_a
    iget-object v4, p0, Ln5/e;->O0:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    if-eqz v4, :cond_12

    .line 213
    .line 214
    iget v5, p0, Ln5/e;->K0:I

    .line 215
    .line 216
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_b

    .line 221
    :cond_12
    const/4 v4, 0x0

    .line 222
    :goto_b
    iget v5, p0, Ln5/e;->K0:I

    .line 223
    .line 224
    if-eq v5, v4, :cond_15

    .line 225
    .line 226
    iput v4, p0, Ln5/e;->K0:I

    .line 227
    .line 228
    iget-object v1, p0, Ln5/e;->O0:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    iget-object v4, p0, Ln5/e;->P0:Landroid/graphics/PorterDuff$Mode;

    .line 231
    .line 232
    if-eqz v1, :cond_14

    .line 233
    .line 234
    if-nez v4, :cond_13

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 246
    .line 247
    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 252
    :goto_d
    iput-object v5, p0, Ln5/e;->N0:Landroid/graphics/PorterDuffColorFilter;

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_15
    move v0, v1

    .line 256
    :goto_e
    iget-object v1, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    invoke-static {v1}, Ln5/e;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    iget-object v1, p0, Ln5/e;->Y:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    or-int/2addr v0, v1

    .line 271
    :cond_16
    iget-object v1, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-static {v1}, Ln5/e;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_17

    .line 278
    .line 279
    iget-object v1, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    or-int/2addr v0, v1

    .line 286
    :cond_17
    iget-object v1, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-static {v1}, Ln5/e;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_18

    .line 293
    .line 294
    array-length v1, p1

    .line 295
    array-length v4, p2

    .line 296
    add-int/2addr v1, v4

    .line 297
    new-array v1, v1, [I

    .line 298
    .line 299
    array-length v4, p1

    .line 300
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    array-length p1, p1

    .line 304
    array-length v4, p2

    .line 305
    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Ln5/e;->d0:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    or-int/2addr v0, p1

    .line 315
    :cond_18
    sget-object p1, Ls5/a;->a:[I

    .line 316
    .line 317
    iget-object p1, p0, Ln5/e;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 318
    .line 319
    invoke-static {p1}, Ln5/e;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_19

    .line 324
    .line 325
    iget-object p1, p0, Ln5/e;->e0:Landroid/graphics/drawable/RippleDrawable;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    or-int/2addr v0, p1

    .line 332
    :cond_19
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 335
    .line 336
    .line 337
    :cond_1a
    if-eqz v2, :cond_1b

    .line 338
    .line 339
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 340
    .line 341
    .line 342
    :cond_1b
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/e;->i0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ln5/e;->i0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ln5/e;->J0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ln5/e;->J0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln5/e;->o()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Ln5/e;->T(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ln5/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/e;->l0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ln5/e;->l0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Ln5/e;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Ln5/e;->i0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, LK/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ln5/e;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/e;->j0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ln5/e;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ln5/e;->j0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ln5/e;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ln5/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ln5/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Ln5/e;->T(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lu5/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln5/e;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    iget v0, p0, Ln5/e;->S:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ln5/e;->S:F

    .line 8
    .line 9
    iget-object v0, p0, Lu5/g;->s:Lu5/f;

    .line 10
    .line 11
    iget-object v0, v0, Lu5/f;->a:Lu5/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu5/k;->d()Lu5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu5/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lu5/a;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lu5/j;->e:Lu5/c;

    .line 23
    .line 24
    new-instance v1, Lu5/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lu5/a;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lu5/j;->f:Lu5/c;

    .line 30
    .line 31
    new-instance v1, Lu5/a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lu5/a;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lu5/j;->g:Lu5/c;

    .line 37
    .line 38
    new-instance v1, Lu5/a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lu5/a;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lu5/j;->h:Lu5/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lu5/j;->a()Lu5/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lu5/g;->setShapeAppearanceModel(Lu5/k;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
