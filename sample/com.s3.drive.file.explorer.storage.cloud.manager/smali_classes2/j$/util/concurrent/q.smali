.class final Lj$/util/concurrent/q;
.super Lj$/util/concurrent/l;
.source "SourceFile"


# static fields
.field private static final h:Lj$/sun/misc/a;

.field private static final i:J


# instance fields
.field e:Lj$/util/concurrent/r;

.field volatile f:Lj$/util/concurrent/r;

.field volatile g:Ljava/lang/Thread;

.field volatile lockState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3292
    invoke-static {}, Lj$/sun/misc/a;->h()Lj$/sun/misc/a;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    .line 3293
    const-class v1, Lj$/util/concurrent/q;

    const-string v2, "lockState"

    .line 3294
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj$/util/concurrent/q;->i:J

    return-void
.end method

.method constructor <init>(Lj$/util/concurrent/r;)V
    .locals 10

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 2798
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2799
    iput-object p1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_b

    .line 2802
    iget-object v2, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    check-cast v2, Lj$/util/concurrent/r;

    .line 2803
    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2805
    iput-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 2806
    iput-boolean v3, p1, Lj$/util/concurrent/r;->i:Z

    :goto_1
    move-object v0, p1

    goto :goto_8

    .line 2810
    :cond_0
    iget-object v4, p1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 2811
    iget v5, p1, Lj$/util/concurrent/l;->a:I

    move-object v6, v0

    move-object v7, v1

    .line 2815
    :goto_2
    iget-object v8, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 2816
    iget v9, v6, Lj$/util/concurrent/l;->a:I

    if-le v9, v5, :cond_1

    const/4 v8, -0x1

    goto :goto_5

    :cond_1
    if-ge v9, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    if-nez v7, :cond_3

    .line 2821
    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 2822
    :cond_3
    sget v9, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-eqz v8, :cond_5

    .line 738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v7, :cond_4

    goto :goto_3

    .line 739
    :cond_4
    move-object v9, v4

    check-cast v9, Ljava/lang/Comparable;

    invoke-interface {v9, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_7

    .line 2823
    :cond_6
    invoke-static {v4, v8}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v9

    :goto_5
    if-gtz v8, :cond_8

    .line 2825
    iget-object v9, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_6

    :cond_8
    iget-object v9, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_6
    if-nez v9, :cond_a

    .line 2826
    iput-object v6, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-gtz v8, :cond_9

    .line 2828
    iput-object p1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_7

    .line 2830
    :cond_9
    iput-object p1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 2831
    :goto_7
    invoke-static {v0, p1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p1

    goto :goto_1

    :goto_8
    move-object p1, v2

    goto :goto_0

    :cond_a
    move-object v6, v9

    goto :goto_2

    .line 2837
    :cond_b
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    return-void
.end method

.method static b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 8

    :goto_0
    if-eqz p1, :cond_1d

    if-ne p1, p0, :cond_0

    goto/16 :goto_b

    .line 3180
    :cond_0
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3181
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    return-object p1

    .line 3184
    :cond_1
    iget-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    if-eqz v2, :cond_2

    .line 3185
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    return-object p0

    .line 3188
    :cond_2
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_10

    .line 3189
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    if-eqz v5, :cond_4

    .line 3190
    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    .line 3191
    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    .line 3192
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3193
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    :goto_2
    move-object p1, v0

    goto :goto_0

    .line 3198
    :cond_5
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v6, :cond_6

    .line 3199
    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_7

    :cond_6
    if-eqz v5, :cond_f

    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    .line 3205
    iget-boolean v6, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v6, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    .line 3207
    iput-boolean v1, v5, Lj$/util/concurrent/r;->i:Z

    .line 3208
    :cond_9
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 3209
    invoke-static {p0, v2}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3210
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_a

    goto :goto_3

    .line 3211
    :cond_a
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_3
    move-object v2, v3

    :cond_b
    if-eqz v2, :cond_d

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_4

    .line 3214
    :cond_c
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    :goto_4
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    .line 3215
    iget-object p1, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz p1, :cond_d

    .line 3216
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    :cond_d
    if-eqz v0, :cond_e

    .line 3219
    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    .line 3220
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    :cond_e
    :goto_5
    move-object p1, p0

    goto :goto_0

    .line 3201
    :cond_f
    :goto_6
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    goto :goto_2

    :cond_10
    if-eqz v2, :cond_12

    .line 3227
    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    if-eqz v5, :cond_12

    .line 3228
    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    .line 3229
    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    .line 3230
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3231
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_11

    move-object v2, v3

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    :cond_12
    :goto_7
    if-nez v2, :cond_13

    goto :goto_2

    .line 3236
    :cond_13
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v5, :cond_14

    .line 3237
    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_15

    :cond_14
    if-eqz v6, :cond_1c

    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v5, :cond_16

    .line 3243
    iget-boolean v5, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v5, :cond_19

    :cond_16
    if-eqz v6, :cond_17

    .line 3245
    iput-boolean v1, v6, Lj$/util/concurrent/r;->i:Z

    .line 3246
    :cond_17
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    .line 3247
    invoke-static {p0, v2}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3248
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_18

    goto :goto_8

    .line 3249
    :cond_18
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    :goto_8
    move-object v2, v3

    :cond_19
    if-eqz v2, :cond_1b

    if-nez v0, :cond_1a

    const/4 p1, 0x0

    goto :goto_9

    .line 3252
    :cond_1a
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    :goto_9
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    .line 3253
    iget-object p1, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz p1, :cond_1b

    .line 3254
    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    :cond_1b
    if-eqz v0, :cond_e

    .line 3257
    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    .line 3258
    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_5

    .line 3239
    :cond_1c
    :goto_a
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    goto/16 :goto_2

    :cond_1d
    :goto_b
    return-object p0
.end method

.method static c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 8

    const/4 v0, 0x1

    .line 3122
    iput-boolean v0, p1, Lj$/util/concurrent/r;->i:Z

    .line 3124
    :cond_0
    :goto_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3125
    iput-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    return-object p1

    .line 3128
    :cond_1
    iget-boolean v3, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 3130
    :cond_2
    iget-object v4, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_6

    .line 3131
    iget-object v4, v3, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    if-eqz v6, :cond_3

    .line 3132
    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    .line 3133
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 3134
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    goto :goto_2

    .line 3138
    :cond_3
    iget-object v4, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-ne p1, v4, :cond_5

    .line 3139
    invoke-static {p0, v1}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3140
    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez p1, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :goto_1
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_5
    if-eqz v1, :cond_0

    .line 3143
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_0

    .line 3145
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 3146
    invoke-static {p0, v3}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 3152
    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    if-eqz v6, :cond_7

    .line 3153
    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    .line 3154
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    .line 3155
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    :goto_2
    move-object p1, v3

    goto :goto_0

    .line 3159
    :cond_7
    iget-object v4, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v4, :cond_9

    .line 3160
    invoke-static {p0, v1}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    .line 3161
    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez p1, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :goto_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_9
    if-eqz v1, :cond_0

    .line 3164
    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_0

    .line 3166
    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    .line 3167
    invoke-static {p0, v3}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_4
    return-object p0
.end method

.method private final d()V
    .locals 7

    .line 2845
    sget-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/q;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2862
    :cond_0
    :goto_0
    iget v5, p0, Lj$/util/concurrent/q;->lockState:I

    and-int/lit8 v1, v5, -0x3

    if-nez v1, :cond_1

    .line 2863
    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/q;->i:J

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2865
    iput-object v0, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_2

    .line 2870
    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/q;->i:J

    or-int/lit8 v6, v5, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2872
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    .line 2876
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 3

    if-eqz p1, :cond_3

    .line 3087
    iget-object v0, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v0, :cond_3

    .line 3088
    iget-object v1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v1, :cond_0

    .line 3089
    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3090
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 3091
    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    move-object p0, v0

    goto :goto_0

    .line 3092
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne v2, p1, :cond_2

    .line 3093
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_0

    .line 3095
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3096
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3097
    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_3
    return-object p0
.end method

.method static h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 3

    if-eqz p1, :cond_3

    .line 3105
    iget-object v0, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v0, :cond_3

    .line 3106
    iget-object v1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v1, :cond_0

    .line 3107
    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3108
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 3109
    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    move-object p0, v0

    goto :goto_0

    .line 3110
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-ne v2, p1, :cond_2

    .line 3111
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    goto :goto_0

    .line 3113
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3114
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3115
    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_3
    return-object p0
.end method

.method static i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2789
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-gt p0, p1, :cond_1

    const/4 p0, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Lj$/util/concurrent/l;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2887
    iget-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    :cond_0
    :goto_0
    if-eqz v1, :cond_7

    .line 2889
    iget v6, p0, Lj$/util/concurrent/q;->lockState:I

    and-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_3

    .line 2890
    iget v2, v1, Lj$/util/concurrent/l;->a:I

    if-ne v2, p2, :cond_2

    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_2

    .line 2891
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    .line 2893
    :cond_2
    iget-object v1, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_0

    .line 2895
    :cond_3
    sget-object v8, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v9, Lj$/util/concurrent/q;->i:J

    add-int/lit8 v7, v6, 0x4

    move-object v2, v8

    move-object v3, p0

    move-wide v4, v9

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    .line 2899
    :try_start_0
    iget-object v2, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-nez v2, :cond_4

    goto :goto_1

    .line 2900
    :cond_4
    invoke-virtual {v2, p2, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2903
    :goto_1
    invoke-virtual {v8, p0, v9, v10}, Lj$/sun/misc/a;->f(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    .line 2905
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 2903
    sget-object p2, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/q;->i:J

    invoke-virtual {p2, p0, v2, v3}, Lj$/sun/misc/a;->f(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_6

    .line 2905
    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 2906
    :cond_6
    throw p1

    :cond_7
    return-object v0
.end method

.method final e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move-object/from16 v4, p2

    .line 2921
    iget-object v2, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    move-object v2, v8

    const/4 v3, 0x0

    :goto_0
    if-nez v10, :cond_0

    .line 2924
    new-instance v9, Lj$/util/concurrent/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    iput-object v9, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    iput-object v9, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    goto/16 :goto_6

    .line 2927
    :cond_0
    iget v5, v10, Lj$/util/concurrent/l;->a:I

    const/4 v11, 0x1

    if-le v5, v0, :cond_1

    const/4 v5, -0x1

    const/4 v12, -0x1

    goto :goto_3

    :cond_1
    if-ge v5, v0, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    .line 2931
    :cond_2
    iget-object v5, v10, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v5, v4, :cond_12

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_7

    :cond_3
    if-nez v2, :cond_4

    .line 2934
    invoke-static/range {p2 .. p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2935
    :cond_4
    sget v6, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-eqz v5, :cond_6

    .line 738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v2, :cond_5

    goto :goto_1

    .line 739
    :cond_5
    move-object v6, v4

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v6, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_c

    :cond_7
    if-nez v3, :cond_b

    .line 2939
    iget-object v3, v10, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v3, :cond_8

    .line 2940
    invoke-virtual {v3, v0, v4, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    iget-object v3, v10, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v3, :cond_a

    .line 2942
    invoke-virtual {v3, v0, v4, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_9
    return-object v3

    :cond_a
    const/4 v3, 0x1

    .line 2945
    :cond_b
    invoke-static {v4, v5}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto :goto_3

    :cond_c
    move v12, v6

    :goto_3
    if-gtz v12, :cond_d

    .line 2949
    iget-object v5, v10, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_4

    :cond_d
    iget-object v5, v10, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_4
    if-nez v5, :cond_11

    .line 2950
    iget-object v13, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 2951
    new-instance v14, Lj$/util/concurrent/r;

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v13

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    iput-object v14, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    if-eqz v13, :cond_e

    .line 2953
    iput-object v14, v13, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    :cond_e
    if-gtz v12, :cond_f

    .line 2955
    iput-object v14, v10, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_5

    .line 2957
    :cond_f
    iput-object v14, v10, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 2958
    :goto_5
    iget-boolean v0, v10, Lj$/util/concurrent/r;->i:Z

    if-nez v0, :cond_10

    .line 2959
    iput-boolean v11, v14, Lj$/util/concurrent/r;->i:Z

    goto :goto_6

    .line 2961
    :cond_10
    invoke-direct {p0}, Lj$/util/concurrent/q;->d()V

    .line 2963
    :try_start_0
    iget-object v0, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    invoke-static {v0, v14}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object v0

    iput-object v0, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2853
    iput v9, v1, Lj$/util/concurrent/q;->lockState:I

    :goto_6
    return-object v8

    :catchall_0
    move-exception v0

    iput v9, v1, Lj$/util/concurrent/q;->lockState:I

    .line 2966
    throw v0

    :cond_11
    move-object v10, v5

    goto/16 :goto_0

    :cond_12
    :goto_7
    return-object v10
.end method

.method final f(Lj$/util/concurrent/r;)Z
    .locals 10

    .line 2986
    iget-object v0, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    check-cast v0, Lj$/util/concurrent/r;

    .line 2987
    iget-object v1, p1, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v1, :cond_0

    .line 2990
    iput-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    goto :goto_0

    .line 2992
    :cond_0
    iput-object v0, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_0
    if-eqz v0, :cond_1

    .line 2994
    iput-object v1, v0, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 2995
    :cond_1
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2996
    iput-object v2, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    return v1

    .line 2999
    :cond_2
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-nez v3, :cond_3

    goto/16 :goto_a

    .line 3002
    :cond_3
    invoke-direct {p0}, Lj$/util/concurrent/q;->d()V

    const/4 v1, 0x0

    .line 3005
    :try_start_0
    iget-object v3, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3006
    iget-object v4, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    move-object v5, v4

    .line 3009
    :goto_1
    iget-object v6, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v6, :cond_4

    move-object v5, v6

    goto :goto_1

    .line 3011
    :cond_4
    iget-boolean v6, v5, Lj$/util/concurrent/r;->i:Z

    iget-boolean v7, p1, Lj$/util/concurrent/r;->i:Z

    iput-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    iput-boolean v6, p1, Lj$/util/concurrent/r;->i:Z

    .line 3012
    iget-object v6, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3013
    iget-object v7, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-ne v5, v4, :cond_5

    .line 3015
    iput-object v5, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3016
    iput-object p1, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 3019
    :cond_5
    iget-object v8, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3020
    iput-object v8, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_7

    .line 3021
    iget-object v9, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne v5, v9, :cond_6

    .line 3022
    iput-object p1, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_2

    .line 3024
    :cond_6
    iput-object p1, v8, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3026
    :cond_7
    :goto_2
    iput-object v4, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3027
    iput-object v5, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3029
    :goto_3
    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3030
    iput-object v6, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v6, :cond_8

    .line 3031
    iput-object p1, v6, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3032
    :cond_8
    iput-object v3, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3033
    iput-object v5, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    .line 3034
    iput-object v7, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v7, :cond_9

    move-object v0, v5

    goto :goto_4

    .line 3036
    :cond_9
    iget-object v3, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_a

    .line 3037
    iput-object v5, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_4

    .line 3039
    :cond_a
    iput-object v5, v7, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_4
    if-eqz v6, :cond_d

    move-object v3, v6

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    move-object v3, v4

    goto :goto_5

    :cond_d
    move-object v3, p1

    :goto_5
    if-eq v3, p1, :cond_10

    .line 3052
    iget-object v4, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v4, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v4, :cond_e

    move-object v0, v3

    goto :goto_6

    .line 3055
    :cond_e
    iget-object v5, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v5, :cond_f

    .line 3056
    iput-object v3, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_6

    .line 3058
    :cond_f
    iput-object v3, v4, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3059
    :goto_6
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v2, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    .line 3062
    :cond_10
    iget-boolean v4, p1, Lj$/util/concurrent/r;->i:Z

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0, v3}, Lj$/util/concurrent/q;->b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_14

    .line 3066
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-eqz v0, :cond_14

    .line 3067
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_12

    .line 3068
    iput-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_8

    .line 3069
    :cond_12
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_13

    .line 3070
    iput-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 3071
    :cond_13
    :goto_8
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2853
    :cond_14
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    return v1

    :goto_9
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    .line 3076
    throw p1

    :cond_15
    :goto_a
    return v1
.end method
