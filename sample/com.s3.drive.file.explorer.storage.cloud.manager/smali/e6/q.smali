.class public final Le6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/s;


# instance fields
.field public final s:Li6/a;

.field public final t:Z

.field public final u:Lc3/b;


# direct methods
.method public constructor <init>(Lc3/b;Li6/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/q;->u:Lc3/b;

    .line 5
    .line 6
    iput-object p2, p0, Le6/q;->s:Li6/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Le6/q;->t:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Lb6/k;Li6/a;)Lb6/r;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/q;->s:Li6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Li6/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Le6/q;->t:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Li6/a;->b:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    iget-object v2, p2, Li6/a;->a:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Le6/r;

    .line 23
    .line 24
    iget-object v0, p0, Le6/q;->u:Lc3/b;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2, p0}, Le6/r;-><init>(Lc3/b;Lb6/k;Li6/a;Le6/q;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    throw v1
.end method
