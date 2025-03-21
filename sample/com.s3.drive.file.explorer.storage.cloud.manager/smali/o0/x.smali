.class public final Lo0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo0/u;

.field public final c:Lo0/t;

.field public final d:Lo0/A;

.field public final e:Lo0/r;

.field public final f:Lo0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LR3/p;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/p;-><init>()V

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
    new-instance v1, Lo0/s;

    .line 16
    .line 17
    invoke-direct {v1}, Lo0/s;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lo0/v;->a:Lo0/v;

    .line 21
    .line 22
    invoke-virtual {v0}, LR3/p;->a()Lo0/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/s;->a()Lo0/t;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo0/A;->y:Lo0/A;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/f0;->o(IIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, Lr0/p;->H(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo0/r;Lo0/u;Lo0/t;Lo0/A;Lo0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lo0/x;->b:Lo0/u;

    .line 7
    .line 8
    iput-object p4, p0, Lo0/x;->c:Lo0/t;

    .line 9
    .line 10
    iput-object p5, p0, Lo0/x;->d:Lo0/A;

    .line 11
    .line 12
    iput-object p2, p0, Lo0/x;->e:Lo0/r;

    .line 13
    .line 14
    iput-object p6, p0, Lo0/x;->f:Lo0/v;

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
    instance-of v1, p1, Lo0/x;

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
    check-cast p1, Lo0/x;

    .line 12
    .line 13
    iget-object v1, p1, Lo0/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lo0/x;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lo0/x;->e:Lo0/r;

    .line 24
    .line 25
    iget-object v3, p1, Lo0/x;->e:Lo0/r;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lo0/q;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lo0/x;->b:Lo0/u;

    .line 34
    .line 35
    iget-object v3, p1, Lo0/x;->b:Lo0/u;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lo0/x;->c:Lo0/t;

    .line 44
    .line 45
    iget-object v3, p1, Lo0/x;->c:Lo0/t;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lo0/t;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lo0/x;->d:Lo0/A;

    .line 54
    .line 55
    iget-object v3, p1, Lo0/x;->d:Lo0/A;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lo0/x;->f:Lo0/v;

    .line 64
    .line 65
    iget-object p1, p1, Lo0/x;->f:Lo0/v;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lo0/x;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lo0/x;->b:Lo0/u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lo0/u;->hashCode()I

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
    iget-object v1, p0, Lo0/x;->c:Lo0/t;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo0/t;->hashCode()I

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
    iget-object v0, p0, Lo0/x;->e:Lo0/r;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo0/q;->hashCode()I

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
    iget-object v1, p0, Lo0/x;->d:Lo0/A;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo0/A;->hashCode()I

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
    iget-object v0, p0, Lo0/x;->f:Lo0/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
