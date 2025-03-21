.class public abstract La4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, La4/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LG4/w;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, LG4/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La4/h;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lio/sentry/j1;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La4/h;->n:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, LG4/w;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, v0}, LG4/w;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La4/h;->j:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lm2/e;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Lm2/e;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La4/h;->n:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget v0, p0, La4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, La4/h;->d:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, La4/h;->d:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(LH4/w;)J
.end method

.method public abstract c(Lr0/j;)J
.end method

.method public abstract d(LH4/w;JLio/sentry/j1;)Z
.end method

.method public abstract e(Lr0/j;JLm2/e;)Z
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget v0, p0, La4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lm2/e;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p1, v2, v3}, Lm2/e;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La4/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide v0, p0, La4/h;->c:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, La4/h;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput p1, p0, La4/h;->e:I

    .line 28
    .line 29
    :goto_0
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    iput-wide v2, p0, La4/h;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, La4/h;->d:J

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lio/sentry/j1;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La4/h;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iput-wide v0, p0, La4/h;->c:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, La4/h;->e:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    iput p1, p0, La4/h;->e:I

    .line 55
    .line 56
    :goto_1
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    iput-wide v2, p0, La4/h;->b:J

    .line 59
    .line 60
    iput-wide v0, p0, La4/h;->d:J

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
