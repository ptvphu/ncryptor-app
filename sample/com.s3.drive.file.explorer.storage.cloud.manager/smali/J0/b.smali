.class public final LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/i;


# instance fields
.field public final a:LP0/k;

.field public final b:I

.field public final c:[LM0/f;

.field public final d:Lt0/h;

.field public e:LO0/p;

.field public f:I

.field public g:LL0/b;


# direct methods
.method public constructor <init>(LP0/k;LK0/a;ILO0/p;Lt0/h;LM4/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/b;->a:LP0/k;

    .line 5
    .line 6
    iput p3, p0, LJ0/b;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LJ0/b;->e:LO0/p;

    .line 9
    .line 10
    iput-object p5, p0, LJ0/b;->d:Lt0/h;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->g:LL0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ0/b;->a:LP0/k;

    .line 6
    .line 7
    invoke-interface {v0}, LP0/k;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLM0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->g:LL0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LJ0/b;->e:LO0/p;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LO0/p;->k(JLM0/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lv0/y;JLjava/util/List;LD2/F;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ0/b;->g:LL0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/b;->g:LL0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ0/b;->e:LO0/p;

    .line 6
    .line 7
    invoke-interface {v0}, LO0/p;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LJ0/b;->e:LO0/p;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LO0/p;->e(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final e(LM0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LM0/e;ZLG4/J;Lw6/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->e:LO0/p;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->p(LO0/p;)LG4/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lw6/h;->z(LG4/I;LG4/J;)LA1/f;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p2, p3, LA1/f;->b:I

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, LJ0/b;->e:LO0/p;

    .line 24
    .line 25
    iget-object p1, p1, LM0/e;->v:Lo0/o;

    .line 26
    .line 27
    invoke-interface {p2, p1}, LO0/p;->l(Lo0/o;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide p3, p3, LA1/f;->c:J

    .line 32
    .line 33
    invoke-interface {p2, p3, p4, p1}, LO0/p;->f(JI)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final n(JLv0/P;)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/b;->c:[LM0/f;

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
    check-cast v3, LM0/d;

    .line 10
    .line 11
    iget-object v3, v3, LM0/d;->s:LT0/m;

    .line 12
    .line 13
    invoke-interface {v3}, LT0/m;->release()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
