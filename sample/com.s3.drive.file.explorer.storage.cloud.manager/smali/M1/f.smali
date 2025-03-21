.class public final LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/c;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Ljava/lang/String;

.field public final u:LB5/j;

.field public final v:Z

.field public final w:Z

.field public final x:Lx7/f;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LB5/j;ZZ)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM1/f;->s:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LM1/f;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LM1/f;->u:LB5/j;

    .line 14
    .line 15
    iput-boolean p4, p0, LM1/f;->v:Z

    .line 16
    .line 17
    iput-boolean p5, p0, LM1/f;->w:Z

    .line 18
    .line 19
    new-instance p1, LG1/q;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2, p0}, LG1/q;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lx7/f;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lx7/f;-><init>(LJ7/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LM1/f;->x:Lx7/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/f;->x:Lx7/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx7/f;->t:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lx7/g;->a:Lx7/g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM1/f;->x:Lx7/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM1/e;

    .line 16
    .line 17
    invoke-virtual {v0}, LM1/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q()LM1/b;
    .locals 2

    .line 1
    iget-object v0, p0, LM1/f;->x:Lx7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LM1/e;->a(Z)LM1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/f;->x:Lx7/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx7/f;->t:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lx7/g;->a:Lx7/g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM1/f;->x:Lx7/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM1/e;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, LM1/f;->y:Z

    .line 26
    .line 27
    return-void
.end method
