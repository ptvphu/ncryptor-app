.class public final LI4/i;
.super Ld4/o;
.source "SourceFile"


# static fields
.field public static final D1:[I

.field public static E1:Z

.field public static F1:Z


# instance fields
.field public A1:I

.field public B1:LI4/h;

.field public C1:LM3/E;

.field public final T0:Landroid/content/Context;

.field public final U0:LI4/p;

.field public final V0:Lm2/c;

.field public final W0:J

.field public final X0:I

.field public final Y0:Z

.field public Z0:LF2/g;

.field public a1:Z

.field public b1:Z

.field public c1:Landroid/view/Surface;

.field public d1:LI4/k;

.field public e1:Z

.field public f1:I

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:J

.field public k1:J

.field public l1:J

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:J

.field public q1:J

.field public r1:J

.field public s1:I

.field public t1:J

.field public u1:I

.field public v1:I

.field public w1:I

.field public x1:F

.field public y1:LI4/s;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LI4/i;->D1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ld4/g;Landroid/os/Handler;LM3/D;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, v1}, Ld4/o;-><init>(ILd4/g;F)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, LI4/i;->W0:J

    .line 10
    .line 11
    const/16 p2, 0x32

    .line 12
    .line 13
    iput p2, p0, LI4/i;->X0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LI4/i;->T0:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, LI4/p;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, LI4/p;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LI4/i;->U0:LI4/p;

    .line 28
    .line 29
    new-instance p1, Lm2/c;

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-direct {p1, p3, p2, p4}, Lm2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LI4/i;->V0:Lm2/c;

    .line 36
    .line 37
    const-string p1, "NVIDIA"

    .line 38
    .line 39
    sget-object p2, LH4/F;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, LI4/i;->Y0:Z

    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, LI4/i;->k1:J

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, LI4/i;->u1:I

    .line 56
    .line 57
    iput p1, p0, LI4/i;->v1:I

    .line 58
    .line 59
    const/high16 p1, -0x40800000    # -1.0f

    .line 60
    .line 61
    iput p1, p0, LI4/i;->x1:F

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, p0, LI4/i;->f1:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, LI4/i;->A1:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, LI4/i;->y1:LI4/s;

    .line 71
    .line 72
    return-void
.end method

