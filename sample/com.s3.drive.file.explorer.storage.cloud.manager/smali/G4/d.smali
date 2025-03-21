.class public final synthetic LG4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, LG4/d;->s:I

    iput-object p1, p0, LG4/d;->w:Ljava/lang/Object;

    iput p2, p0, LG4/d;->t:I

    iput-wide p3, p0, LG4/d;->u:J

    iput-wide p5, p0, LG4/d;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LG4/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/d;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP0/b;

    .line 9
    .line 10
    iget-object v0, v0, LP0/b;->b:Lw0/e;

    .line 11
    .line 12
    iget-object v1, v0, Lw0/e;->v:LP5/o;

    .line 13
    .line 14
    iget-object v2, v1, LP5/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LC5/I;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, LP5/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LC5/I;

    .line 29
    .line 30
    invoke-static {v1}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LL0/B;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lw0/e;->F(LL0/B;)Lw0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v10, LN3/d;

    .line 41
    .line 42
    iget-wide v5, p0, LG4/d;->u:J

    .line 43
    .line 44
    iget-wide v7, p0, LG4/d;->v:J

    .line 45
    .line 46
    iget v4, p0, LG4/d;->t:I

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    move-object v2, v10

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v2 .. v9}, LN3/d;-><init>(Ljava/lang/Object;IJJI)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3ee

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v10}, Lw0/e;->J(Lw0/a;ILr0/f;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, LG4/d;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LG4/e;

    .line 63
    .line 64
    iget-object v0, v0, LG4/e;->b:LN3/e;

    .line 65
    .line 66
    iget-object v1, v0, LN3/e;->v:LP5/o;

    .line 67
    .line 68
    iget-object v2, v1, LP5/o;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LC5/I;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v1, LP5/o;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LC5/I;

    .line 83
    .line 84
    invoke-static {v1}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lo4/B;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v1}, LN3/e;->K(Lo4/B;)LN3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v10, LN3/d;

    .line 95
    .line 96
    iget-wide v5, p0, LG4/d;->u:J

    .line 97
    .line 98
    iget-wide v7, p0, LG4/d;->v:J

    .line 99
    .line 100
    iget v4, p0, LG4/d;->t:I

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v2, v10

    .line 104
    move-object v3, v1

    .line 105
    invoke-direct/range {v2 .. v9}, LN3/d;-><init>(Ljava/lang/Object;IJJI)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x3ee

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v10}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
