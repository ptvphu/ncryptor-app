.class final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field static final d:[Ljava/lang/String;

.field static final e:Lj$/time/format/j;

.field static final f:Lj$/time/format/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 3538
    const-string v20, "+Hmmss"

    const-string v21, "+H:mm:ss"

    const-string v0, "+HH"

    const-string v1, "+HHmm"

    const-string v2, "+HH:mm"

    const-string v3, "+HHMM"

    const-string v4, "+HH:MM"

    const-string v5, "+HHMMss"

    const-string v6, "+HH:MM:ss"

    const-string v7, "+HHMMSS"

    const-string v8, "+HH:MM:SS"

    const-string v9, "+HHmmss"

    const-string v10, "+HH:mm:ss"

    const-string v11, "+H"

    const-string v12, "+Hmm"

    const-string v13, "+H:mm"

    const-string v14, "+HMM"

    const-string v15, "+H:MM"

    const-string v16, "+HMMss"

    const-string v17, "+H:MM:ss"

    const-string v18, "+HMMSS"

    const-string v19, "+H:MM:SS"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 3542
    new-instance v0, Lj$/time/format/j;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 3543
    new-instance v0, Lj$/time/format/j;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3564
    :goto_0
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    const/16 v2, 0x16

    if-ge v0, v2, :cond_1

    .line 3565
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3558
    iput v0, p0, Lj$/time/format/j;->b:I

    .line 3559
    rem-int/lit8 v0, v0, 0xb

    iput v0, p0, Lj$/time/format/j;->c:I

    .line 3560
    iput-object p2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3569
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid zone offset pattern: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(ZILjava/lang/StringBuilder;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3618
    const-string p0, ":"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p1, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 3619
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p0, p1

    .line 3620
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/CharSequence;ZI[I)Z
    .locals 5

    const/4 v0, 0x0

    .line 3772
    aget v1, p3, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    if-eq p2, v2, :cond_3

    add-int/lit8 p1, v1, 0x1

    .line 3777
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    add-int/lit8 p1, v1, 0x2

    .line 3782
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 3785
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 3786
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v3, 0x30

    if-lt v1, v3, :cond_7

    const/16 v4, 0x39

    if-gt v1, v4, :cond_7

    if-lt p0, v3, :cond_7

    if-le p0, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p0, v3

    add-int/2addr p0, v1

    if-ltz p0, :cond_7

    const/16 v1, 0x3b

    if-le p0, v1, :cond_6

    goto :goto_2

    .line 3794
    :cond_6
    aput p0, p3, p2

    .line 3795
    aput p1, p3, v0

    return v2

    :cond_7
    :goto_2
    return v0
.end method

.method private static c(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3740
    invoke-static {p0, p1, v0, p2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3741
    aget p0, p2, p1

    not-int p0, p0

    aput p0, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3745
    invoke-static {p0, v0, p1, p2}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    const/4 v0, 0x2

    .line 3750
    invoke-static {p0, p1, v0, p3}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 3752
    aget p1, p3, p0

    not-int p1, p1

    aput p1, p3, p0

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/CharSequence;II[I)V
    .locals 9

    const/4 v0, 0x0

    .line 3803
    aget v1, p3, v0

    .line 3805
    new-array v2, p2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x30

    if-ge v3, p2, :cond_2

    add-int/lit8 v6, v1, 0x1

    .line 3807
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v6, v7, :cond_0

    goto :goto_1

    .line 3810
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_2

    const/16 v8, 0x39

    if-le v7, v8, :cond_1

    goto :goto_1

    .line 3815
    :cond_1
    aput-char v7, v2, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v1, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, p1, :cond_3

    .line 3819
    aget p0, p3, v0

    not-int p0, p0

    aput p0, p3, v0

    return-void

    :cond_3
    const/4 p0, 0x1

    const/4 p1, 0x4

    const/4 p2, 0x3

    const/4 v3, 0x2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3843
    :pswitch_0
    aget-char v4, v2, v0

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0xa

    aget-char v6, v2, p0

    sub-int/2addr v6, v5

    add-int/2addr v6, v4

    aput v6, p3, p0

    .line 3844
    aget-char p0, v2, v3

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char v4, v2, p2

    sub-int/2addr v4, v5

    add-int/2addr v4, p0

    aput v4, p3, v3

    .line 3845
    aget-char p0, v2, p1

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    const/4 p1, 0x5

    aget-char p1, v2, p1

    sub-int/2addr p1, v5

    add-int/2addr p1, p0

    aput p1, p3, p2

    goto :goto_2

    .line 3838
    :pswitch_1
    aget-char v4, v2, v0

    sub-int/2addr v4, v5

    aput v4, p3, p0

    .line 3839
    aget-char p0, v2, p0

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char v4, v2, v3

    sub-int/2addr v4, v5

    add-int/2addr v4, p0

    aput v4, p3, v3

    .line 3840
    aget-char p0, v2, p2

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v2, p1

    sub-int/2addr p1, v5

    add-int/2addr p1, p0

    aput p1, p3, p2

    goto :goto_2

    .line 3834
    :pswitch_2
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    aget-char v4, v2, p0

    sub-int/2addr v4, v5

    add-int/2addr v4, p1

    aput v4, p3, p0

    .line 3835
    aget-char p0, v2, v3

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v2, p2

    sub-int/2addr p1, v5

    add-int/2addr p1, p0

    aput p1, p3, v3

    goto :goto_2

    .line 3830
    :pswitch_3
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    aput p1, p3, p0

    .line 3831
    aget-char p0, v2, p0

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v2, v3

    sub-int/2addr p1, v5

    add-int/2addr p1, p0

    aput p1, p3, v3

    goto :goto_2

    .line 3827
    :pswitch_4
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    aget-char p2, v2, p0

    sub-int/2addr p2, v5

    add-int/2addr p2, p1

    aput p2, p3, p0

    goto :goto_2

    .line 3824
    :pswitch_5
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    aput p1, p3, p0

    .line 3848
    :goto_2
    aput v1, p3, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 3582
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Lj$/time/format/t;->e(Lj$/time/temporal/s;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3586
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    const/4 v1, 0x1

    .line 3587
    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 3588
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 3590
    :cond_1
    div-int/lit16 v3, p1, 0xe10

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3591
    div-int/lit8 v4, p1, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 3592
    rem-int/lit8 v5, p1, 0x3c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 3593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-gez p1, :cond_2

    .line 3595
    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3573
    iget p1, p0, Lj$/time/format/j;->b:I

    const/16 v7, 0xb

    if-ge p1, v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    if-lt v3, p1, :cond_4

    .line 3597
    :goto_1
    invoke-static {v0, v3, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    add-int/lit8 p1, v3, 0x30

    int-to-char p1, p1

    .line 3599
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3601
    :goto_2
    iget p1, p0, Lj$/time/format/j;->c:I

    const/4 v7, 0x3

    const/16 v8, 0x8

    if-lt p1, v7, :cond_5

    if-le p1, v8, :cond_7

    :cond_5
    const/16 v7, 0x9

    if-lt p1, v7, :cond_6

    if-gtz v5, :cond_7

    :cond_6
    if-lt p1, v1, :cond_b

    if-lez v4, :cond_b

    :cond_7
    if-lez p1, :cond_8

    .line 3577
    rem-int/lit8 v7, p1, 0x2

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 3602
    :goto_3
    invoke-static {v7, v4, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    add-int/2addr v3, v4

    const/4 v4, 0x7

    if-eq p1, v4, :cond_9

    if-eq p1, v8, :cond_9

    const/4 v4, 0x5

    if-lt p1, v4, :cond_b

    if-lez v5, :cond_b

    :cond_9
    if-lez p1, :cond_a

    .line 3577
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_a

    const/4 v0, 0x1

    .line 3605
    :cond_a
    invoke-static {v0, v5, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    add-int/2addr v3, v5

    :cond_b
    if-nez v3, :cond_c

    .line 3610
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3611
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_4
    return v1

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final o(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3625
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 3626
    iget-object v1, v0, Lj$/time/format/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    if-ne v8, v9, :cond_2

    .line 3629
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/q;->n(Lj$/time/temporal/s;JII)I

    move-result v1

    return v1

    :cond_0
    if-ne v8, v9, :cond_1

    not-int v1, v8

    return v1

    .line 3635
    :cond_1
    iget-object v4, v0, Lj$/time/format/j;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/q;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3636
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v3, 0x0

    add-int v6, v8, v10

    move-object/from16 v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/q;->n(Lj$/time/temporal/s;JII)I

    move-result v1

    return v1

    .line 3641
    :cond_2
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_f

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3577
    iget v5, v0, Lj$/time/format/j;->c:I

    if-lez v5, :cond_5

    rem-int/2addr v5, v3

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0xb

    .line 3573
    iget v11, v0, Lj$/time/format/j;->b:I

    if-ge v11, v6, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x4

    .line 3647
    new-array v14, v13, [I

    add-int/lit8 v15, v8, 0x1

    .line 3648
    aput v15, v14, v4

    .line 3651
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    move-result v15

    if-nez v15, :cond_c

    const/16 v15, 0x3a

    if-eqz v12, :cond_9

    if-nez v5, :cond_8

    if-nez v11, :cond_7

    add-int/lit8 v6, v8, 0x3

    if-le v9, v6, :cond_7

    .line 3653
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v15, :cond_7

    goto :goto_3

    :cond_7
    const/16 v11, 0x9

    goto :goto_6

    :cond_8
    :goto_3
    const/16 v11, 0xa

    :goto_4
    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    if-nez v5, :cond_b

    if-ne v11, v6, :cond_a

    add-int/lit8 v6, v8, 0x3

    if-le v9, v6, :cond_a

    add-int/lit8 v9, v8, 0x2

    .line 3660
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v15, :cond_b

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v15, :cond_a

    goto :goto_5

    :cond_a
    const/16 v11, 0x14

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v11, 0x15

    goto :goto_4

    :cond_c
    :goto_6
    const/4 v6, 0x3

    const/4 v9, 0x6

    packed-switch v11, :pswitch_data_0

    goto :goto_7

    .line 3719
    :pswitch_0
    invoke-static {v7, v2, v9, v14}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_1
    const/4 v5, 0x5

    .line 3716
    invoke-static {v7, v5, v9, v14}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    .line 3713
    :pswitch_2
    invoke-static {v7, v6, v9, v14}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    .line 3710
    :pswitch_3
    invoke-static {v7, v6, v13, v14}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    .line 3707
    :pswitch_4
    invoke-static {v7, v2, v13, v14}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    .line 3703
    :pswitch_5
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3766
    invoke-static {v7, v5, v3, v14}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 3767
    invoke-static {v7, v5, v6, v14}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    goto :goto_7

    .line 3696
    :pswitch_6
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3697
    invoke-static {v7, v5, v2, v14}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 3758
    invoke-static {v7, v5, v6, v14}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result v5

    if-nez v5, :cond_d

    .line 3760
    aget v5, v14, v4

    not-int v5, v5

    aput v5, v14, v4

    goto :goto_7

    .line 3689
    :pswitch_7
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3690
    invoke-static {v7, v5, v2, v14}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 3758
    invoke-static {v7, v5, v6, v14}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    goto :goto_7

    .line 3683
    :pswitch_8
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3684
    invoke-static {v7, v5, v2, v14}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    .line 3677
    :pswitch_9
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3678
    invoke-static {v7, v5, v4, v14}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    .line 3672
    :pswitch_a
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 3722
    :cond_d
    :goto_7
    aget v7, v14, v4

    if-lez v7, :cond_f

    .line 3723
    aget v2, v14, v2

    const/16 v4, 0x17

    if-gt v2, v4, :cond_e

    aget v3, v14, v3

    const/16 v4, 0x3b

    if-gt v3, v4, :cond_e

    aget v5, v14, v6

    if-gt v5, v4, :cond_e

    int-to-long v9, v1

    int-to-long v1, v2

    const-wide/16 v11, 0xe10

    mul-long v1, v1, v11

    int-to-long v3, v3

    const-wide/16 v11, 0x3c

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    int-to-long v1, v5

    add-long/2addr v3, v1

    mul-long v3, v3, v9

    .line 3727
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    move-object/from16 v1, p1

    move/from16 v5, p3

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/q;->n(Lj$/time/temporal/s;JII)I

    move-result v1

    return v1

    .line 3724
    :cond_e
    new-instance v1, Lj$/time/c;

    .line 88
    const-string v2, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3724
    throw v1

    :cond_f
    if-nez v10, :cond_10

    .line 3732
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/q;->n(Lj$/time/temporal/s;JII)I

    move-result v1

    return v1

    :cond_10
    not-int v1, v8

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3853
    const-string v0, "\'"

    const-string v1, "\'\'"

    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3854
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    iget v2, p0, Lj$/time/format/j;->b:I

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
