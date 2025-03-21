.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I

.field public final k:Ljava/lang/Double;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    const-string v3, "path"

    .line 6
    .line 7
    invoke-static {p3, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "displayName"

    .line 11
    .line 12
    invoke-static {v2, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-wide v3, p1

    .line 19
    iput-wide v3, v0, Lq3/a;->a:J

    .line 20
    .line 21
    iput-object v1, v0, Lq3/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-wide v3, p4

    .line 24
    iput-wide v3, v0, Lq3/a;->c:J

    .line 25
    .line 26
    move-wide v3, p6

    .line 27
    iput-wide v3, v0, Lq3/a;->d:J

    .line 28
    .line 29
    move v3, p8

    .line 30
    iput v3, v0, Lq3/a;->e:I

    .line 31
    .line 32
    move v3, p9

    .line 33
    iput v3, v0, Lq3/a;->f:I

    .line 34
    .line 35
    move v3, p10

    .line 36
    iput v3, v0, Lq3/a;->g:I

    .line 37
    .line 38
    iput-object v2, v0, Lq3/a;->h:Ljava/lang/String;

    .line 39
    .line 40
    move-wide/from16 v2, p12

    .line 41
    .line 42
    iput-wide v2, v0, Lq3/a;->i:J

    .line 43
    .line 44
    move/from16 v2, p14

    .line 45
    .line 46
    iput v2, v0, Lq3/a;->j:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, v0, Lq3/a;->k:Ljava/lang/Double;

    .line 50
    .line 51
    iput-object v2, v0, Lq3/a;->l:Ljava/lang/Double;

    .line 52
    .line 53
    move-object/from16 v2, p15

    .line 54
    .line 55
    iput-object v2, v0, Lq3/a;->m:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v3, p16

    .line 58
    .line 59
    iput-object v3, v0, Lq3/a;->n:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Ls3/f;->a:Ls3/d;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-boolean v3, Ls3/d;->b:Z

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    iput-object v1, v0, Lq3/a;->o:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lq3/a;->g:I

    .line 5
    .line 6
    if-eq v3, v2, :cond_2

    .line 7
    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    if-eq v3, v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v3, 0x1

    .line 19
    :goto_0
    const-string v4, "EXTERNAL_CONTENT_URI"

    .line 20
    .line 21
    if-eq v3, v2, :cond_5

    .line 22
    .line 23
    if-eq v3, v0, :cond_4

    .line 24
    .line 25
    if-eq v3, v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Ls3/f;->a:Ls3/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v0, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v0, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v0, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-wide v1, p0, Lq3/a;->a:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "withAppendedId(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq3/a;

    .line 12
    .line 13
    iget-wide v3, p1, Lq3/a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lq3/a;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lq3/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lq3/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lq3/a;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lq3/a;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lq3/a;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lq3/a;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lq3/a;->e:I

    .line 52
    .line 53
    iget v3, p1, Lq3/a;->e:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lq3/a;->f:I

    .line 59
    .line 60
    iget v3, p1, Lq3/a;->f:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, Lq3/a;->g:I

    .line 66
    .line 67
    iget v3, p1, Lq3/a;->g:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lq3/a;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lq3/a;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, Lq3/a;->i:J

    .line 84
    .line 85
    iget-wide v5, p1, Lq3/a;->i:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lq3/a;->j:I

    .line 93
    .line 94
    iget v3, p1, Lq3/a;->j:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lq3/a;->k:Ljava/lang/Double;

    .line 100
    .line 101
    iget-object v3, p1, Lq3/a;->k:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-static {v1, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lq3/a;->l:Ljava/lang/Double;

    .line 111
    .line 112
    iget-object v3, p1, Lq3/a;->l:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-static {v1, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lq3/a;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lq3/a;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lq3/a;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lq3/a;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lq3/a;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v3, p0, Lq3/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->l(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v3, p0, Lq3/a;->c:J

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v4, v3

    .line 25
    add-int/2addr v1, v4

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, Lq3/a;->d:J

    .line 29
    .line 30
    ushr-long v5, v3, v2

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v4, v3

    .line 34
    add-int/2addr v1, v4

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v3, p0, Lq3/a;->e:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v3, p0, Lq3/a;->f:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v3, p0, Lq3/a;->g:I

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v3, p0, Lq3/a;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->l(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-wide v3, p0, Lq3/a;->i:J

    .line 59
    .line 60
    ushr-long v5, v3, v2

    .line 61
    .line 62
    xor-long v2, v3, v5

    .line 63
    .line 64
    long-to-int v3, v2

    .line 65
    add-int/2addr v1, v3

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget v2, p0, Lq3/a;->j:I

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v3, p0, Lq3/a;->k:Ljava/lang/Double;

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_0
    add-int/2addr v1, v3

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v3, p0, Lq3/a;->l:Ljava/lang/Double;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    add-int/2addr v1, v3

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v3, p0, Lq3/a;->m:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_2
    add-int/2addr v1, v3

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lq3/a;->n:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_3
    add-int/2addr v1, v2

    .line 123
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AssetEntity(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lq3/a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", path="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq3/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", duration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lq3/a;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", createDt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lq3/a;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", width="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lq3/a;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", height="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lq3/a;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", type="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lq3/a;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", displayName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lq3/a;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", modifiedDate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lq3/a;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", orientation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lq3/a;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lat="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lq3/a;->k:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", lng="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lq3/a;->l:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", androidQRelativePath="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lq3/a;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mimeType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lq3/a;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
