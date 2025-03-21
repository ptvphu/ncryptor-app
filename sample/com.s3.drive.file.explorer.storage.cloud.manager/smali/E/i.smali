.class public final LE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE/i;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LE/i;->s:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx/f;

    .line 10
    .line 11
    check-cast p2, Lx/f;

    .line 12
    .line 13
    iget p1, p1, Lx/f;->t:I

    .line 14
    .line 15
    iget p2, p2, Lx/f;->t:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lio/sentry/rrweb/b;

    .line 20
    .line 21
    iget-wide v0, p1, Lio/sentry/rrweb/b;->t:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Lio/sentry/rrweb/b;

    .line 28
    .line 29
    iget-wide v0, p2, Lio/sentry/rrweb/b;->t:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    return v2

    .line 43
    :pswitch_1
    check-cast p1, Lio/sentry/android/replay/l;

    .line 44
    .line 45
    iget-wide v0, p1, Lio/sentry/android/replay/l;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, Lio/sentry/android/replay/l;

    .line 52
    .line 53
    iget-wide v0, p2, Lio/sentry/android/replay/l;->b:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    return v2

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Comparable;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_3
    check-cast p1, LF1/p;

    .line 77
    .line 78
    check-cast p2, LF1/p;

    .line 79
    .line 80
    iget-object v3, p1, LF1/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_2
    iget-object v5, p2, LF1/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_3
    if-eq v4, v5, :cond_6

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    :cond_5
    :goto_4
    move v2, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iget-boolean v3, p1, LF1/p;->a:Z

    .line 102
    .line 103
    iget-boolean v4, p2, LF1/p;->a:Z

    .line 104
    .line 105
    if-eq v3, v4, :cond_7

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget v0, p2, LF1/p;->b:I

    .line 111
    .line 112
    iget v1, p1, LF1/p;->b:I

    .line 113
    .line 114
    sub-int/2addr v0, v1

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget p1, p1, LF1/p;->c:I

    .line 119
    .line 120
    iget p2, p2, LF1/p;->c:I

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    move v2, p1

    .line 126
    :cond_9
    :goto_5
    return v2

    .line 127
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    check-cast p2, Landroid/view/View;

    .line 130
    .line 131
    sget-object v3, LP/I;->a:Ljava/lang/reflect/Field;

    .line 132
    .line 133
    invoke-static {p1}, LP/x;->m(Landroid/view/View;)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p2}, LP/x;->m(Landroid/view/View;)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    cmpl-float v3, p1, p2

    .line 142
    .line 143
    if-lez v3, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    cmpg-float p1, p1, p2

    .line 147
    .line 148
    if-gez p1, :cond_b

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v0, 0x0

    .line 153
    :goto_6
    return v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
