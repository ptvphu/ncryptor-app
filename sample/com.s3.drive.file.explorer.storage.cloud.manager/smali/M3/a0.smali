.class public final LM3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/g;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:LB0/l;

.field public static final y:LM3/a0;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:LM3/X;

.field public final u:LM3/W;

.field public final v:LM3/c0;

.field public final w:LM3/V;

.field public final x:LM3/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LM3/T;

    .line 2
    .line 3
    invoke-direct {v0}, LM3/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LC5/I;->t:LC5/G;

    .line 7
    .line 8
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 14
    .line 15
    sget-object v8, LM3/Y;->u:LM3/Y;

    .line 16
    .line 17
    new-instance v1, LM3/a0;

    .line 18
    .line 19
    new-instance v4, LM3/V;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LM3/U;-><init>(LM3/T;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LM3/W;

    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const v17, -0x800001

    .line 32
    .line 33
    .line 34
    move-object v9, v6

    .line 35
    move-wide v10, v14

    .line 36
    move-wide v12, v14

    .line 37
    move/from16 v16, v17

    .line 38
    .line 39
    invoke-direct/range {v9 .. v17}, LM3/W;-><init>(JJJFF)V

    .line 40
    .line 41
    .line 42
    sget-object v7, LM3/c0;->a0:LM3/c0;

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v8}, LM3/a0;-><init>(Ljava/lang/String;LM3/V;LM3/X;LM3/W;LM3/c0;LM3/Y;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LM3/a0;->y:LM3/a0;

    .line 52
    .line 53
    sget v0, LH4/F;->a:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/16 v1, 0x24

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LM3/a0;->z:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LM3/a0;->A:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LM3/a0;->B:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LM3/a0;->C:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LM3/a0;->D:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, LB0/l;

    .line 93
    .line 94
    const/16 v1, 0x16

    .line 95
    .line 96
    invoke-direct {v0, v1}, LB0/l;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LM3/a0;->E:LB0/l;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LM3/V;LM3/X;LM3/W;LM3/c0;LM3/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/a0;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LM3/a0;->t:LM3/X;

    .line 7
    .line 8
    iput-object p4, p0, LM3/a0;->u:LM3/W;

    .line 9
    .line 10
    iput-object p5, p0, LM3/a0;->v:LM3/c0;

    .line 11
    .line 12
    iput-object p2, p0, LM3/a0;->w:LM3/V;

    .line 13
    .line 14
    iput-object p6, p0, LM3/a0;->x:LM3/Y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM3/a0;

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
    check-cast p1, LM3/a0;

    .line 12
    .line 13
    iget-object v1, p1, LM3/a0;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LM3/a0;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LM3/a0;->w:LM3/V;

    .line 24
    .line 25
    iget-object v3, p1, LM3/a0;->w:LM3/V;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LM3/U;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LM3/a0;->t:LM3/X;

    .line 34
    .line 35
    iget-object v3, p1, LM3/a0;->t:LM3/X;

    .line 36
    .line 37
    invoke-static {v1, v3}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LM3/a0;->u:LM3/W;

    .line 44
    .line 45
    iget-object v3, p1, LM3/a0;->u:LM3/W;

    .line 46
    .line 47
    invoke-static {v1, v3}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LM3/a0;->v:LM3/c0;

    .line 54
    .line 55
    iget-object v3, p1, LM3/a0;->v:LM3/c0;

    .line 56
    .line 57
    invoke-static {v1, v3}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LM3/a0;->x:LM3/Y;

    .line 64
    .line 65
    iget-object p1, p1, LM3/a0;->x:LM3/Y;

    .line 66
    .line 67
    invoke-static {v1, p1}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM3/a0;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LM3/a0;->t:LM3/X;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LM3/X;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LM3/a0;->u:LM3/W;

    .line 23
    .line 24
    invoke-virtual {v1}, LM3/W;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LM3/a0;->w:LM3/V;

    .line 32
    .line 33
    invoke-virtual {v0}, LM3/U;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LM3/a0;->v:LM3/c0;

    .line 41
    .line 42
    invoke-virtual {v1}, LM3/c0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LM3/a0;->x:LM3/Y;

    .line 50
    .line 51
    invoke-virtual {v0}, LM3/Y;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
