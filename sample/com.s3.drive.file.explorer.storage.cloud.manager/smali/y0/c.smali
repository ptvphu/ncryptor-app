.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/z;
.implements LL0/a0;


# static fields
.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;


# instance fields
.field public final A:LG4/s;

.field public final B:LL0/h0;

.field public final C:[Ly0/b;

.field public final D:Lu5/e;

.field public final E:Lr4/o;

.field public final F:Ljava/util/IdentityHashMap;

.field public final G:LA0/e;

.field public final H:LA0/e;

.field public I:LL0/y;

.field public J:[LM0/h;

.field public K:[Ly0/l;

.field public L:LL0/l;

.field public M:I

.field public N:Ljava/util/List;

.field public final s:I

.field public final t:LB5/j;

.field public final u:Lt0/x;

.field public final v:LA0/h;

.field public final w:Lw6/h;

.field public final x:Lr4/a;

.field public final y:J

.field public final z:LP0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly0/c;->O:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly0/c;->P:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILz0/c;Lr4/a;ILB5/j;Lt0/x;LA0/h;LA0/e;Lw6/h;LA0/e;JLP0/k;LG4/s;Lu5/e;Ly0/e;Lw0/k;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p4

    .line 4
    move-object/from16 v3, p14

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move v5, p1

    .line 11
    iput v5, v0, Ly0/c;->s:I

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    iput-object v5, v0, Ly0/c;->x:Lr4/a;

    .line 15
    .line 16
    iput v2, v0, Ly0/c;->M:I

    .line 17
    .line 18
    move-object v5, p5

    .line 19
    iput-object v5, v0, Ly0/c;->t:LB5/j;

    .line 20
    .line 21
    move-object v5, p6

    .line 22
    iput-object v5, v0, Ly0/c;->u:Lt0/x;

    .line 23
    .line 24
    move-object v5, p7

    .line 25
    iput-object v5, v0, Ly0/c;->v:LA0/h;

    .line 26
    .line 27
    move-object/from16 v5, p8

    .line 28
    .line 29
    iput-object v5, v0, Ly0/c;->H:LA0/e;

    .line 30
    .line 31
    move-object/from16 v5, p9

    .line 32
    .line 33
    iput-object v5, v0, Ly0/c;->w:Lw6/h;

    .line 34
    .line 35
    move-object/from16 v5, p10

    .line 36
    .line 37
    iput-object v5, v0, Ly0/c;->G:LA0/e;

    .line 38
    .line 39
    move-wide/from16 v5, p11

    .line 40
    .line 41
    iput-wide v5, v0, Ly0/c;->y:J

    .line 42
    .line 43
    move-object/from16 v5, p13

    .line 44
    .line 45
    iput-object v5, v0, Ly0/c;->z:LP0/k;

    .line 46
    .line 47
    iput-object v3, v0, Ly0/c;->A:LG4/s;

    .line 48
    .line 49
    move-object/from16 v5, p15

    .line 50
    .line 51
    iput-object v5, v0, Ly0/c;->D:Lu5/e;

    .line 52
    .line 53
    new-instance v6, Lr4/o;

    .line 54
    .line 55
    move-object/from16 v7, p16

    .line 56
    .line 57
    invoke-direct {v6, p2, v7, v3}, Lr4/o;-><init>(Lz0/c;Ly0/e;LG4/s;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Ly0/c;->E:Lr4/o;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v6, v3, [LM0/h;

    .line 64
    .line 65
    iput-object v6, v0, Ly0/c;->J:[LM0/h;

    .line 66
    .line 67
    new-array v3, v3, [Ly0/l;

    .line 68
    .line 69
    iput-object v3, v0, Ly0/c;->K:[Ly0/l;

    .line 70
    .line 71
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Ly0/c;->F:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, LL0/l;

    .line 82
    .line 83
    sget-object v5, LC5/I;->t:LC5/G;

    .line 84
    .line 85
    sget-object v5, LC5/c0;->w:LC5/c0;

    .line 86
    .line 87
    invoke-direct {v3, v5, v5}, LL0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Ly0/c;->L:LL0/l;

    .line 91
    .line 92
    invoke-virtual {p2, p4}, Lz0/c;->b(I)Lio/sentry/config/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Ly0/c;->N:Ljava/util/List;

    .line 100
    .line 101
    throw v4
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lz0/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz0/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static l(LB5/j;[Lo0/o;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, LB5/j;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LD2/F;

    .line 10
    .line 11
    iget-boolean v3, v2, LD2/F;->a:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, LD2/F;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LM4/g;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LM4/g;->r(Lo0/o;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/o;->a()Lo0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v4}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Lo0/n;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, LD2/F;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LM4/g;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LM4/g;->b(Lo0/o;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Lo0/n;->F:I

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lo0/o;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lo0/o;->j:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v4, " "

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, Lo0/n;->i:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v3, Lo0/n;->q:J

    .line 85
    .line 86
    new-instance v1, Lo0/o;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lo0/o;-><init>(Lo0/n;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    aput-object v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static q(Lz0/e;Ljava/util/regex/Pattern;Lo0/o;)[Lo0/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    new-array p0, p0, [Lo0/o;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->L:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Ly0/c;->C:[Ly0/b;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, Ly0/b;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Ly0/b;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->L:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/l;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final g()LL0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->B:LL0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->L:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(LL0/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly0/c;->I:LL0/y;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LL0/a0;->i(LL0/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->z:LP0/k;

    .line 2
    .line 3
    invoke-interface {v0}, LP0/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/c;->J:[LM0/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, LM0/h;->C(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ly0/c;->K:[Ly0/l;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, Ly0/l;->u:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Lr0/p;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, Ly0/l;->x:I

    .line 31
    .line 32
    iget-boolean v5, v3, Ly0/l;->v:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, Ly0/l;->u:[J

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v4, v3, Ly0/l;->y:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/c;->J:[LM0/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LM0/h;->m(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final n(JLv0/P;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/c;->J:[LM0/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LM0/h;->s:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LM0/h;->w:LM0/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LM0/i;->n(JLv0/P;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->L:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL0/l;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([LO0/p;[Z[LL0/Z;[ZJ)J
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Ly0/c;->B:LL0/h0;

    .line 15
    .line 16
    invoke-interface {v3}, LO0/p;->j()Lo0/P;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, LL0/h0;->b(Lo0/P;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    aput v4, v0, v2

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_2
    array-length v3, p1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ge v2, v3, :cond_6

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    aget-boolean v3, p2, v2

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    :cond_2
    aget-object v3, p3, v2

    .line 46
    .line 47
    instance-of v6, v3, LM0/h;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    check-cast v3, LM0/h;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, LM0/h;->B(Ly0/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    instance-of v6, v3, LM0/g;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    check-cast v3, LM0/g;

    .line 62
    .line 63
    invoke-virtual {v3}, LM0/g;->c()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    aput-object v5, p3, v2

    .line 67
    .line 68
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/4 p2, 0x0

    .line 72
    :goto_4
    array-length v2, p1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ge p2, v2, :cond_c

    .line 75
    .line 76
    aget-object v2, p3, p2

    .line 77
    .line 78
    instance-of v6, v2, LL0/q;

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    instance-of v2, v2, LM0/g;

    .line 83
    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    :cond_7
    invoke-virtual {p0, v0, p2}, Ly0/c;->c([II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v4, :cond_8

    .line 91
    .line 92
    aget-object v2, p3, p2

    .line 93
    .line 94
    instance-of v2, v2, LL0/q;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    aget-object v6, p3, p2

    .line 98
    .line 99
    instance-of v7, v6, LM0/g;

    .line 100
    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    check-cast v6, LM0/g;

    .line 104
    .line 105
    iget-object v6, v6, LM0/g;->s:LM0/h;

    .line 106
    .line 107
    aget-object v2, p3, v2

    .line 108
    .line 109
    if-ne v6, v2, :cond_9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/4 v3, 0x0

    .line 113
    :goto_5
    move v2, v3

    .line 114
    :goto_6
    if-nez v2, :cond_b

    .line 115
    .line 116
    aget-object v2, p3, p2

    .line 117
    .line 118
    instance-of v3, v2, LM0/g;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    check-cast v2, LM0/g;

    .line 123
    .line 124
    invoke-virtual {v2}, LM0/g;->c()V

    .line 125
    .line 126
    .line 127
    :cond_a
    aput-object v5, p3, p2

    .line 128
    .line 129
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_c
    const/4 p2, 0x0

    .line 133
    :goto_7
    array-length v2, p1

    .line 134
    if-ge p2, v2, :cond_17

    .line 135
    .line 136
    aget-object v2, p1, p2

    .line 137
    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_d
    aget-object v6, p3, p2

    .line 143
    .line 144
    if-nez v6, :cond_15

    .line 145
    .line 146
    aput-boolean v3, p4, p2

    .line 147
    .line 148
    aget v6, v0, p2

    .line 149
    .line 150
    iget-object v7, p0, Ly0/c;->C:[Ly0/b;

    .line 151
    .line 152
    aget-object v6, v7, v6

    .line 153
    .line 154
    iget v7, v6, Ly0/b;->c:I

    .line 155
    .line 156
    if-nez v7, :cond_13

    .line 157
    .line 158
    iget p1, v6, Ly0/b;->f:I

    .line 159
    .line 160
    if-eq p1, v4, :cond_e

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_e
    const/4 p2, 0x0

    .line 165
    :goto_8
    if-eqz p2, :cond_f

    .line 166
    .line 167
    iget-object p3, p0, Ly0/c;->B:LL0/h0;

    .line 168
    .line 169
    invoke-virtual {p3, p1}, LL0/h0;->a(I)Lo0/P;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_f
    const/4 p1, 0x0

    .line 176
    :goto_9
    iget p3, v6, Ly0/b;->g:I

    .line 177
    .line 178
    if-eq p3, v4, :cond_10

    .line 179
    .line 180
    iget-object p4, p0, Ly0/c;->C:[Ly0/b;

    .line 181
    .line 182
    aget-object p3, p4, p3

    .line 183
    .line 184
    iget-object p3, p3, Ly0/b;->h:LC5/c0;

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    invoke-static {}, LC5/I;->A()LC5/c0;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :goto_a
    invoke-virtual {p3}, LC5/c0;->size()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    add-int/2addr p4, p1

    .line 196
    new-array p1, p4, [Lo0/o;

    .line 197
    .line 198
    new-array p4, p4, [I

    .line 199
    .line 200
    if-eqz p2, :cond_11

    .line 201
    .line 202
    invoke-virtual {v5}, Lo0/P;->a()Lo0/o;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    aput-object p2, p1, v1

    .line 207
    .line 208
    const/4 p2, 0x5

    .line 209
    aput p2, p4, v1

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    goto :goto_b

    .line 213
    :cond_11
    const/4 p2, 0x0

    .line 214
    :goto_b
    new-instance p5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_c
    invoke-virtual {p3}, LC5/c0;->size()I

    .line 220
    .line 221
    .line 222
    move-result p6

    .line 223
    if-ge v1, p6, :cond_12

    .line 224
    .line 225
    invoke-virtual {p3, v1}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p6

    .line 229
    check-cast p6, Lo0/o;

    .line 230
    .line 231
    aput-object p6, p1, p2

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    aput v0, p4, p2

    .line 235
    .line 236
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/2addr p2, v3

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_12
    const/4 p1, 0x0

    .line 244
    throw p1

    .line 245
    :cond_13
    const/4 v8, 0x2

    .line 246
    if-eq v7, v8, :cond_14

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_14
    iget-object p1, p0, Ly0/c;->N:Ljava/util/List;

    .line 250
    .line 251
    iget p2, v6, Ly0/b;->d:I

    .line 252
    .line 253
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lz0/f;

    .line 258
    .line 259
    invoke-interface {v2}, LO0/p;->j()Lo0/P;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lo0/P;->a()Lo0/o;

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    throw p1

    .line 268
    :cond_15
    instance-of v7, v6, LM0/h;

    .line 269
    .line 270
    if-eqz v7, :cond_16

    .line 271
    .line 272
    check-cast v6, LM0/h;

    .line 273
    .line 274
    iget-object v6, v6, LM0/h;->w:LM0/i;

    .line 275
    .line 276
    check-cast v6, Ly0/k;

    .line 277
    .line 278
    iput-object v2, v6, Ly0/k;->j:LO0/p;

    .line 279
    .line 280
    :cond_16
    :goto_d
    add-int/lit8 p2, p2, 0x1

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_17
    const/4 p2, 0x0

    .line 285
    :goto_e
    array-length p4, p1

    .line 286
    if-ge p2, p4, :cond_1c

    .line 287
    .line 288
    aget-object p4, p3, p2

    .line 289
    .line 290
    if-nez p4, :cond_1b

    .line 291
    .line 292
    aget-object p4, p1, p2

    .line 293
    .line 294
    if-eqz p4, :cond_1b

    .line 295
    .line 296
    aget p4, v0, p2

    .line 297
    .line 298
    iget-object v2, p0, Ly0/c;->C:[Ly0/b;

    .line 299
    .line 300
    aget-object p4, v2, p4

    .line 301
    .line 302
    iget v2, p4, Ly0/b;->c:I

    .line 303
    .line 304
    if-ne v2, v3, :cond_1b

    .line 305
    .line 306
    invoke-virtual {p0, v0, p2}, Ly0/c;->c([II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ne v2, v4, :cond_18

    .line 311
    .line 312
    new-instance p4, LL0/q;

    .line 313
    .line 314
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    aput-object p4, p3, p2

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_18
    aget-object v2, p3, v2

    .line 321
    .line 322
    check-cast v2, LM0/h;

    .line 323
    .line 324
    iget p4, p4, Ly0/b;->b:I

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_f
    iget-object v6, v2, LM0/h;->F:[LL0/Y;

    .line 328
    .line 329
    array-length v7, v6

    .line 330
    if-ge v5, v7, :cond_1a

    .line 331
    .line 332
    iget-object v7, v2, LM0/h;->t:[I

    .line 333
    .line 334
    aget v7, v7, v5

    .line 335
    .line 336
    if-ne v7, p4, :cond_19

    .line 337
    .line 338
    iget-object p4, v2, LM0/h;->v:[Z

    .line 339
    .line 340
    aget-boolean v7, p4, v5

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    xor-int/2addr v7, v8

    .line 344
    invoke-static {v7}, Lr0/a;->j(Z)V

    .line 345
    .line 346
    .line 347
    aput-boolean v8, p4, v5

    .line 348
    .line 349
    aget-object p4, v6, v5

    .line 350
    .line 351
    invoke-virtual {p4, p5, p6, v8}, LL0/Y;->G(JZ)Z

    .line 352
    .line 353
    .line 354
    new-instance p4, LM0/g;

    .line 355
    .line 356
    aget-object v6, v6, v5

    .line 357
    .line 358
    invoke-direct {p4, v2, v2, v6, v5}, LM0/g;-><init>(LM0/h;LM0/h;LL0/Y;I)V

    .line 359
    .line 360
    .line 361
    aput-object p4, p3, p2

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_1b
    :goto_10
    add-int/lit8 p2, p2, 0x1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance p2, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    array-length p4, p3

    .line 387
    :goto_11
    if-ge v1, p4, :cond_1f

    .line 388
    .line 389
    aget-object v0, p3, v1

    .line 390
    .line 391
    instance-of v2, v0, LM0/h;

    .line 392
    .line 393
    if-eqz v2, :cond_1d

    .line 394
    .line 395
    check-cast v0, LM0/h;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1d
    instance-of v2, v0, Ly0/l;

    .line 402
    .line 403
    if-eqz v2, :cond_1e

    .line 404
    .line 405
    check-cast v0, Ly0/l;

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_1e
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_1f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    new-array p3, p3, [LM0/h;

    .line 418
    .line 419
    iput-object p3, p0, Ly0/c;->J:[LM0/h;

    .line 420
    .line 421
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    new-array p3, p3, [Ly0/l;

    .line 429
    .line 430
    iput-object p3, p0, Ly0/c;->K:[Ly0/l;

    .line 431
    .line 432
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Ly0/c;->D:Lu5/e;

    .line 436
    .line 437
    new-instance p3, Ly0/a;

    .line 438
    .line 439
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, p3}, LC5/r;->v(Ljava/util/List;LB5/e;)Ljava/util/AbstractList;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance p2, LL0/l;

    .line 450
    .line 451
    invoke-direct {p2, p1, p3}, LL0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    iput-object p2, p0, Ly0/c;->L:LL0/l;

    .line 455
    .line 456
    return-wide p5
.end method

.method public final r(LL0/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/c;->I:LL0/y;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LL0/y;->e(LL0/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lv0/y;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->L:LL0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL0/l;->s(Lv0/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