.method public static q0(Ljava/lang/String;)Z
    .locals 17

    const/16 v0, 0x1a

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    .line 1
    const-string v12, "OMX.google"

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    return v13

    .line 2
    :cond_0
    const-class v12, LI4/i;

    monitor-enter v12

    .line 3
    :try_start_0
    sget-boolean v14, LI4/i;->E1:Z

    if-nez v14, :cond_a2

    .line 4
    sget v14, LH4/F;->a:I

    if-gt v14, v3, :cond_a

    .line 5
    sget-object v15, LH4/F;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "machuca"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "once"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "magnolia"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "aquaman"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "oneday"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "dangalUHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "dangalFHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "dangal"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_a
    :goto_3
    if-gt v14, v2, :cond_b

    .line 6
    :try_start_1
    const-string v1, "HWEML"

    sget-object v15, LH4/F;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 7
    :cond_b
    sget-object v1, LH4/F;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_4
    const/4 v15, -0x1

    goto/16 :goto_5

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v15, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    const/4 v15, 0x7

    goto :goto_5

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_4

    :cond_e
    const/4 v15, 0x6

    goto :goto_5

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_4

    :cond_f
    const/4 v15, 0x5

    goto :goto_5

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    const/4 v15, 0x4

    goto :goto_5

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_4

    :cond_11
    const/4 v15, 0x3

    goto :goto_5

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_4

    :cond_12
    const/4 v15, 0x2

    goto :goto_5

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_4

    :cond_13
    const/4 v15, 0x1

    goto :goto_5

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_4

    :cond_14
    const/4 v15, 0x0

    :goto_5
    packed-switch v15, :pswitch_data_1

    if-gt v14, v0, :cond_a1

    .line 8
    :try_start_2
    sget-object v14, LH4/F;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_6
    const/4 v0, -0x1

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v0, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v0, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v0, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v0, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v0, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v0, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v0, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v0, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v0, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v0, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v0, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v0, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v0, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v0, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v0, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v0, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v0, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v0, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v0, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v0, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v0, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v0, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v0, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v0, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v0, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v0, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v0, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v0, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v0, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v0, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v0, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v0, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v0, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v0, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v0, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v0, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v0, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v0, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v0, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v0, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v0, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v0, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v0, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v0, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v0, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v0, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v0, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v0, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v0, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v0, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v0, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v0, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v0, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v0, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v0, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v0, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v0, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v0, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v0, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v0, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v0, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v0, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v0, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v0, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v0, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v0, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v0, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v0, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v0, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v0, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v0, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v0, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v0, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v0, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v0, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v0, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v0, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v0, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v0, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v0, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v0, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v0, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v0, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v0, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v0, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v0, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v0, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v0, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v0, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v0, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v0, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v0, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v0, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v0, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v0, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v0, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v0, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v0, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v0, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v0, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v0, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v0, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v0, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v0, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v0, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v0, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v0, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v0, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v0, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v0, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    const/16 v0, 0x1c

    goto/16 :goto_7

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    const/16 v0, 0x1b

    goto/16 :goto_7

    :sswitch_82
    const-string v2, "A10-70L"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto/16 :goto_6

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v0, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v0, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v0, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v0, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v0, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v0, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v0, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v0, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v0, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v0, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v0, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v0, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v0, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v0, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v0, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v0, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v0, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    const/4 v0, 0x7

    goto :goto_7

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    const/4 v0, 0x6

    goto :goto_7

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    const/4 v0, 0x5

    goto :goto_7

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    const/4 v0, 0x4

    goto :goto_7

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    const/4 v0, 0x3

    goto :goto_7

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    const/4 v0, 0x2

    goto :goto_7

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    const/4 v0, 0x1

    goto :goto_7

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    const/4 v0, 0x0

    :cond_a0
    :goto_7
    packed-switch v0, :pswitch_data_2

    .line 9
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v13, LI4/i;->F1:Z

    .line 11
    sput-boolean v11, LI4/i;->E1:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 12
    :cond_a2
    :goto_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    sget-boolean v0, LI4/i;->F1:Z

    return v0

    .line 14
    :goto_a
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r0(Ld4/k;LM3/P;)I
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "video/hevc"

    .line 4
    .line 5
    const-string v3, "video/avc"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p1, LM3/P;->I:I

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    if-eq v6, v7, :cond_d

    .line 13
    .line 14
    iget v8, p1, LM3/P;->J:I

    .line 15
    .line 16
    if-ne v8, v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string v9, "video/dolby-vision"

    .line 21
    .line 22
    iget-object v10, p1, LM3/P;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Ld4/u;->d(LM3/P;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v9, 0x200

    .line 45
    .line 46
    if-eq p1, v9, :cond_1

    .line 47
    .line 48
    if-eq p1, v5, :cond_1

    .line 49
    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v10, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v10, v2

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v4, -0x1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v4, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v4, 0x3

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p1, "video/av01"

    .line 117
    .line 118
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v4, 0x1

    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v4, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    return v7

    .line 141
    :pswitch_0
    mul-int v6, v6, v8

    .line 142
    .line 143
    mul-int/lit8 v6, v6, 0x3

    .line 144
    .line 145
    div-int/lit8 v6, v6, 0x8

    .line 146
    .line 147
    return v6

    .line 148
    :pswitch_1
    sget-object p1, LH4/F;->d:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "BRAVIA 4K 2015"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    const-string v0, "Amazon"

    .line 159
    .line 160
    sget-object v2, LH4/F;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    const-string v0, "KFSOWI"

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    const-string v0, "AFTS"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    iget-boolean p0, p0, Ld4/k;->f:Z

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    const/16 p0, 0x10

    .line 190
    .line 191
    invoke-static {v6, p0}, LH4/F;->g(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {v8, p0}, LH4/F;->g(II)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    mul-int p0, p0, p1

    .line 200
    .line 201
    mul-int/lit16 p0, p0, 0x300

    .line 202
    .line 203
    div-int/2addr p0, v1

    .line 204
    return p0

    .line 205
    :cond_c
    :goto_3
    return v7

    .line 206
    :pswitch_2
    mul-int v6, v6, v8

    .line 207
    .line 208
    mul-int/lit8 v6, v6, 0x3

    .line 209
    .line 210
    div-int/2addr v6, v1

    .line 211
    const/high16 p0, 0x200000

    .line 212
    .line 213
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_3
    mul-int v6, v6, v8

    .line 219
    .line 220
    mul-int/lit8 v6, v6, 0x3

    .line 221
    .line 222
    div-int/2addr v6, v1

    .line 223
    return v6

    .line 224
    :cond_d
    :goto_4
    return v7

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static s0(Landroid/content/Context;Ld4/p;LM3/P;ZZ)LC5/I;
    .locals 1

    .line 1
    iget-object v0, p2, LM3/P;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LC5/I;->t:LC5/G;

    .line 6
    .line 7
    sget-object p0, LC5/c0;->w:LC5/c0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3, p4}, Ld4/u;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ld4/u;->b(LM3/P;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {v0, p3, p4}, Ld4/u;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget p4, LH4/F;->a:I

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-lt p4, v0, :cond_2

    .line 37
    .line 38
    const-string p4, "video/dolby-vision"

    .line 39
    .line 40
    iget-object p2, p2, LM3/P;->D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LI4/g;->a(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-static {p3}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, LC5/C;->d(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, LC5/C;->d(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LC5/F;->g()LC5/c0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static t0(Ld4/k;LM3/P;)I
    .locals 4

    .line 1
    iget v0, p1, LM3/P;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, LM3/P;->F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, LM3/P;->E:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, LI4/i;->r0(Ld4/k;LM3/P;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/IllegalStateException;Ld4/k;)Ld4/i;
    .locals 2

    .line 1
    new-instance v0, LI4/f;

    .line 2
    .line 3
    iget-object v1, p0, LI4/i;->c1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ld4/i;-><init>(Ljava/lang/IllegalStateException;Ld4/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final A0(Ld4/h;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Ld4/h;->e(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LH4/a;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld4/o;->O0:LP3/d;

    .line 14
    .line 15
    iget p2, p1, LP3/d;->g:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, LP3/d;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public final B0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/o;->O0:LP3/d;

    .line 2
    .line 3
    iget v1, v0, LP3/d;->i:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LP3/d;->i:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LP3/d;->h:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LP3/d;->h:I

    .line 13
    .line 14
    iget p2, p0, LI4/i;->m1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, LI4/i;->m1:I

    .line 18
    .line 19
    iget p2, p0, LI4/i;->n1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LI4/i;->n1:I

    .line 23
    .line 24
    iget p1, v0, LP3/d;->j:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LP3/d;->j:I

    .line 31
    .line 32
    iget p1, p0, LI4/i;->X0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, LI4/i;->m1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LI4/i;->u0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final C0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/o;->O0:LP3/d;

    .line 2
    .line 3
    iget-wide v1, v0, LP3/d;->l:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, LP3/d;->l:J

    .line 7
    .line 8
    iget v1, v0, LP3/d;->m:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, LP3/d;->m:I

    .line 13
    .line 14
    iget-wide v0, p0, LI4/i;->r1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, LI4/i;->r1:J

    .line 18
    .line 19
    iget p1, p0, LI4/i;->s1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, LI4/i;->s1:I

    .line 24
    .line 25
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LI4/i;->z1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LH4/F;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final J(F[LM3/P;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p2, v2

    .line 10
    .line 11
    iget v4, v4, LM3/P;->K:F

    .line 12
    .line 13
    cmpl-float v5, v4, v1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v3, v1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v1, v3, p1

    .line 30
    .line 31
    :goto_1
    return v1
.end method

.method public final K(Ld4/p;LM3/P;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LI4/i;->T0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, LI4/i;->z1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, LI4/i;->s0(Landroid/content/Context;Ld4/p;LM3/P;ZZ)LC5/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Ld4/u;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LE0/y;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LE0/z;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0, p1}, LE0/z;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final M(Ld4/k;LM3/P;Landroid/media/MediaCrypto;F)Ld4/f;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v0, LI4/i;->d1:LI4/k;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v6, v3, LI4/k;->s:Z

    .line 15
    .line 16
    iget-boolean v7, v2, Ld4/k;->f:Z

    .line 17
    .line 18
    if-eq v6, v7, :cond_1

    .line 19
    .line 20
    iget-object v6, v0, LI4/i;->c1:Landroid/view/Surface;

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    iput-object v5, v0, LI4/i;->c1:Landroid/view/Surface;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, LI4/k;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, LI4/i;->d1:LI4/k;

    .line 30
    .line 31
    :cond_1
    iget-object v3, v2, Ld4/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, LM3/e;->z:[LM3/P;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v7, v4, LM3/P;->I:I

    .line 39
    .line 40
    invoke-static/range {p1 .. p2}, LI4/i;->t0(Ld4/k;LM3/P;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    array-length v9, v6

    .line 45
    const/4 v10, 0x1

    .line 46
    iget v12, v4, LM3/P;->K:F

    .line 47
    .line 48
    iget v13, v4, LM3/P;->I:I

    .line 49
    .line 50
    iget-object v14, v4, LM3/P;->P:LI4/b;

    .line 51
    .line 52
    iget v15, v4, LM3/P;->J:I

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-ne v9, v10, :cond_3

    .line 56
    .line 57
    if-eq v8, v5, :cond_2

    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, LI4/i;->r0(Ld4/k;LM3/P;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v6, v5, :cond_2

    .line 64
    .line 65
    int-to-float v5, v8

    .line 66
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 67
    .line 68
    mul-float v5, v5, v8

    .line 69
    .line 70
    float-to-int v5, v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :cond_2
    new-instance v5, LF2/g;

    .line 76
    .line 77
    invoke-direct {v5, v7, v15, v8}, LF2/g;-><init>(III)V

    .line 78
    .line 79
    .line 80
    move/from16 v18, v13

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    move/from16 v17, v15

    .line 85
    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    :cond_3
    array-length v9, v6

    .line 89
    move v11, v15

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    :goto_0
    if-ge v10, v9, :cond_8

    .line 94
    .line 95
    aget-object v5, v6, v10

    .line 96
    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iget-object v6, v5, LM3/P;->P:LI4/b;

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, LM3/P;->a()LM3/O;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v14, v5, LM3/O;->w:LI4/b;

    .line 110
    .line 111
    new-instance v6, LM3/P;

    .line 112
    .line 113
    invoke-direct {v6, v5}, LM3/P;-><init>(LM3/O;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v6

    .line 117
    :cond_4
    invoke-virtual {v2, v4, v5}, Ld4/k;->b(LM3/P;LM3/P;)LP3/h;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v6, v6, LP3/h;->d:I

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    iget v6, v5, LM3/P;->J:I

    .line 126
    .line 127
    move/from16 v19, v9

    .line 128
    .line 129
    iget v9, v5, LM3/P;->I:I

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    if-eq v9, v1, :cond_6

    .line 133
    .line 134
    if-ne v6, v1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/16 v17, 0x0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    const/16 v17, 0x1

    .line 141
    .line 142
    :goto_2
    or-int v16, v16, v17

    .line 143
    .line 144
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v2, v5}, LI4/i;->t0(Ld4/k;LM3/P;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move v8, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move/from16 v19, v9

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    move/from16 v1, p4

    .line 168
    .line 169
    move-object/from16 v6, v18

    .line 170
    .line 171
    move/from16 v9, v19

    .line 172
    .line 173
    const/4 v5, -0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_8
    if-eqz v16, :cond_16

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 180
    .line 181
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "x"

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v6, "MediaCodecVideoRenderer"

    .line 200
    .line 201
    invoke-static {v6, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-le v15, v13, :cond_9

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/4 v1, 0x0

    .line 209
    :goto_4
    if-eqz v1, :cond_a

    .line 210
    .line 211
    move v9, v15

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move v9, v13

    .line 214
    :goto_5
    if-eqz v1, :cond_b

    .line 215
    .line 216
    move v10, v13

    .line 217
    move-object/from16 v16, v14

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    move-object/from16 v16, v14

    .line 221
    .line 222
    move v10, v15

    .line 223
    :goto_6
    int-to-float v14, v10

    .line 224
    int-to-float v4, v9

    .line 225
    div-float/2addr v14, v4

    .line 226
    sget-object v4, LI4/i;->D1:[I

    .line 227
    .line 228
    move/from16 v18, v13

    .line 229
    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_7
    const/16 v13, 0x9

    .line 234
    .line 235
    if-ge v15, v13, :cond_15

    .line 236
    .line 237
    aget v13, v4, v15

    .line 238
    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    int-to-float v4, v13

    .line 242
    mul-float v4, v4, v14

    .line 243
    .line 244
    float-to-int v4, v4

    .line 245
    if-le v13, v9, :cond_15

    .line 246
    .line 247
    if-gt v4, v10, :cond_c

    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_c
    move/from16 v20, v9

    .line 252
    .line 253
    sget v9, LH4/F;->a:I

    .line 254
    .line 255
    move/from16 v21, v10

    .line 256
    .line 257
    const/16 v10, 0x15

    .line 258
    .line 259
    if-lt v9, v10, :cond_11

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    move v9, v4

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move v9, v13

    .line 266
    :goto_8
    if-eqz v1, :cond_e

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    move v13, v4

    .line 270
    :goto_9
    iget-object v4, v2, Ld4/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 271
    .line 272
    if-nez v4, :cond_f

    .line 273
    .line 274
    :goto_a
    move/from16 v22, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    goto :goto_b

    .line 278
    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_10

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    move/from16 v22, v14

    .line 294
    .line 295
    new-instance v14, Landroid/graphics/Point;

    .line 296
    .line 297
    invoke-static {v9, v10}, LH4/F;->g(II)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    mul-int v9, v9, v10

    .line 302
    .line 303
    invoke-static {v13, v4}, LH4/F;->g(II)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    mul-int v10, v10, v4

    .line 308
    .line 309
    invoke-direct {v14, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 310
    .line 311
    .line 312
    :goto_b
    iget v4, v14, Landroid/graphics/Point;->x:I

    .line 313
    .line 314
    iget v9, v14, Landroid/graphics/Point;->y:I

    .line 315
    .line 316
    move-object v10, v14

    .line 317
    float-to-double v13, v12

    .line 318
    invoke-virtual {v2, v4, v9, v13, v14}, Ld4/k;->f(IID)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_14

    .line 323
    .line 324
    move-object v9, v10

    .line 325
    goto :goto_f

    .line 326
    :cond_11
    move/from16 v22, v14

    .line 327
    .line 328
    const/16 v9, 0x10

    .line 329
    .line 330
    :try_start_0
    invoke-static {v13, v9}, LH4/F;->g(II)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    mul-int/lit8 v10, v10, 0x10

    .line 335
    .line 336
    invoke-static {v4, v9}, LH4/F;->g(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    mul-int/lit8 v4, v4, 0x10

    .line 341
    .line 342
    mul-int v9, v10, v4

    .line 343
    .line 344
    invoke-static {}, Ld4/u;->i()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-gt v9, v13, :cond_14

    .line 349
    .line 350
    new-instance v9, Landroid/graphics/Point;

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    move v13, v4

    .line 355
    goto :goto_c

    .line 356
    :cond_12
    move v13, v10

    .line 357
    :goto_c
    if-eqz v1, :cond_13

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_13
    move v10, v4

    .line 361
    :goto_d
    invoke-direct {v9, v13, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ld4/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :catch_0
    nop

    .line 366
    goto :goto_e

    .line 367
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    move-object/from16 v4, v19

    .line 370
    .line 371
    move/from16 v9, v20

    .line 372
    .line 373
    move/from16 v10, v21

    .line 374
    .line 375
    move/from16 v14, v22

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_15
    :goto_e
    const/4 v9, 0x0

    .line 380
    :goto_f
    if-eqz v9, :cond_17

    .line 381
    .line 382
    iget v1, v9, Landroid/graphics/Point;->x:I

    .line 383
    .line 384
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 389
    .line 390
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-virtual/range {p2 .. p2}, LM3/P;->a()LM3/O;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput v7, v1, LM3/O;->p:I

    .line 399
    .line 400
    iput v11, v1, LM3/O;->q:I

    .line 401
    .line 402
    new-instance v4, LM3/P;

    .line 403
    .line 404
    invoke-direct {v4, v1}, LM3/P;-><init>(LM3/O;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v4}, LI4/i;->r0(Ld4/k;LM3/P;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v4, "Codec max resolution adjusted to: "

    .line 418
    .line 419
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v6, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_16
    move/from16 v18, v13

    .line 440
    .line 441
    move-object/from16 v16, v14

    .line 442
    .line 443
    move/from16 v17, v15

    .line 444
    .line 445
    :cond_17
    :goto_10
    new-instance v5, LF2/g;

    .line 446
    .line 447
    invoke-direct {v5, v7, v11, v8}, LF2/g;-><init>(III)V

    .line 448
    .line 449
    .line 450
    :goto_11
    iput-object v5, v0, LI4/i;->Z0:LF2/g;

    .line 451
    .line 452
    iget-boolean v1, v0, LI4/i;->z1:Z

    .line 453
    .line 454
    if-eqz v1, :cond_18

    .line 455
    .line 456
    iget v1, v0, LI4/i;->A1:I

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_18
    const/4 v1, 0x0

    .line 460
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 461
    .line 462
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v6, "mime"

    .line 466
    .line 467
    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v3, "width"

    .line 471
    .line 472
    move/from16 v6, v18

    .line 473
    .line 474
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    const-string v3, "height"

    .line 478
    .line 479
    move/from16 v6, v17

    .line 480
    .line 481
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v6, p2

    .line 485
    .line 486
    iget-object v3, v6, LM3/P;->F:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v4, v3}, LH4/a;->E(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    const/high16 v3, -0x40800000    # -1.0f

    .line 492
    .line 493
    cmpl-float v7, v12, v3

    .line 494
    .line 495
    if-eqz v7, :cond_19

    .line 496
    .line 497
    const-string v7, "frame-rate"

    .line 498
    .line 499
    invoke-virtual {v4, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 500
    .line 501
    .line 502
    :cond_19
    const-string v7, "rotation-degrees"

    .line 503
    .line 504
    iget v8, v6, LM3/P;->L:I

    .line 505
    .line 506
    invoke-static {v4, v7, v8}, LH4/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    if-eqz v16, :cond_1a

    .line 510
    .line 511
    const-string v7, "color-transfer"

    .line 512
    .line 513
    move-object/from16 v8, v16

    .line 514
    .line 515
    iget v9, v8, LI4/b;->u:I

    .line 516
    .line 517
    invoke-static {v4, v7, v9}, LH4/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const-string v7, "color-standard"

    .line 521
    .line 522
    iget v9, v8, LI4/b;->s:I

    .line 523
    .line 524
    invoke-static {v4, v7, v9}, LH4/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    const-string v7, "color-range"

    .line 528
    .line 529
    iget v9, v8, LI4/b;->t:I

    .line 530
    .line 531
    invoke-static {v4, v7, v9}, LH4/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v8, LI4/b;->v:[B

    .line 535
    .line 536
    if-eqz v7, :cond_1a

    .line 537
    .line 538
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const-string v8, "hdr-static-info"

    .line 543
    .line 544
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 545
    .line 546
    .line 547
    :cond_1a
    const-string v7, "video/dolby-vision"

    .line 548
    .line 549
    iget-object v8, v6, LM3/P;->D:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_1b

    .line 556
    .line 557
    invoke-static/range {p2 .. p2}, Ld4/u;->d(LM3/P;)Landroid/util/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-eqz v7, :cond_1b

    .line 562
    .line 563
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    const-string v8, "profile"

    .line 572
    .line 573
    invoke-static {v4, v8, v7}, LH4/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    :cond_1b
    iget v7, v5, LF2/g;->a:I

    .line 577
    .line 578
    const-string v8, "max-width"

    .line 579
    .line 580
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    const-string v7, "max-height"

    .line 584
    .line 585
    iget v8, v5, LF2/g;->b:I

    .line 586
    .line 587
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    const-string v7, "max-input-size"

    .line 591
    .line 592
    iget v5, v5, LF2/g;->c:I

    .line 593
    .line 594
    invoke-static {v4, v7, v5}, LH4/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    sget v5, LH4/F;->a:I

    .line 598
    .line 599
    const/16 v7, 0x17

    .line 600
    .line 601
    if-lt v5, v7, :cond_1c

    .line 602
    .line 603
    const-string v5, "priority"

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    move/from16 v5, p4

    .line 610
    .line 611
    cmpl-float v3, v5, v3

    .line 612
    .line 613
    if-eqz v3, :cond_1c

    .line 614
    .line 615
    const-string v3, "operating-rate"

    .line 616
    .line 617
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    iget-boolean v3, v0, LI4/i;->Y0:Z

    .line 621
    .line 622
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    const-string v3, "no-post-process"

    .line 625
    .line 626
    const/4 v5, 0x1

    .line 627
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    const-string v3, "auto-frc"

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1d
    const/4 v5, 0x1

    .line 638
    :goto_13
    if-eqz v1, :cond_1e

    .line 639
    .line 640
    const-string v3, "tunneled-playback"

    .line 641
    .line 642
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    const-string v3, "audio-session-id"

    .line 646
    .line 647
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    iget-object v1, v0, LI4/i;->c1:Landroid/view/Surface;

    .line 651
    .line 652
    if-nez v1, :cond_21

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p1}, LI4/i;->z0(Ld4/k;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_20

    .line 659
    .line 660
    iget-object v1, v0, LI4/i;->d1:LI4/k;

    .line 661
    .line 662
    if-nez v1, :cond_1f

    .line 663
    .line 664
    iget-object v1, v0, LI4/i;->T0:Landroid/content/Context;

    .line 665
    .line 666
    iget-boolean v3, v2, Ld4/k;->f:Z

    .line 667
    .line 668
    invoke-static {v1, v3}, LI4/k;->g(Landroid/content/Context;Z)LI4/k;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v0, LI4/i;->d1:LI4/k;

    .line 673
    .line 674
    :cond_1f
    iget-object v1, v0, LI4/i;->d1:LI4/k;

    .line 675
    .line 676
    iput-object v1, v0, LI4/i;->c1:Landroid/view/Surface;

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_21
    :goto_14
    iget-object v5, v0, LI4/i;->c1:Landroid/view/Surface;

    .line 686
    .line 687
    new-instance v7, Ld4/f;

    .line 688
    .line 689
    move-object v1, v7

    .line 690
    move-object/from16 v2, p1

    .line 691
    .line 692
    move-object v3, v4

    .line 693
    move-object/from16 v4, p2

    .line 694
    .line 695
    move-object/from16 v6, p3

    .line 696
    .line 697
    invoke-direct/range {v1 .. v6}, Ld4/f;-><init>(Ld4/k;Landroid/media/MediaFormat;LM3/P;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 698
    .line 699
    .line 700
    return-object v7
.end method

.method public final N(LP3/g;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LI4/i;->b1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, LP3/g;->y:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ld4/o;->X:Ld4/h;

    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "hdr10-plus-info"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Ld4/h;->a(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI4/i;->V0:Lm2/c;

    .line 9
    .line 10
    iget-object v1, v0, Lm2/c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LI4/q;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, p1, v3}, LI4/q;-><init>(Lm2/c;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final S(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, LI4/i;->V0:Lm2/c;

    .line 2
    .line 3
    iget-object v0, v1, Lm2/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v8, LI4/q;

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move-object v2, p5

    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, LI4/q;-><init>(Lm2/c;Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p5}, LI4/i;->q0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, LI4/i;->a1:Z

    .line 27
    .line 28
    iget-object p1, p0, Ld4/o;->e0:Ld4/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget p2, LH4/F;->a:I

    .line 34
    .line 35
    const/16 p3, 0x1d

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    if-lt p2, p3, :cond_4

    .line 39
    .line 40
    const-string p2, "video/x-vnd.on2.vp9"

    .line 41
    .line 42
    iget-object p3, p1, Ld4/k;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Ld4/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 59
    .line 60
    :cond_2
    array-length p2, p1

    .line 61
    const/4 p3, 0x0

    .line 62
    :goto_0
    if-ge p3, p2, :cond_4

    .line 63
    .line 64
    aget-object p5, p1, p3

    .line 65
    .line 66
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 67
    .line 68
    const/16 v0, 0x4000

    .line 69
    .line 70
    if-ne p5, v0, :cond_3

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    iput-boolean p4, p0, LI4/i;->b1:Z

    .line 78
    .line 79
    sget p1, LH4/F;->a:I

    .line 80
    .line 81
    const/16 p2, 0x17

    .line 82
    .line 83
    if-lt p1, p2, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p0, LI4/i;->z1:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance p1, LI4/h;

    .line 90
    .line 91
    iget-object p2, p0, Ld4/o;->X:Ld4/h;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, LI4/h;-><init>(LI4/i;Ld4/h;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LI4/i;->B1:LI4/h;

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI4/i;->V0:Lm2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LI4/q;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, LI4/q;-><init>(Lm2/c;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final U(Lm2/e;)LP3/h;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld4/o;->U(Lm2/e;)LP3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lm2/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LM3/P;

    .line 8
    .line 9
    iget-object v1, p0, LI4/i;->V0:Lm2/c;

    .line 10
    .line 11
    iget-object v2, v1, Lm2/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, LI4/q;

    .line 18
    .line 19
    invoke-direct {v3, v1, p1, v0}, LI4/q;-><init>(Lm2/c;LM3/P;LP3/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final V(LM3/P;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld4/o;->X:Ld4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LI4/i;->f1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld4/h;->f(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LI4/i;->z1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, LM3/P;->I:I

    .line 16
    .line 17
    iput p2, p0, LI4/i;->u1:I

    .line 18
    .line 19
    iget p2, p1, LM3/P;->J:I

    .line 20
    .line 21
    iput p2, p0, LI4/i;->v1:I

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "crop-right"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "crop-top"

    .line 34
    .line 35
    const-string v4, "crop-bottom"

    .line 36
    .line 37
    const-string v5, "crop-left"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v0, v5

    .line 74
    add-int/2addr v0, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "width"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iput v0, p0, LI4/i;->u1:I

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr v0, p2

    .line 95
    add-int/2addr v0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v0, "height"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    iput v0, p0, LI4/i;->v1:I

    .line 104
    .line 105
    :goto_3
    iget p2, p1, LM3/P;->M:F

    .line 106
    .line 107
    iput p2, p0, LI4/i;->x1:F

    .line 108
    .line 109
    sget v0, LH4/F;->a:I

    .line 110
    .line 111
    const/16 v2, 0x15

    .line 112
    .line 113
    iget v3, p1, LM3/P;->L:I

    .line 114
    .line 115
    if-lt v0, v2, :cond_6

    .line 116
    .line 117
    const/16 v0, 0x5a

    .line 118
    .line 119
    if-eq v3, v0, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x10e

    .line 122
    .line 123
    if-ne v3, v0, :cond_7

    .line 124
    .line 125
    :cond_5
    iget v0, p0, LI4/i;->u1:I

    .line 126
    .line 127
    iget v2, p0, LI4/i;->v1:I

    .line 128
    .line 129
    iput v2, p0, LI4/i;->u1:I

    .line 130
    .line 131
    iput v0, p0, LI4/i;->v1:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    div-float/2addr v0, p2

    .line 136
    iput v0, p0, LI4/i;->x1:F

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iput v3, p0, LI4/i;->w1:I

    .line 140
    .line 141
    :cond_7
    :goto_4
    iget p1, p1, LM3/P;->K:F

    .line 142
    .line 143
    iget-object p2, p0, LI4/i;->U0:LI4/p;

    .line 144
    .line 145
    iput p1, p2, LI4/p;->d:F

    .line 146
    .line 147
    iget-object p1, p2, LI4/p;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LI4/d;

    .line 150
    .line 151
    iget-object v0, p1, LI4/d;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LI4/c;

    .line 154
    .line 155
    invoke-virtual {v0}, LI4/c;->c()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LI4/d;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LI4/c;

    .line 161
    .line 162
    invoke-virtual {v0}, LI4/c;->c()V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p1, LI4/d;->a:Z

    .line 166
    .line 167
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    iput-wide v2, p1, LI4/d;->b:J

    .line 173
    .line 174
    iput v1, p1, LI4/d;->c:I

    .line 175
    .line 176
    invoke-virtual {p2}, LI4/p;->c()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final X(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld4/o;->X(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LI4/i;->z1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LI4/i;->o1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LI4/i;->o1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI4/i;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z(LP3/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LI4/i;->z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LI4/i;->o1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, LI4/i;->o1:I

    .line 10
    .line 11
    :cond_0
    sget v1, LH4/F;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, LP3/g;->x:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ld4/o;->o0(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LI4/i;->w0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld4/o;->O0:LP3/d;

    .line 28
    .line 29
    iget v2, p1, LP3/d;->f:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, p1, LP3/d;->f:I

    .line 34
    .line 35
    invoke-virtual {p0}, LI4/i;->v0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LI4/i;->X(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LI4/i;->U0:LI4/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, v0, LI4/p;->h:I

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iput p1, v0, LI4/p;->h:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LI4/p;->d(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, LI4/i;->f1:I

    .line 47
    .line 48
    iget-object p2, p0, Ld4/o;->X:Ld4/h;

    .line 49
    .line 50
    if-eqz p2, :cond_12

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ld4/h;->f(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, p0, LI4/i;->A1:I

    .line 64
    .line 65
    if-eq p2, p1, :cond_12

    .line 66
    .line 67
    iput p1, p0, LI4/i;->A1:I

    .line 68
    .line 69
    iget-boolean p1, p0, LI4/i;->z1:Z

    .line 70
    .line 71
    if-eqz p1, :cond_12

    .line 72
    .line 73
    invoke-virtual {p0}, Ld4/o;->d0()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    check-cast p2, LM3/E;

    .line 79
    .line 80
    iput-object p2, p0, LI4/i;->C1:LM3/E;

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    check-cast p2, Landroid/view/Surface;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-object p2, v2

    .line 93
    :goto_0
    if-nez p2, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, LI4/i;->d1:LI4/k;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object p1, p0, Ld4/o;->e0:Ld4/k;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LI4/i;->z0(Ld4/k;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-object p2, p0, LI4/i;->T0:Landroid/content/Context;

    .line 112
    .line 113
    iget-boolean p1, p1, Ld4/k;->f:Z

    .line 114
    .line 115
    invoke-static {p2, p1}, LI4/k;->g(Landroid/content/Context;Z)LI4/k;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, LI4/i;->d1:LI4/k;

    .line 120
    .line 121
    :cond_8
    :goto_1
    iget-object p1, p0, LI4/i;->c1:Landroid/view/Surface;

    .line 122
    .line 123
    iget-object v4, p0, LI4/i;->V0:Lm2/c;

    .line 124
    .line 125
    if-eq p1, p2, :cond_10

    .line 126
    .line 127
    iput-object p2, p0, LI4/i;->c1:Landroid/view/Surface;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    instance-of p1, p2, LI4/k;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    move-object p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move-object p1, p2

    .line 139
    :goto_2
    iget-object v3, v0, LI4/p;->c:Landroid/view/Surface;

    .line 140
    .line 141
    if-ne v3, p1, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    invoke-virtual {v0}, LI4/p;->b()V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, LI4/p;->c:Landroid/view/Surface;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LI4/p;->d(Z)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, LI4/i;->e1:Z

    .line 154
    .line 155
    iget p1, p0, LM3/e;->x:I

    .line 156
    .line 157
    iget-object v0, p0, Ld4/o;->X:Ld4/h;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    sget v1, LH4/F;->a:I

    .line 162
    .line 163
    const/16 v3, 0x17

    .line 164
    .line 165
    if-lt v1, v3, :cond_b

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    iget-boolean v1, p0, LI4/i;->a1:Z

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    invoke-interface {v0, p2}, Ld4/h;->i(Landroid/view/Surface;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {p0}, Ld4/o;->d0()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ld4/o;->P()V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    .line 184
    .line 185
    iget-object v0, p0, LI4/i;->d1:LI4/k;

    .line 186
    .line 187
    if-eq p2, v0, :cond_f

    .line 188
    .line 189
    iget-object p2, p0, LI4/i;->y1:LI4/s;

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    iget-object v0, v4, Lm2/c;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/os/Handler;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    new-instance v1, LB0/p;

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    invoke-direct {v1, v4, v2, p2}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {p0}, LI4/i;->p0()V

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x2

    .line 213
    if-ne p1, p2, :cond_12

    .line 214
    .line 215
    const-wide/16 p1, 0x0

    .line 216
    .line 217
    iget-wide v0, p0, LI4/i;->W0:J

    .line 218
    .line 219
    cmp-long v2, v0, p1

    .line 220
    .line 221
    if-lez v2, :cond_e

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    add-long/2addr p1, v0

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :goto_5
    iput-wide p1, p0, LI4/i;->k1:J

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    iput-object v2, p0, LI4/i;->y1:LI4/s;

    .line 238
    .line 239
    invoke-virtual {p0}, LI4/i;->p0()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_10
    if-eqz p2, :cond_12

    .line 244
    .line 245
    iget-object p1, p0, LI4/i;->d1:LI4/k;

    .line 246
    .line 247
    if-eq p2, p1, :cond_12

    .line 248
    .line 249
    iget-object p1, p0, LI4/i;->y1:LI4/s;

    .line 250
    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    iget-object p2, v4, Lm2/c;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Landroid/os/Handler;

    .line 256
    .line 257
    if-eqz p2, :cond_11

    .line 258
    .line 259
    new-instance v0, LB0/p;

    .line 260
    .line 261
    const/16 v1, 0x9

    .line 262
    .line 263
    invoke-direct {v0, v4, v1, p1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-boolean p1, p0, LI4/i;->e1:Z

    .line 270
    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    iget-object v5, p0, LI4/i;->c1:Landroid/view/Surface;

    .line 274
    .line 275
    iget-object p1, v4, Lm2/c;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Landroid/os/Handler;

    .line 278
    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    new-instance p2, LI4/r;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    move-object v3, p2

    .line 289
    invoke-direct/range {v3 .. v8}, LI4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_6
    return-void
.end method

.method public final b0(JJLd4/h;Ljava/nio/ByteBuffer;IIIJZZLM3/P;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v7, v0, LI4/i;->j1:J

    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v11, v7, v9

    .line 22
    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    iput-wide v1, v0, LI4/i;->j1:J

    .line 26
    .line 27
    :cond_0
    iget-wide v7, v0, LI4/i;->p1:J

    .line 28
    .line 29
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide/16 v16, 0x3e8

    .line 33
    .line 34
    cmp-long v18, v5, v7

    .line 35
    .line 36
    if-eqz v18, :cond_9

    .line 37
    .line 38
    iget-object v7, v0, LI4/i;->U0:LI4/p;

    .line 39
    .line 40
    iget-wide v13, v7, LI4/p;->l:J

    .line 41
    .line 42
    cmp-long v8, v13, v11

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iput-wide v13, v7, LI4/p;->n:J

    .line 47
    .line 48
    iget-wide v13, v7, LI4/p;->m:J

    .line 49
    .line 50
    iput-wide v13, v7, LI4/p;->o:J

    .line 51
    .line 52
    :cond_1
    iget-wide v13, v7, LI4/p;->k:J

    .line 53
    .line 54
    const-wide/16 v18, 0x1

    .line 55
    .line 56
    add-long v13, v13, v18

    .line 57
    .line 58
    iput-wide v13, v7, LI4/p;->k:J

    .line 59
    .line 60
    mul-long v13, v5, v16

    .line 61
    .line 62
    iget-object v8, v7, LI4/p;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LI4/d;

    .line 65
    .line 66
    iget-object v11, v8, LI4/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, LI4/c;

    .line 69
    .line 70
    invoke-virtual {v11, v13, v14}, LI4/c;->b(J)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v8, LI4/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, LI4/c;

    .line 76
    .line 77
    invoke-virtual {v11}, LI4/c;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    iput-boolean v15, v8, LI4/d;->a:Z

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    iget-wide v11, v8, LI4/d;->b:J

    .line 87
    .line 88
    cmp-long v20, v11, v9

    .line 89
    .line 90
    if-eqz v20, :cond_6

    .line 91
    .line 92
    iget-boolean v11, v8, LI4/d;->a:Z

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    iget-object v11, v8, LI4/d;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, LI4/c;

    .line 99
    .line 100
    iget-wide v9, v11, LI4/c;->e:J

    .line 101
    .line 102
    const-wide/16 v22, 0x0

    .line 103
    .line 104
    cmp-long v12, v9, v22

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sub-long v9, v9, v18

    .line 111
    .line 112
    const-wide/16 v18, 0xf

    .line 113
    .line 114
    rem-long v9, v9, v18

    .line 115
    .line 116
    long-to-int v10, v9

    .line 117
    iget-object v9, v11, LI4/c;->h:[Z

    .line 118
    .line 119
    aget-boolean v9, v9, v10

    .line 120
    .line 121
    :goto_0
    if-eqz v9, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    const/4 v9, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    iget-object v9, v8, LI4/d;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, LI4/c;

    .line 129
    .line 130
    invoke-virtual {v9}, LI4/c;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v8, LI4/d;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, LI4/c;

    .line 136
    .line 137
    iget-wide v10, v8, LI4/d;->b:J

    .line 138
    .line 139
    invoke-virtual {v9, v10, v11}, LI4/c;->b(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    iput-boolean v9, v8, LI4/d;->a:Z

    .line 144
    .line 145
    iget-object v9, v8, LI4/d;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, LI4/c;

    .line 148
    .line 149
    invoke-virtual {v9, v13, v14}, LI4/c;->b(J)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    iget-boolean v9, v8, LI4/d;->a:Z

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    iget-object v9, v8, LI4/d;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, LI4/c;

    .line 159
    .line 160
    invoke-virtual {v9}, LI4/c;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    iget-object v9, v8, LI4/d;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, LI4/c;

    .line 169
    .line 170
    iget-object v10, v8, LI4/d;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, LI4/c;

    .line 173
    .line 174
    iput-object v10, v8, LI4/d;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v8, LI4/d;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean v15, v8, LI4/d;->a:Z

    .line 179
    .line 180
    :cond_7
    iput-wide v13, v8, LI4/d;->b:J

    .line 181
    .line 182
    iget-object v9, v8, LI4/d;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, LI4/c;

    .line 185
    .line 186
    invoke-virtual {v9}, LI4/c;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iget v9, v8, LI4/d;->c:I

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    add-int/2addr v9, v10

    .line 198
    :goto_5
    iput v9, v8, LI4/d;->c:I

    .line 199
    .line 200
    invoke-virtual {v7}, LI4/p;->c()V

    .line 201
    .line 202
    .line 203
    iput-wide v5, v0, LI4/i;->p1:J

    .line 204
    .line 205
    :cond_9
    iget-object v7, v0, Ld4/o;->P0:Ld4/n;

    .line 206
    .line 207
    iget-wide v7, v7, Ld4/n;->b:J

    .line 208
    .line 209
    sub-long v9, v5, v7

    .line 210
    .line 211
    if-eqz p12, :cond_a

    .line 212
    .line 213
    if-nez p13, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, LI4/i;->A0(Ld4/h;I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    return v1

    .line 220
    :cond_a
    iget v11, v0, Ld4/o;->V:F

    .line 221
    .line 222
    float-to-double v11, v11

    .line 223
    iget v13, v0, LM3/e;->x:I

    .line 224
    .line 225
    const/4 v14, 0x2

    .line 226
    if-ne v13, v14, :cond_b

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    const/4 v13, 0x0

    .line 231
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v18

    .line 235
    mul-long v18, v18, v16

    .line 236
    .line 237
    sub-long/2addr v5, v1

    .line 238
    long-to-double v5, v5

    .line 239
    div-double/2addr v5, v11

    .line 240
    double-to-long v5, v5

    .line 241
    if-eqz v13, :cond_c

    .line 242
    .line 243
    sub-long v11, v18, p3

    .line 244
    .line 245
    sub-long/2addr v5, v11

    .line 246
    :cond_c
    iget-object v11, v0, LI4/i;->c1:Landroid/view/Surface;

    .line 247
    .line 248
    iget-object v12, v0, LI4/i;->d1:LI4/k;

    .line 249
    .line 250
    const-wide/16 v22, -0x7530

    .line 251
    .line 252
    if-ne v11, v12, :cond_f

    .line 253
    .line 254
    cmp-long v1, v5, v22

    .line 255
    .line 256
    if-gez v1, :cond_d

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    const/4 v1, 0x0

    .line 261
    :goto_7
    if-eqz v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0, v3, v4}, LI4/i;->A0(Ld4/h;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5, v6}, LI4/i;->C0(J)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    return v1

    .line 271
    :cond_e
    return v15

    .line 272
    :cond_f
    iget-wide v11, v0, LI4/i;->q1:J

    .line 273
    .line 274
    sub-long v18, v18, v11

    .line 275
    .line 276
    iget-boolean v11, v0, LI4/i;->i1:Z

    .line 277
    .line 278
    if-nez v11, :cond_12

    .line 279
    .line 280
    if-nez v13, :cond_11

    .line 281
    .line 282
    iget-boolean v11, v0, LI4/i;->h1:Z

    .line 283
    .line 284
    if-eqz v11, :cond_10

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    const/4 v11, 0x0

    .line 288
    goto :goto_9

    .line 289
    :cond_11
    :goto_8
    const/4 v11, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_12
    iget-boolean v11, v0, LI4/i;->g1:Z

    .line 292
    .line 293
    if-nez v11, :cond_10

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :goto_9
    iget-wide v14, v0, LI4/i;->k1:J

    .line 297
    .line 298
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v12, v14, v20

    .line 304
    .line 305
    if-nez v12, :cond_16

    .line 306
    .line 307
    cmp-long v12, v1, v7

    .line 308
    .line 309
    if-ltz v12, :cond_16

    .line 310
    .line 311
    if-nez v11, :cond_15

    .line 312
    .line 313
    if-eqz v13, :cond_16

    .line 314
    .line 315
    cmp-long v7, v5, v22

    .line 316
    .line 317
    if-gez v7, :cond_13

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    goto :goto_a

    .line 321
    :cond_13
    const/4 v7, 0x0

    .line 322
    :goto_a
    if-eqz v7, :cond_14

    .line 323
    .line 324
    const-wide/32 v7, 0x186a0

    .line 325
    .line 326
    .line 327
    cmp-long v11, v18, v7

    .line 328
    .line 329
    if-lez v11, :cond_14

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_b

    .line 333
    :cond_14
    const/4 v7, 0x0

    .line 334
    :goto_b
    if-eqz v7, :cond_16

    .line 335
    .line 336
    :cond_15
    const/4 v7, 0x1

    .line 337
    goto :goto_c

    .line 338
    :cond_16
    const/4 v7, 0x0

    .line 339
    :goto_c
    const/16 v8, 0x15

    .line 340
    .line 341
    if-eqz v7, :cond_19

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    iget-object v7, v0, LI4/i;->C1:LM3/E;

    .line 348
    .line 349
    if-eqz v7, :cond_17

    .line 350
    .line 351
    invoke-virtual {v7, v9, v10, v1, v2}, LM3/E;->d(JJ)V

    .line 352
    .line 353
    .line 354
    :cond_17
    sget v7, LH4/F;->a:I

    .line 355
    .line 356
    if-lt v7, v8, :cond_18

    .line 357
    .line 358
    invoke-virtual {v0, v3, v4, v1, v2}, LI4/i;->y0(Ld4/h;IJ)V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_18
    invoke-virtual {v0, v3, v4}, LI4/i;->x0(Ld4/h;I)V

    .line 363
    .line 364
    .line 365
    :goto_d
    invoke-virtual {v0, v5, v6}, LI4/i;->C0(J)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    return v1

    .line 370
    :cond_19
    if-eqz v13, :cond_1a

    .line 371
    .line 372
    iget-wide v11, v0, LI4/i;->j1:J

    .line 373
    .line 374
    cmp-long v7, v1, v11

    .line 375
    .line 376
    if-nez v7, :cond_1b

    .line 377
    .line 378
    :cond_1a
    const/4 v1, 0x0

    .line 379
    goto/16 :goto_1c

    .line 380
    .line 381
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    mul-long v5, v5, v16

    .line 386
    .line 387
    add-long/2addr v5, v11

    .line 388
    iget-object v7, v0, LI4/i;->U0:LI4/p;

    .line 389
    .line 390
    iget-wide v13, v7, LI4/p;->n:J

    .line 391
    .line 392
    const-wide/16 v18, -0x1

    .line 393
    .line 394
    cmp-long v15, v13, v18

    .line 395
    .line 396
    if-eqz v15, :cond_1f

    .line 397
    .line 398
    iget-object v13, v7, LI4/p;->p:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v13, LI4/d;

    .line 401
    .line 402
    iget-object v13, v13, LI4/d;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v13, LI4/c;

    .line 405
    .line 406
    invoke-virtual {v13}, LI4/c;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_1f

    .line 411
    .line 412
    iget-object v13, v7, LI4/p;->p:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v13, LI4/d;

    .line 415
    .line 416
    iget-object v14, v13, LI4/d;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v14, LI4/c;

    .line 419
    .line 420
    invoke-virtual {v14}, LI4/c;->a()Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_1d

    .line 425
    .line 426
    iget-object v13, v13, LI4/d;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v13, LI4/c;

    .line 429
    .line 430
    iget-wide v14, v13, LI4/c;->f:J

    .line 431
    .line 432
    const-wide/16 v18, 0x0

    .line 433
    .line 434
    cmp-long v24, v14, v18

    .line 435
    .line 436
    move-wide/from16 v18, v9

    .line 437
    .line 438
    if-nez v24, :cond_1c

    .line 439
    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1c
    iget-wide v8, v13, LI4/c;->g:J

    .line 444
    .line 445
    div-long/2addr v8, v14

    .line 446
    goto :goto_e

    .line 447
    :cond_1d
    move-wide/from16 v18, v9

    .line 448
    .line 449
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    :goto_e
    iget-wide v13, v7, LI4/p;->o:J

    .line 455
    .line 456
    iget-wide v3, v7, LI4/p;->k:J

    .line 457
    .line 458
    iget-wide v1, v7, LI4/p;->n:J

    .line 459
    .line 460
    sub-long/2addr v3, v1

    .line 461
    mul-long v3, v3, v8

    .line 462
    .line 463
    long-to-float v1, v3

    .line 464
    iget v2, v7, LI4/p;->g:F

    .line 465
    .line 466
    div-float/2addr v1, v2

    .line 467
    float-to-long v1, v1

    .line 468
    add-long/2addr v13, v1

    .line 469
    sub-long v1, v5, v13

    .line 470
    .line 471
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    const-wide/32 v3, 0x1312d00

    .line 476
    .line 477
    .line 478
    cmp-long v8, v1, v3

    .line 479
    .line 480
    if-gtz v8, :cond_1e

    .line 481
    .line 482
    move-wide v5, v13

    .line 483
    goto :goto_f

    .line 484
    :cond_1e
    const-wide/16 v1, 0x0

    .line 485
    .line 486
    iput-wide v1, v7, LI4/p;->k:J

    .line 487
    .line 488
    const-wide/16 v1, -0x1

    .line 489
    .line 490
    iput-wide v1, v7, LI4/p;->n:J

    .line 491
    .line 492
    iput-wide v1, v7, LI4/p;->l:J

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_1f
    move-wide/from16 v18, v9

    .line 496
    .line 497
    :goto_f
    iget-wide v1, v7, LI4/p;->k:J

    .line 498
    .line 499
    iput-wide v1, v7, LI4/p;->l:J

    .line 500
    .line 501
    iput-wide v5, v7, LI4/p;->m:J

    .line 502
    .line 503
    iget-object v1, v7, LI4/p;->r:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LI4/o;

    .line 506
    .line 507
    if-eqz v1, :cond_24

    .line 508
    .line 509
    iget-wide v2, v7, LI4/p;->i:J

    .line 510
    .line 511
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    cmp-long v4, v2, v8

    .line 517
    .line 518
    if-nez v4, :cond_20

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_20
    iget-wide v1, v1, LI4/o;->s:J

    .line 522
    .line 523
    cmp-long v3, v1, v8

    .line 524
    .line 525
    if-nez v3, :cond_21

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_21
    iget-wide v3, v7, LI4/p;->i:J

    .line 529
    .line 530
    sub-long v8, v5, v1

    .line 531
    .line 532
    div-long/2addr v8, v3

    .line 533
    mul-long v8, v8, v3

    .line 534
    .line 535
    add-long/2addr v8, v1

    .line 536
    cmp-long v1, v5, v8

    .line 537
    .line 538
    if-gtz v1, :cond_22

    .line 539
    .line 540
    sub-long v1, v8, v3

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_22
    add-long/2addr v3, v8

    .line 544
    move-wide v1, v8

    .line 545
    move-wide v8, v3

    .line 546
    :goto_10
    sub-long v3, v8, v5

    .line 547
    .line 548
    sub-long/2addr v5, v1

    .line 549
    cmp-long v10, v3, v5

    .line 550
    .line 551
    if-gez v10, :cond_23

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_23
    move-wide v8, v1

    .line 555
    :goto_11
    iget-wide v1, v7, LI4/p;->j:J

    .line 556
    .line 557
    sub-long v5, v8, v1

    .line 558
    .line 559
    :cond_24
    :goto_12
    sub-long v1, v5, v11

    .line 560
    .line 561
    div-long v1, v1, v16

    .line 562
    .line 563
    iget-wide v3, v0, LI4/i;->k1:J

    .line 564
    .line 565
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    cmp-long v9, v3, v7

    .line 571
    .line 572
    if-eqz v9, :cond_25

    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    goto :goto_13

    .line 576
    :cond_25
    const/4 v3, 0x0

    .line 577
    :goto_13
    const-wide/32 v7, -0x7a120

    .line 578
    .line 579
    .line 580
    cmp-long v4, v1, v7

    .line 581
    .line 582
    if-gez v4, :cond_26

    .line 583
    .line 584
    if-nez p13, :cond_26

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    goto :goto_14

    .line 588
    :cond_26
    const/4 v4, 0x0

    .line 589
    :goto_14
    if-eqz v4, :cond_2a

    .line 590
    .line 591
    iget-object v4, v0, LM3/e;->y:Lo4/S;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-wide v7, v0, LM3/e;->A:J

    .line 597
    .line 598
    sub-long v7, p1, v7

    .line 599
    .line 600
    invoke-interface {v4, v7, v8}, Lo4/S;->i(J)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_27

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    goto :goto_16

    .line 608
    :cond_27
    if-eqz v3, :cond_28

    .line 609
    .line 610
    iget-object v7, v0, Ld4/o;->O0:LP3/d;

    .line 611
    .line 612
    iget v8, v7, LP3/d;->e:I

    .line 613
    .line 614
    add-int/2addr v8, v4

    .line 615
    iput v8, v7, LP3/d;->e:I

    .line 616
    .line 617
    iget v4, v7, LP3/d;->g:I

    .line 618
    .line 619
    iget v8, v0, LI4/i;->o1:I

    .line 620
    .line 621
    add-int/2addr v4, v8

    .line 622
    iput v4, v7, LP3/d;->g:I

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_28
    iget-object v7, v0, Ld4/o;->O0:LP3/d;

    .line 626
    .line 627
    iget v8, v7, LP3/d;->k:I

    .line 628
    .line 629
    const/4 v9, 0x1

    .line 630
    add-int/2addr v8, v9

    .line 631
    iput v8, v7, LP3/d;->k:I

    .line 632
    .line 633
    iget v7, v0, LI4/i;->o1:I

    .line 634
    .line 635
    invoke-virtual {v0, v4, v7}, LI4/i;->B0(II)V

    .line 636
    .line 637
    .line 638
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ld4/o;->G()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_29

    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Ld4/o;->P()V

    .line 645
    .line 646
    .line 647
    :cond_29
    const/4 v4, 0x1

    .line 648
    :goto_16
    if-eqz v4, :cond_2a

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    return v4

    .line 652
    :cond_2a
    cmp-long v4, v1, v22

    .line 653
    .line 654
    if-gez v4, :cond_2b

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    goto :goto_17

    .line 658
    :cond_2b
    const/4 v4, 0x0

    .line 659
    :goto_17
    if-eqz v4, :cond_2c

    .line 660
    .line 661
    if-nez p13, :cond_2c

    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    goto :goto_18

    .line 665
    :cond_2c
    const/4 v4, 0x0

    .line 666
    :goto_18
    if-eqz v4, :cond_2e

    .line 667
    .line 668
    if-eqz v3, :cond_2d

    .line 669
    .line 670
    move-object/from16 v3, p5

    .line 671
    .line 672
    move/from16 v4, p7

    .line 673
    .line 674
    invoke-virtual {v0, v3, v4}, LI4/i;->A0(Ld4/h;I)V

    .line 675
    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    goto :goto_19

    .line 679
    :cond_2d
    move-object/from16 v3, p5

    .line 680
    .line 681
    move/from16 v4, p7

    .line 682
    .line 683
    const-string v5, "dropVideoBuffer"

    .line 684
    .line 685
    invoke-static {v5}, LH4/a;->c(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    invoke-interface {v3, v4, v5}, Ld4/h;->e(IZ)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, LH4/a;->p()V

    .line 693
    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    invoke-virtual {v0, v5, v3}, LI4/i;->B0(II)V

    .line 697
    .line 698
    .line 699
    :goto_19
    invoke-virtual {v0, v1, v2}, LI4/i;->C0(J)V

    .line 700
    .line 701
    .line 702
    return v3

    .line 703
    :cond_2e
    move-object/from16 v3, p5

    .line 704
    .line 705
    move/from16 v4, p7

    .line 706
    .line 707
    sget v7, LH4/F;->a:I

    .line 708
    .line 709
    const/16 v8, 0x15

    .line 710
    .line 711
    if-lt v7, v8, :cond_32

    .line 712
    .line 713
    const-wide/32 v7, 0xc350

    .line 714
    .line 715
    .line 716
    cmp-long v9, v1, v7

    .line 717
    .line 718
    if-gez v9, :cond_31

    .line 719
    .line 720
    iget-wide v7, v0, LI4/i;->t1:J

    .line 721
    .line 722
    cmp-long v9, v5, v7

    .line 723
    .line 724
    if-nez v9, :cond_2f

    .line 725
    .line 726
    invoke-virtual {v0, v3, v4}, LI4/i;->A0(Ld4/h;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_2f
    iget-object v7, v0, LI4/i;->C1:LM3/E;

    .line 731
    .line 732
    if-eqz v7, :cond_30

    .line 733
    .line 734
    move-wide/from16 v8, v18

    .line 735
    .line 736
    invoke-virtual {v7, v8, v9, v5, v6}, LM3/E;->d(JJ)V

    .line 737
    .line 738
    .line 739
    :cond_30
    invoke-virtual {v0, v3, v4, v5, v6}, LI4/i;->y0(Ld4/h;IJ)V

    .line 740
    .line 741
    .line 742
    :goto_1a
    invoke-virtual {v0, v1, v2}, LI4/i;->C0(J)V

    .line 743
    .line 744
    .line 745
    iput-wide v5, v0, LI4/i;->t1:J

    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    return v1

    .line 749
    :cond_31
    const/4 v1, 0x0

    .line 750
    goto :goto_1c

    .line 751
    :cond_32
    move-wide/from16 v8, v18

    .line 752
    .line 753
    const-wide/16 v10, 0x7530

    .line 754
    .line 755
    cmp-long v7, v1, v10

    .line 756
    .line 757
    if-gez v7, :cond_31

    .line 758
    .line 759
    const-wide/16 v10, 0x2af8

    .line 760
    .line 761
    cmp-long v7, v1, v10

    .line 762
    .line 763
    if-lez v7, :cond_33

    .line 764
    .line 765
    const-wide/16 v10, 0x2710

    .line 766
    .line 767
    sub-long v10, v1, v10

    .line 768
    .line 769
    :try_start_0
    div-long v10, v10, v16

    .line 770
    .line 771
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 780
    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    return v1

    .line 784
    :cond_33
    :goto_1b
    iget-object v7, v0, LI4/i;->C1:LM3/E;

    .line 785
    .line 786
    if-eqz v7, :cond_34

    .line 787
    .line 788
    invoke-virtual {v7, v8, v9, v5, v6}, LM3/E;->d(JJ)V

    .line 789
    .line 790
    .line 791
    :cond_34
    invoke-virtual {v0, v3, v4}, LI4/i;->x0(Ld4/h;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, LI4/i;->C0(J)V

    .line 795
    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    :goto_1c
    return v1
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld4/o;->f0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LI4/i;->o1:I

    .line 6
    .line 7
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 9

    .line 1
    invoke-super {p0}, Ld4/o;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LI4/i;->g1:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LI4/i;->d1:LI4/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LI4/i;->c1:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ld4/o;->X:Ld4/h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LI4/i;->z1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-wide v2, p0, LI4/i;->k1:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v4, p0, LI4/i;->k1:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    cmp-long v6, v4, v2

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, LI4/i;->k1:J

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-gez v8, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, LI4/i;->k1:J

    .line 56
    .line 57
    return v0
.end method

.method public final j0(Ld4/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI4/i;->c1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LI4/i;->z0(Ld4/k;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LI4/i;->V0:Lm2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LI4/i;->y1:LI4/s;

    .line 5
    .line 6
    invoke-virtual {p0}, LI4/i;->p0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LI4/i;->e1:Z

    .line 11
    .line 12
    iput-object v1, p0, LI4/i;->B1:LI4/h;

    .line 13
    .line 14
    :try_start_0
    invoke-super {p0}, Ld4/o;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld4/o;->O0:LP3/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    monitor-exit v1

    .line 24
    iget-object v2, v0, Lm2/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, LB0/p;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v3, v0, v4, v1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Ld4/o;->O0:LP3/d;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lm2/c;->u(LP3/d;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final l(ZZ)V
    .locals 5

    .line 1
    new-instance p1, LP3/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, LP3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld4/o;->O0:LP3/d;

    .line 8
    .line 9
    iget-object p1, p0, LM3/e;->u:LM3/z0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-boolean p1, p1, LM3/z0;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v1, p0, LI4/i;->A1:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, LI4/i;->z1:Z

    .line 31
    .line 32
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, LI4/i;->z1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ld4/o;->d0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Ld4/o;->O0:LP3/d;

    .line 40
    .line 41
    iget-object v1, p0, LI4/i;->V0:Lm2/c;

    .line 42
    .line 43
    iget-object v2, v1, Lm2/c;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v3, LI4/q;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v3, v1, p1, v4}, LI4/q;-><init>(Lm2/c;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-boolean p2, p0, LI4/i;->h1:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LI4/i;->i1:Z

    .line 61
    .line 62
    return-void
.end method

.method public final l0(Ld4/p;LM3/P;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, LM3/P;->D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LH4/o;->j(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v2, v2}, LA/f;->e(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v1, p2, LM3/P;->G:LQ3/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, LI4/i;->T0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v1, v2}, LI4/i;->s0(Landroid/content/Context;Ld4/p;LM3/P;ZZ)LC5/I;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v2, v2}, LI4/i;->s0(Landroid/content/Context;Ld4/p;LM3/P;ZZ)LC5/I;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v2, v2}, LA/f;->e(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, LM3/P;->Y:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v2, v2}, LA/f;->e(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ld4/k;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Ld4/k;->d(LM3/P;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ld4/k;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, Ld4/k;->d(LM3/P;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v5, v8

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/2addr v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const/4 v4, 0x1

    .line 103
    :goto_3
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v7, 0x3

    .line 108
    :goto_4
    invoke-virtual {v5, p2}, Ld4/k;->e(LM3/P;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/16 v8, 0x8

    .line 118
    .line 119
    :goto_5
    iget-boolean v5, v5, Ld4/k;->g:Z

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    const/16 v5, 0x40

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/4 v5, 0x0

    .line 127
    :goto_6
    if-eqz v4, :cond_b

    .line 128
    .line 129
    const/16 v4, 0x80

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v4, 0x0

    .line 133
    :goto_7
    sget v9, LH4/F;->a:I

    .line 134
    .line 135
    const/16 v10, 0x1a

    .line 136
    .line 137
    if-lt v9, v10, :cond_c

    .line 138
    .line 139
    const-string v9, "video/dolby-vision"

    .line 140
    .line 141
    iget-object v10, p2, LM3/P;->D:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_c

    .line 148
    .line 149
    invoke-static {v3}, LI4/g;->a(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    const/16 v4, 0x100

    .line 156
    .line 157
    :cond_c
    if-eqz v6, :cond_d

    .line 158
    .line 159
    invoke-static {v3, p1, p2, v1, v0}, LI4/i;->s0(Landroid/content/Context;Ld4/p;LM3/P;ZZ)LC5/I;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    sget-object v1, Ld4/u;->a:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, LE0/y;

    .line 177
    .line 178
    const/16 v3, 0x17

    .line 179
    .line 180
    invoke-direct {p1, v3, p2}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LE0/z;

    .line 184
    .line 185
    invoke-direct {v3, v0, p1}, LE0/z;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ld4/k;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ld4/k;->d(LM3/P;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ld4/k;->e(LM3/P;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    const/16 v2, 0x20

    .line 210
    .line 211
    :cond_d
    or-int p1, v7, v8

    .line 212
    .line 213
    or-int/2addr p1, v2

    .line 214
    or-int/2addr p1, v5

    .line 215
    or-int/2addr p1, v4

    .line 216
    return p1
.end method

.method public final m(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld4/o;->m(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI4/i;->p0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LI4/i;->U0:LI4/p;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p1, LI4/p;->k:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    iput-wide v2, p1, LI4/p;->n:J

    .line 16
    .line 17
    iput-wide v2, p1, LI4/p;->l:J

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, LI4/i;->p1:J

    .line 25
    .line 26
    iput-wide p1, p0, LI4/i;->j1:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, LI4/i;->n1:I

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, LI4/i;->W0:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    add-long/2addr p1, v2

    .line 44
    :cond_0
    iput-wide p1, p0, LI4/i;->k1:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-wide p1, p0, LI4/i;->k1:J

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld4/o;->B()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld4/o;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Ld4/o;->R:LK0/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LK0/b;->G(LB5/j;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Ld4/o;->R:LK0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iget-object v1, p0, LI4/i;->d1:LI4/k;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LI4/i;->c1:Landroid/view/Surface;

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, LI4/i;->c1:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, LI4/k;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LI4/i;->d1:LI4/k;

    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_2
    iget-object v2, p0, Ld4/o;->R:LK0/b;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LK0/b;->G(LB5/j;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Ld4/o;->R:LK0/b;

    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_1
    iget-object v2, p0, LI4/i;->d1:LI4/k;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, LI4/i;->c1:Landroid/view/Surface;

    .line 52
    .line 53
    if-ne v3, v2, :cond_4

    .line 54
    .line 55
    iput-object v0, p0, LI4/i;->c1:Landroid/view/Surface;

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, LI4/k;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LI4/i;->d1:LI4/k;

    .line 61
    .line 62
    :cond_5
    throw v1
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI4/i;->m1:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, LI4/i;->l1:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    iput-wide v1, p0, LI4/i;->q1:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, LI4/i;->r1:J

    .line 23
    .line 24
    iput v0, p0, LI4/i;->s1:I

    .line 25
    .line 26
    iget-object v3, p0, LI4/i;->U0:LI4/p;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, LI4/p;->b:Z

    .line 30
    .line 31
    iput-wide v1, v3, LI4/p;->k:J

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    iput-wide v1, v3, LI4/p;->n:J

    .line 36
    .line 37
    iput-wide v1, v3, LI4/p;->l:J

    .line 38
    .line 39
    iget-object v1, v3, LI4/p;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LI4/m;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, LI4/p;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LI4/o;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, LI4/o;->t:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, LE0/y;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v2, v4, v3}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, LI4/m;->f(LE0/y;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3, v0}, LI4/p;->d(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LI4/i;->k1:J

    .line 7
    .line 8
    invoke-virtual {p0}, LI4/i;->u0()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LI4/i;->s1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, LI4/i;->r1:J

    .line 17
    .line 18
    iget-object v4, p0, LI4/i;->V0:Lm2/c;

    .line 19
    .line 20
    iget-object v5, v4, Lm2/c;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v6, LI4/q;

    .line 27
    .line 28
    invoke-direct {v6, v4, v2, v3, v0}, LI4/q;-><init>(Lm2/c;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, LI4/i;->r1:J

    .line 37
    .line 38
    iput v1, p0, LI4/i;->s1:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LI4/i;->U0:LI4/p;

    .line 41
    .line 42
    iput-boolean v1, v0, LI4/p;->b:Z

    .line 43
    .line 44
    iget-object v1, v0, LI4/p;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LI4/m;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, LI4/m;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LI4/p;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LI4/o;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LI4/o;->t:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, LI4/p;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI4/i;->g1:Z

    .line 3
    .line 4
    sget v0, LH4/F;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LI4/i;->z1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ld4/o;->X:Ld4/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LI4/h;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LI4/h;-><init>(LI4/i;Ld4/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LI4/i;->B1:LI4/h;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 8

    .line 1
    iget v0, p0, LI4/i;->m1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LI4/i;->l1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget v4, p0, LI4/i;->m1:I

    .line 14
    .line 15
    iget-object v5, p0, LI4/i;->V0:Lm2/c;

    .line 16
    .line 17
    iget-object v6, v5, Lm2/c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    new-instance v7, LI4/q;

    .line 24
    .line 25
    invoke-direct {v7, v5, v4, v2, v3}, LI4/q;-><init>(Lm2/c;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    iput v2, p0, LI4/i;->m1:I

    .line 33
    .line 34
    iput-wide v0, p0, LI4/i;->l1:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final v(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld4/o;->v(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LI4/i;->U0:LI4/p;

    .line 5
    .line 6
    iput p1, p2, LI4/p;->g:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, LI4/p;->k:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, LI4/p;->n:J

    .line 15
    .line 16
    iput-wide v0, p2, LI4/p;->l:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, LI4/p;->d(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI4/i;->i1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LI4/i;->g1:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, LI4/i;->g1:Z

    .line 9
    .line 10
    iget-object v4, p0, LI4/i;->c1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v3, p0, LI4/i;->V0:Lm2/c;

    .line 13
    .line 14
    iget-object v1, v3, Lm2/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    new-instance v8, LI4/r;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v8

    .line 28
    invoke-direct/range {v2 .. v7}, LI4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v0, p0, LI4/i;->e1:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget v0, p0, LI4/i;->u1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, LI4/i;->v1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LI4/i;->y1:LI4/s;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, v1, LI4/s;->s:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v0, v1, LI4/s;->t:I

    .line 19
    .line 20
    iget v2, p0, LI4/i;->v1:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget v0, v1, LI4/s;->u:I

    .line 25
    .line 26
    iget v2, p0, LI4/i;->w1:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget v0, v1, LI4/s;->v:F

    .line 31
    .line 32
    iget v1, p0, LI4/i;->x1:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, LI4/s;

    .line 39
    .line 40
    iget v1, p0, LI4/i;->u1:I

    .line 41
    .line 42
    iget v2, p0, LI4/i;->v1:I

    .line 43
    .line 44
    iget v3, p0, LI4/i;->w1:I

    .line 45
    .line 46
    iget v4, p0, LI4/i;->x1:F

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, LI4/s;-><init>(IIIF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LI4/i;->y1:LI4/s;

    .line 52
    .line 53
    iget-object v1, p0, LI4/i;->V0:Lm2/c;

    .line 54
    .line 55
    iget-object v2, v1, Lm2/c;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/os/Handler;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v3, LB0/p;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-direct {v3, v1, v4, v0}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final x0(Ld4/h;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI4/i;->w0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Ld4/h;->e(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LH4/a;->p()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v1

    .line 23
    .line 24
    iput-wide p1, p0, LI4/i;->q1:J

    .line 25
    .line 26
    iget-object p1, p0, Ld4/o;->O0:LP3/d;

    .line 27
    .line 28
    iget p2, p1, LP3/d;->f:I

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    iput p2, p1, LP3/d;->f:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, LI4/i;->n1:I

    .line 35
    .line 36
    invoke-virtual {p0}, LI4/i;->v0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y0(Ld4/h;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI4/i;->w0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p3, p4, p2}, Ld4/h;->d(JI)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LH4/a;->p()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long p1, p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, LI4/i;->q1:J

    .line 24
    .line 25
    iget-object p1, p0, Ld4/o;->O0:LP3/d;

    .line 26
    .line 27
    iget p2, p1, LP3/d;->f:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p1, LP3/d;->f:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, LI4/i;->n1:I

    .line 35
    .line 36
    invoke-virtual {p0}, LI4/i;->v0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(Ld4/k;LM3/P;LM3/P;)LP3/h;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Ld4/k;->b(LM3/P;LM3/P;)LP3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LI4/i;->Z0:LF2/g;

    .line 6
    .line 7
    iget v2, v1, LF2/g;->a:I

    .line 8
    .line 9
    iget v3, v0, LP3/h;->e:I

    .line 10
    .line 11
    iget v4, p3, LM3/P;->I:I

    .line 12
    .line 13
    if-gt v4, v2, :cond_0

    .line 14
    .line 15
    iget v2, p3, LM3/P;->J:I

    .line 16
    .line 17
    iget v1, v1, LF2/g;->b:I

    .line 18
    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v3, v3, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, LI4/i;->t0(Ld4/k;LM3/P;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LI4/i;->Z0:LF2/g;

    .line 28
    .line 29
    iget v2, v2, LF2/g;->c:I

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x40

    .line 34
    .line 35
    :cond_2
    move v9, v3

    .line 36
    new-instance v1, LP3/h;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, v0, LP3/h;->d:I

    .line 44
    .line 45
    move v8, v0

    .line 46
    :goto_0
    iget-object v5, p1, Ld4/k;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v4 .. v9}, LP3/h;-><init>(Ljava/lang/String;LM3/P;LM3/P;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final z0(Ld4/k;)Z
    .locals 2

    .line 1
    sget v0, LH4/F;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LI4/i;->z1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Ld4/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LI4/i;->q0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Ld4/k;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LI4/i;->T0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, LI4/k;->f(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
