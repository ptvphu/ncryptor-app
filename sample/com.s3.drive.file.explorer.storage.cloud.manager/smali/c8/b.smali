.class public final Lc8/b;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lc8/d;

.field public final synthetic u:Lc8/c;


# direct methods
.method public synthetic constructor <init>(Lc8/d;Lc8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/b;->s:I

    iput-object p1, p0, Lc8/b;->t:Lc8/d;

    iput-object p2, p0, Lc8/b;->u:Lc8/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc8/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lc8/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v0, p0, Lc8/b;->u:Lc8/c;

    .line 11
    .line 12
    iget-object v1, v0, Lc8/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lc8/b;->t:Lc8/d;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lc8/c;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lc8/b;->u:Lc8/c;

    .line 30
    .line 31
    iget-object p1, p1, Lc8/c;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lc8/b;->t:Lc8/d;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lc8/d;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
