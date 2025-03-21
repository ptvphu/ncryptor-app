.class public final Lz7/d;
.super LP/u;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LL7/a;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lz7/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/d;->w:I

    invoke-direct {p0, p1}, LP/u;-><init>(Lz7/f;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz7/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LP/u;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LP/u;->s:I

    .line 10
    .line 11
    iget-object v1, p0, LP/u;->v:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Lz7/f;

    .line 14
    .line 15
    iget v2, v1, Lz7/f;->x:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, LP/u;->s:I

    .line 22
    .line 23
    iput v0, p0, LP/u;->t:I

    .line 24
    .line 25
    iget-object v0, v1, Lz7/f;->t:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LP/u;->t:I

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, LP/u;->d()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, LP/u;->a()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LP/u;->s:I

    .line 48
    .line 49
    iget-object v1, p0, LP/u;->v:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Lz7/f;

    .line 52
    .line 53
    iget v2, v1, Lz7/f;->x:I

    .line 54
    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, LP/u;->s:I

    .line 60
    .line 61
    iput v0, p0, LP/u;->t:I

    .line 62
    .line 63
    iget-object v1, v1, Lz7/f;->s:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    invoke-virtual {p0}, LP/u;->d()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, LP/u;->a()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LP/u;->s:I

    .line 81
    .line 82
    iget-object v1, p0, LP/u;->v:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v1, Lz7/f;

    .line 85
    .line 86
    iget v2, v1, Lz7/f;->x:I

    .line 87
    .line 88
    if-ge v0, v2, :cond_2

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    iput v2, p0, LP/u;->s:I

    .line 93
    .line 94
    iput v0, p0, LP/u;->t:I

    .line 95
    .line 96
    new-instance v2, Lz7/e;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lz7/e;-><init>(Lz7/f;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LP/u;->d()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
