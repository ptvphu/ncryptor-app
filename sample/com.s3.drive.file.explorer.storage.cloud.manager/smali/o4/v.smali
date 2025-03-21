.class public final Lo4/v;
.super Lo4/r;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/v;->w:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LM3/I0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo4/r;-><init>(LM3/I0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo4/v;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lo4/v;->v:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo4/v;->w:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo4/v;->v:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo4/r;->t:LM3/I0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(ILM3/G0;Z)LM3/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/r;->t:LM3/I0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM3/I0;->f(ILM3/G0;Z)LM3/G0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LM3/G0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/v;->v:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lo4/v;->w:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, LM3/G0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/r;->t:LM3/I0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM3/I0;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo4/v;->v:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lo4/v;->w:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final m(ILM3/H0;J)LM3/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/r;->t:LM3/I0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LM3/I0;->m(ILM3/H0;J)LM3/H0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LM3/H0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lo4/v;->u:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LM3/H0;->J:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, LM3/H0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
