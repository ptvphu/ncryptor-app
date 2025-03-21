.class public final Ly0/f;
.super Lo0/O;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lo0/x;

.field public final j:Lo0/t;


# direct methods
.method public constructor <init>(JJJIJJJLz0/c;Lo0/x;Lo0/t;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    xor-int/2addr v2, v3

    .line 16
    invoke-static {v2}, Lr0/a;->j(Z)V

    .line 17
    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    iput-wide v2, v0, Ly0/f;->b:J

    .line 21
    .line 22
    move-wide v2, p3

    .line 23
    iput-wide v2, v0, Ly0/f;->c:J

    .line 24
    .line 25
    move-wide v2, p5

    .line 26
    iput-wide v2, v0, Ly0/f;->d:J

    .line 27
    .line 28
    move v2, p7

    .line 29
    iput v2, v0, Ly0/f;->e:I

    .line 30
    .line 31
    move-wide v2, p8

    .line 32
    iput-wide v2, v0, Ly0/f;->f:J

    .line 33
    .line 34
    move-wide v2, p10

    .line 35
    iput-wide v2, v0, Ly0/f;->g:J

    .line 36
    .line 37
    move-wide/from16 v2, p12

    .line 38
    .line 39
    iput-wide v2, v0, Ly0/f;->h:J

    .line 40
    .line 41
    move-object/from16 v2, p15

    .line 42
    .line 43
    iput-object v2, v0, Ly0/f;->i:Lo0/x;

    .line 44
    .line 45
    iput-object v1, v0, Ly0/f;->j:Lo0/t;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Ly0/f;->e:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ly0/f;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILo0/M;Z)Lo0/M;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/f;->h()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lr0/a;->g(II)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/f;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lr0/a;->g(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ly0/f;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(ILo0/N;J)Lo0/N;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lr0/a;->g(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
