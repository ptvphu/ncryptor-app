.class public final LH4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/n;
.implements Lv0/z;


# instance fields
.field public final synthetic s:I

.field public t:J

.field public u:J

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH4/y;->s:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, LH4/y;->t:J

    .line 9
    iput-object p6, p0, LH4/y;->w:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, LH4/y;->u:J

    .line 11
    iput-object p7, p0, LH4/y;->x:Ljava/lang/Object;

    .line 12
    iput-boolean p5, p0, LH4/y;->v:Z

    return-void
.end method

.method public constructor <init>(LH4/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH4/y;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH4/y;->w:Ljava/lang/Object;

    .line 3
    sget-object p1, LM3/r0;->v:LM3/r0;

    iput-object p1, p0, LH4/y;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH4/y;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LH4/y;->w:Ljava/lang/Object;

    .line 6
    sget-object p1, Lo0/G;->d:Lo0/G;

    iput-object p1, p0, LH4/y;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget v0, p0, LH4/y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LH4/y;->t:J

    .line 7
    .line 8
    iget-boolean p1, p0, LH4/y;->v:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LH4/y;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lr0/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, LH4/y;->u:J

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iput-wide p1, p0, LH4/y;->t:J

    .line 27
    .line 28
    iget-boolean p1, p0, LH4/y;->v:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, LH4/y;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LH4/z;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, LH4/y;->u:J

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()LM3/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LH4/y;->x:Ljava/lang/Object;

    check-cast v0, LM3/r0;

    return-object v0
.end method

.method public b()Lo0/G;
    .locals 1

    .line 2
    iget-object v0, p0, LH4/y;->x:Ljava/lang/Object;

    check-cast v0, Lo0/G;

    return-object v0
.end method

.method public c()J
    .locals 7

    .line 1
    iget v0, p0, LH4/y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LH4/y;->t:J

    .line 7
    .line 8
    iget-boolean v2, p0, LH4/y;->v:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LH4/y;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lr0/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, LH4/y;->u:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    iget-object v4, p0, LH4/y;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lo0/G;

    .line 29
    .line 30
    iget v5, v4, Lo0/G;->a:F

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v5, v5, v6

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v3}, Lr0/p;->M(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :goto_0
    add-long/2addr v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v4, v4, Lo0/G;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    mul-long v2, v2, v4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-wide v0

    .line 51
    :pswitch_0
    iget-wide v0, p0, LH4/y;->t:J

    .line 52
    .line 53
    iget-boolean v2, p0, LH4/y;->v:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LH4/y;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LH4/z;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, p0, LH4/y;->u:J

    .line 69
    .line 70
    sub-long/2addr v2, v4

    .line 71
    iget-object v4, p0, LH4/y;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LM3/r0;

    .line 74
    .line 75
    iget v5, v4, LM3/r0;->s:F

    .line 76
    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v5, v5, v6

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3}, LH4/F;->F(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :goto_2
    add-long/2addr v0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget v4, v4, LM3/r0;->u:I

    .line 90
    .line 91
    int-to-long v4, v4

    .line 92
    mul-long v2, v2, v4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_3
    return-wide v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LM3/r0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH4/y;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LH4/y;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LH4/y;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LH4/y;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public e(Lo0/G;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH4/y;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LH4/y;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LH4/y;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LH4/y;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, LH4/y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LH4/y;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LH4/y;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr0/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LH4/y;->u:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LH4/y;->v:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-boolean v0, p0, LH4/y;->v:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LH4/y;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LH4/z;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LH4/y;->u:J

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LH4/y;->v:Z

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
