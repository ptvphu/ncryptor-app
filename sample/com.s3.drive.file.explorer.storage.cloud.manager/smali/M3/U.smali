.class public abstract LM3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/g;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:LB0/l;

.field public static final x:LM3/V;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final s:J

.field public final t:J

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM3/T;

    .line 2
    .line 3
    invoke-direct {v0}, LM3/T;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM3/V;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LM3/U;-><init>(LM3/T;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LM3/U;->x:LM3/V;

    .line 12
    .line 13
    sget v0, LH4/F;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LM3/U;->y:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LM3/U;->z:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LM3/U;->A:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LM3/U;->B:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LM3/U;->C:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LB0/l;

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    invoke-direct {v0, v1}, LB0/l;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LM3/U;->D:LB0/l;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LM3/T;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LM3/T;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, LM3/U;->s:J

    .line 7
    .line 8
    iget-wide v0, p1, LM3/T;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, LM3/U;->t:J

    .line 11
    .line 12
    iget-boolean v0, p1, LM3/T;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LM3/U;->u:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LM3/T;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LM3/U;->v:Z

    .line 19
    .line 20
    iget-boolean p1, p1, LM3/T;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LM3/U;->w:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM3/U;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM3/U;

    .line 12
    .line 13
    iget-wide v3, p1, LM3/U;->s:J

    .line 14
    .line 15
    iget-wide v5, p0, LM3/U;->s:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, LM3/U;->t:J

    .line 22
    .line 23
    iget-wide v5, p1, LM3/U;->t:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, LM3/U;->u:Z

    .line 30
    .line 31
    iget-boolean v3, p1, LM3/U;->u:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, LM3/U;->v:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LM3/U;->v:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, LM3/U;->w:Z

    .line 42
    .line 43
    iget-boolean p1, p1, LM3/U;->w:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LM3/U;->s:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, LM3/U;->t:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LM3/U;->u:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LM3/U;->v:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LM3/U;->w:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
