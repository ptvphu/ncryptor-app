.class public final LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/i;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:LH0/l;

.field public final b:Z

.field public final c:I

.field public d:LT0/D;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LI0/c;->h:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LI0/c;->i:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LH0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/c;->a:LH0/l;

    .line 5
    .line 6
    iget-object v0, p1, LH0/l;->c:Lo0/o;

    .line 7
    .line 8
    iget-object v0, v0, Lo0/o;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "audio/amr-wb"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LI0/c;->b:Z

    .line 20
    .line 21
    iget p1, p1, LH0/l;->b:I

    .line 22
    .line 23
    iput p1, p0, LI0/c;->c:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LI0/c;->e:J

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, LI0/c;->g:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LI0/c;->f:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI0/c;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, LI0/c;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lr0/j;JIZ)V
    .locals 10

    .line 1
    iget-object p5, p0, LI0/c;->d:LT0/D;

    .line 2
    .line 3
    invoke-static {p5}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p5, p0, LI0/c;->g:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p5, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p5}, LH0/i;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eq p4, p5, :cond_0

    .line 16
    .line 17
    sget v0, Lr0/p;->a:I

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v0, "Received RTP packet with unexpected sequence number. Expected: "

    .line 22
    .line 23
    const-string v1, "; received: "

    .line 24
    .line 25
    const-string v2, "."

    .line 26
    .line 27
    invoke-static {v0, p5, v1, p4, v2}, Lq1/j;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const-string v0, "RtpAmrReader"

    .line 32
    .line 33
    invoke-static {v0, p5}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p5, 0x1

    .line 37
    invoke-virtual {p1, p5}, Lr0/j;->H(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lr0/j;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-le v0, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Illegal AMR "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v4, p0, LI0/c;->b:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const-string v5, "WB"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v5, "NB"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, " frame type "

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v1}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    sget-object v1, LI0/c;->i:[I

    .line 98
    .line 99
    aget v0, v1, v0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v1, LI0/c;->h:[I

    .line 103
    .line 104
    aget v0, v1, v0

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v7, v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 p5, 0x0

    .line 114
    :goto_3
    const-string v0, "compound payload not supported currently"

    .line 115
    .line 116
    invoke-static {v0, p5}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p5, p0, LI0/c;->d:LT0/D;

    .line 120
    .line 121
    invoke-interface {p5, v7, p1}, LT0/D;->d(ILr0/j;)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, LI0/c;->f:J

    .line 125
    .line 126
    iget-wide v4, p0, LI0/c;->e:J

    .line 127
    .line 128
    iget v6, p0, LI0/c;->c:I

    .line 129
    .line 130
    move-wide v2, p2

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/c;->C(JJJI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iget-object v3, p0, LI0/c;->d:LT0/D;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v6, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-interface/range {v3 .. v9}, LT0/D;->c(JIIILT0/C;)V

    .line 141
    .line 142
    .line 143
    iput p4, p0, LI0/c;->g:I

    .line 144
    .line 145
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI0/c;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(LT0/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LT0/o;->i(II)LT0/D;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LI0/c;->d:LT0/D;

    .line 7
    .line 8
    iget-object p2, p0, LI0/c;->a:LH0/l;

    .line 9
    .line 10
    iget-object p2, p2, LH0/l;->c:Lo0/o;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LT0/D;->f(Lo0/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
