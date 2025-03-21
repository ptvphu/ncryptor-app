.class public final Lk7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Long;

.field public l:Lk7/t;

.field public m:Lk7/f;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lk7/q;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lk7/q;

    .line 19
    .line 20
    iget-object v2, p0, Lk7/q;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lk7/q;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lk7/q;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lk7/q;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lk7/q;->c:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v3, p1, Lk7/q;->c:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lk7/q;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lk7/q;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lk7/q;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lk7/q;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lk7/q;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lk7/q;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lk7/q;->g:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v3, p1, Lk7/q;->g:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lk7/q;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lk7/q;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lk7/q;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lk7/q;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lk7/q;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, p1, Lk7/q;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lk7/q;->k:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v3, p1, Lk7/q;->k:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lk7/q;->l:Lk7/t;

    .line 131
    .line 132
    iget-object v3, p1, Lk7/q;->l:Lk7/t;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v2, p0, Lk7/q;->m:Lk7/f;

    .line 141
    .line 142
    iget-object p1, p1, Lk7/q;->m:Lk7/f;

    .line 143
    .line 144
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 153
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lk7/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/q;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lk7/q;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lk7/q;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lk7/q;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lk7/q;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lk7/q;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lk7/q;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lk7/q;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, p0, Lk7/q;->k:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, p0, Lk7/q;->l:Lk7/t;

    .line 24
    .line 25
    iget-object v12, p0, Lk7/q;->m:Lk7/f;

    .line 26
    .line 27
    const/16 v13, 0xd

    .line 28
    .line 29
    new-array v13, v13, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    aput-object v0, v13, v14

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v13, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v13, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v13, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v13, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v13, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v13, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v13, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v8, v13, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v9, v13, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v10, v13, v0

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aput-object v11, v13, v0

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    aput-object v12, v13, v0

    .line 74
    .line 75
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
