.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ly5/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance v1, Ly5/b;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Ly5/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Ls0/c;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ls0/c;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Ls0/b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ls0/b;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Ls0/a;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ls0/a;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lo0/K;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lo0/K;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, Lo0/C;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lo0/C;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    new-instance v0, Lo0/k;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lo0/k;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_6
    new-instance v0, Lo0/l;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lo0/l;-><init>(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_7
    new-instance v0, Ln4/b;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ln4/b;-><init>(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_8
    new-instance v0, Lm4/a;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lh4/b;-><init>(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_9
    new-instance v0, Ll4/j;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-direct {v0, v1, v2, v3, v4}, Ll4/j;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_a
    new-instance v0, Ll4/i;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ll4/i;-><init>(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_b
    new-instance p1, Ll4/f;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_c
    new-instance v0, Ll4/e;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ll4/e;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_d
    new-instance v0, Ll4/a;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Ll4/a;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_e
    new-instance v0, Lk4/f;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lk4/f;-><init>(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-instance p1, Lk4/d;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    invoke-direct/range {v1 .. v6}, Lk4/d;-><init>(IJJ)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v1, Lk4/d;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lk4/e;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lk4/e;-><init>(Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly5/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls0/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls0/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls0/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lo0/K;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lo0/C;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lo0/k;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lo0/l;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ln4/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lm4/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ll4/j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ll4/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ll4/f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ll4/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ll4/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lk4/f;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lk4/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lk4/e;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
