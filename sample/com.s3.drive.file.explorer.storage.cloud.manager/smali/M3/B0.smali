.class public final LM3/B0;
.super LM3/y0;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ly0/a;


# instance fields
.field public final u:I

.field public final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LH4/F;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LM3/B0;->w:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LM3/B0;->x:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ly0/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LM3/B0;->y:Ly0/a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v3, v2}, LH4/a;->e(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    int-to-float v2, p2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v1, v0}, LH4/a;->e(Ljava/lang/String;Z)V

    .line 4
    iput p2, p0, LM3/B0;->u:I

    .line 5
    iput p1, p0, LM3/B0;->v:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v1, v0}, LH4/a;->e(Ljava/lang/String;Z)V

    .line 8
    iput p1, p0, LM3/B0;->u:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    iput p1, p0, LM3/B0;->v:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LM3/B0;

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
    check-cast p1, LM3/B0;

    .line 8
    .line 9
    iget v0, p1, LM3/B0;->u:I

    .line 10
    .line 11
    iget v2, p0, LM3/B0;->u:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LM3/B0;->v:F

    .line 16
    .line 17
    iget p1, p1, LM3/B0;->v:F

    .line 18
    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LM3/B0;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LM3/B0;->v:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
