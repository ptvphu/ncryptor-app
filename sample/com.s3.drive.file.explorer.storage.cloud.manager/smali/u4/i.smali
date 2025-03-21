.class public final Lu4/i;
.super Lu4/m;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:LQ3/c;

.field public final r:LC5/I;

.field public final s:LC5/I;

.field public final t:LC5/h0;

.field public final u:J

.field public final v:LC0/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLQ3/c;Ljava/util/List;Ljava/util/List;LC0/h;Ljava/util/Map;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p4

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move/from16 v5, p18

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v5}, Lu4/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    move v3, p1

    .line 11
    iput v3, v0, Lu4/i;->d:I

    .line 12
    .line 13
    move-wide/from16 v3, p7

    .line 14
    .line 15
    iput-wide v3, v0, Lu4/i;->h:J

    .line 16
    .line 17
    move/from16 v3, p6

    .line 18
    .line 19
    iput-boolean v3, v0, Lu4/i;->g:Z

    .line 20
    .line 21
    move/from16 v3, p9

    .line 22
    .line 23
    iput-boolean v3, v0, Lu4/i;->i:Z

    .line 24
    .line 25
    move/from16 v3, p10

    .line 26
    .line 27
    iput v3, v0, Lu4/i;->j:I

    .line 28
    .line 29
    move-wide/from16 v3, p11

    .line 30
    .line 31
    iput-wide v3, v0, Lu4/i;->k:J

    .line 32
    .line 33
    move/from16 v3, p13

    .line 34
    .line 35
    iput v3, v0, Lu4/i;->l:I

    .line 36
    .line 37
    move-wide/from16 v3, p14

    .line 38
    .line 39
    iput-wide v3, v0, Lu4/i;->m:J

    .line 40
    .line 41
    move-wide/from16 v3, p16

    .line 42
    .line 43
    iput-wide v3, v0, Lu4/i;->n:J

    .line 44
    .line 45
    move/from16 v3, p19

    .line 46
    .line 47
    iput-boolean v3, v0, Lu4/i;->o:Z

    .line 48
    .line 49
    move/from16 v3, p20

    .line 50
    .line 51
    iput-boolean v3, v0, Lu4/i;->p:Z

    .line 52
    .line 53
    move-object/from16 v3, p21

    .line 54
    .line 55
    iput-object v3, v0, Lu4/i;->q:LQ3/c;

    .line 56
    .line 57
    invoke-static/range {p22 .. p22}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lu4/i;->r:LC5/I;

    .line 62
    .line 63
    invoke-static/range {p23 .. p23}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Lu4/i;->s:LC5/I;

    .line 68
    .line 69
    invoke-static/range {p25 .. p25}, LC5/h0;->b(Ljava/util/Map;)LC5/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lu4/i;->t:LC5/h0;

    .line 74
    .line 75
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-static/range {p23 .. p23}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lu4/e;

    .line 88
    .line 89
    iget-wide v6, v3, Lu4/h;->w:J

    .line 90
    .line 91
    iget-wide v8, v3, Lu4/h;->u:J

    .line 92
    .line 93
    add-long/2addr v6, v8

    .line 94
    iput-wide v6, v0, Lu4/i;->u:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-static/range {p22 .. p22}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lu4/g;

    .line 108
    .line 109
    iget-wide v6, v3, Lu4/h;->w:J

    .line 110
    .line 111
    iget-wide v8, v3, Lu4/h;->u:J

    .line 112
    .line 113
    add-long/2addr v6, v8

    .line 114
    iput-wide v6, v0, Lu4/i;->u:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iput-wide v4, v0, Lu4/i;->u:J

    .line 118
    .line 119
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, v1, v6

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    cmp-long v3, v1, v4

    .line 130
    .line 131
    if-ltz v3, :cond_3

    .line 132
    .line 133
    iget-wide v6, v0, Lu4/i;->u:J

    .line 134
    .line 135
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-wide v6, v0, Lu4/i;->u:J

    .line 141
    .line 142
    add-long/2addr v6, v1

    .line 143
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    :goto_1
    iput-wide v6, v0, Lu4/i;->e:J

    .line 148
    .line 149
    cmp-long v3, v1, v4

    .line 150
    .line 151
    if-ltz v3, :cond_4

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v1, 0x0

    .line 156
    :goto_2
    iput-boolean v1, v0, Lu4/i;->f:Z

    .line 157
    .line 158
    move-object/from16 v1, p24

    .line 159
    .line 160
    iput-object v1, v0, Lu4/i;->v:LC0/h;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
