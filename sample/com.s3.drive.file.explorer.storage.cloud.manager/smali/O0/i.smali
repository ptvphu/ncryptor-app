.class public final LO0/i;
.super Lo0/T;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Landroid/util/SparseArray;

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LO0/h;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO0/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LO0/i;-><init>(LO0/h;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-static {v0}, Lr0/p;->H(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3e9

    .line 17
    .line 18
    invoke-static {v0}, Lr0/p;->H(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3ea

    .line 22
    .line 23
    invoke-static {v0}, Lr0/p;->H(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3eb

    .line 27
    .line 28
    invoke-static {v0}, Lr0/p;->H(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3ec

    .line 32
    .line 33
    const/16 v1, 0x3ed

    .line 34
    .line 35
    const/16 v2, 0x3ee

    .line 36
    .line 37
    const/16 v3, 0x3ef

    .line 38
    .line 39
    const/16 v4, 0x3f0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/f0;->o(IIIII)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3f1

    .line 45
    .line 46
    const/16 v1, 0x3f2

    .line 47
    .line 48
    const/16 v2, 0x3f3

    .line 49
    .line 50
    const/16 v3, 0x3f4

    .line 51
    .line 52
    const/16 v4, 0x3f5

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/f0;->o(IIIII)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3f6

    .line 58
    .line 59
    const/16 v1, 0x3f7

    .line 60
    .line 61
    const/16 v2, 0x3f8

    .line 62
    .line 63
    const/16 v3, 0x3f9

    .line 64
    .line 65
    const/16 v4, 0x3fa

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/f0;->o(IIIII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(LO0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo0/T;-><init>(Lo0/S;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LO0/h;->r:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LO0/i;->r:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LO0/h;->s:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LO0/i;->s:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LO0/h;->t:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LO0/i;->t:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LO0/h;->u:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LO0/i;->u:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LO0/h;->v:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LO0/i;->v:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LO0/h;->w:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LO0/i;->w:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LO0/h;->x:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LO0/i;->x:Z

    .line 31
    .line 32
    iget-object v0, p1, LO0/h;->y:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v0, p0, LO0/i;->y:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object p1, p1, LO0/h;->z:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    iput-object p1, p0, LO0/i;->z:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

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
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LO0/i;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, LO0/i;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lo0/T;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    iget-boolean v2, p0, LO0/i;->r:Z

    .line 27
    .line 28
    iget-boolean v3, p1, LO0/i;->r:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_9

    .line 31
    .line 32
    iget-boolean v2, p0, LO0/i;->s:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LO0/i;->s:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_9

    .line 37
    .line 38
    iget-boolean v2, p0, LO0/i;->t:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LO0/i;->t:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_9

    .line 43
    .line 44
    iget-boolean v2, p0, LO0/i;->u:Z

    .line 45
    .line 46
    iget-boolean v3, p1, LO0/i;->u:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_9

    .line 49
    .line 50
    iget-boolean v2, p0, LO0/i;->v:Z

    .line 51
    .line 52
    iget-boolean v3, p1, LO0/i;->v:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_9

    .line 55
    .line 56
    iget-boolean v2, p0, LO0/i;->w:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LO0/i;->w:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_9

    .line 61
    .line 62
    iget-boolean v2, p0, LO0/i;->x:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LO0/i;->x:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_9

    .line 67
    .line 68
    iget-object v2, p0, LO0/i;->z:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p1, LO0/i;->z:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    :goto_0
    if-ge v5, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-gez v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, LO0/i;->y:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object p1, p1, LO0/i;->y:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eq v4, v3, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    :goto_1
    if-ge v4, v3, :cond_a

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ltz v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v8, v7, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LL0/h0;

    .line 177
    .line 178
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v7, v8}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 203
    :cond_a
    return v0

    .line 204
    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo0/T;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v2, p0, LO0/i;->r:Z

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget-boolean v2, p0, LO0/i;->s:Z

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    .line 20
    iget-boolean v2, p0, LO0/i;->t:Z

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    const v2, 0x1b4d89f

    .line 24
    .line 25
    .line 26
    mul-int v0, v0, v2

    .line 27
    .line 28
    iget-boolean v2, p0, LO0/i;->u:Z

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, LO0/i;->v:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v2, p0, LO0/i;->w:Z

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit16 v0, v0, 0x3c1

    .line 42
    .line 43
    iget-boolean v2, p0, LO0/i;->x:Z

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    return v0
.end method
