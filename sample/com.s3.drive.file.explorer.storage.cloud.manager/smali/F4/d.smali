.class public final synthetic LF4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/o;


# instance fields
.field public final synthetic s:LF4/r;

.field public final synthetic t:LF4/i;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(LF4/r;LF4/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/d;->s:LF4/r;

    iput-object p2, p0, LF4/d;->t:LF4/i;

    iput-boolean p3, p0, LF4/d;->u:Z

    return-void
.end method


# virtual methods
.method public final c(ILo4/a0;[I)LC5/c0;
    .locals 12

    .line 1
    iget-object v0, p0, LF4/d;->s:LF4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v9, LF4/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v9, v1, v0}, LF4/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    iget v1, p2, Lo4/a0;->s:I

    .line 19
    .line 20
    if-ge v10, v1, :cond_0

    .line 21
    .line 22
    new-instance v11, LF4/f;

    .line 23
    .line 24
    aget v6, p3, v10

    .line 25
    .line 26
    iget-object v5, p0, LF4/d;->t:LF4/i;

    .line 27
    .line 28
    iget-boolean v7, p0, LF4/d;->u:Z

    .line 29
    .line 30
    move-object v1, v11

    .line 31
    move v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, v10

    .line 34
    move-object v8, v9

    .line 35
    invoke-direct/range {v1 .. v8}, LF4/f;-><init>(ILo4/a0;ILF4/i;IZLF4/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v11}, LC5/C;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, LC5/F;->g()LC5/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
