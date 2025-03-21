.class public final LR0/h;
.super LE0/w;
.source "SourceFile"


# static fields
.field public static final C1:[I

.field public static D1:Z

.field public static E1:Z


# instance fields
.field public A1:LI4/h;

.field public B1:Lv0/p;

.field public final W0:Landroid/content/Context;

.field public final X0:Z

.field public final Y0:LR0/p;

.field public final Z0:I

.field public final a1:Z

.field public final b1:LR0/k;

.field public final c1:LR0/j;

.field public d1:LF2/g;

.field public e1:Z

.field public f1:Z

.field public g1:LR0/d;

.field public h1:Z

.field public i1:Ljava/util/List;

.field public j1:Landroid/view/Surface;

.field public k1:LR0/i;

.field public l1:Lr0/k;

.field public m1:Z

.field public n1:I

.field public o1:J

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:J

.field public t1:I

.field public u1:J

.field public v1:Lo0/Y;

.field public w1:Lo0/Y;

.field public x1:I

.field public y1:Z

.field public z1:I


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
    sput-object v0, LR0/h;->C1:[I

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

.method public constructor <init>(Landroid/content/Context;LE0/k;Landroid/os/Handler;Lv0/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, v1}, LE0/w;-><init>(ILE0/k;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LR0/h;->W0:Landroid/content/Context;

    .line 12
    .line 13
    const/16 p2, 0x32

    .line 14
    .line 15
    iput p2, p0, LR0/h;->Z0:I

    .line 16
    .line 17
    new-instance p2, LR0/p;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p3, p4, v0}, LR0/p;-><init>(Landroid/os/Handler;Lv0/o;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LR0/h;->Y0:LR0/p;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, LR0/h;->X0:Z

    .line 27
    .line 28
    new-instance p3, LR0/k;

    .line 29
    .line 30
    invoke-direct {p3, p1, p0}, LR0/k;-><init>(Landroid/content/Context;LR0/h;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LR0/h;->b1:LR0/k;

    .line 34
    .line 35
    new-instance p1, LR0/j;

    .line 36
    .line 37
    invoke-direct {p1}, LR0/j;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LR0/h;->c1:LR0/j;

    .line 41
    .line 42
    const-string p1, "NVIDIA"

    .line 43
    .line 44
    sget-object p3, Lr0/p;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, LR0/h;->a1:Z

    .line 51
    .line 52
    sget-object p1, Lr0/k;->c:Lr0/k;

    .line 53
    .line 54
    iput-object p1, p0, LR0/h;->l1:Lr0/k;

    .line 55
    .line 56
    iput p2, p0, LR0/h;->n1:I

    .line 57
    .line 58
    sget-object p1, Lo0/Y;->e:Lo0/Y;

    .line 59
    .line 60
    iput-object p1, p0, LR0/h;->v1:Lo0/Y;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, LR0/h;->z1:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, LR0/h;->w1:Lo0/Y;

    .line 67
    .line 68
    const/16 p1, -0x3e8

    .line 69
    .line 70
    iput p1, p0, LR0/h;->x1:I

    .line 71
    .line 72
    return-void
.end method

.method public static u0(Ljava/lang/String;)Z
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
    const-class v12, LR0/h;

    monitor-enter v12

    .line 3
    :try_start_0
    sget-boolean v14, LR0/h;->D1:Z

    if-nez v14, :cond_a2

    .line 4
    sget v14, Lr0/p;->a:I

    if-gt v14, v3, :cond_a

    .line 5
    sget-object v15, Lr0/p;->b:Ljava/lang/String;

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

    sget-object v15, Lr0/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 7
    :cond_b
    sget-object v1, Lr0/p;->d:Ljava/lang/String;

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
    sget-object v14, Lr0/p;->b:Ljava/lang/String;

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
    sput-boolean v13, LR0/h;->E1:Z

    .line 11
    sput-boolean v11, LR0/h;->D1:Z

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
    sget-boolean v0, LR0/h;->E1:Z

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

.method public static v0(LE0/o;Lo0/o;)I
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
    iget v6, p1, Lo0/o;->s:I

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    if-eq v6, v7, :cond_d

    .line 13
    .line 14
    iget v8, p1, Lo0/o;->t:I

    .line 15
    .line 16
    if-ne v8, v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v9, p1, Lo0/o;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v10, "video/dolby-vision"

    .line 26
    .line 27
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, LE0/F;->d(Lo0/o;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v9, 0x200

    .line 48
    .line 49
    if-eq p1, v9, :cond_1

    .line 50
    .line 51
    if-eq p1, v5, :cond_1

    .line 52
    .line 53
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v9, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v9, v2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lr0/p;->d:Ljava/lang/String;

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
    sget-object v2, Lr0/p;->c:Ljava/lang/String;

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
    iget-boolean p0, p0, LE0/o;->f:Z

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
    invoke-static {v6, p0}, Lr0/p;->g(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {v8, p0}, Lr0/p;->g(II)I

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

.method public static w0(Landroid/content/Context;LE0/x;Lo0/o;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lo0/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LC5/c0;->w:LC5/c0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Lr0/p;->a:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LR0/g;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, LE0/F;->b(Lo0/o;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, LC5/c0;->w:LC5/c0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3, p4}, LE0/F;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1, p2, p3, p4}, LE0/F;->g(LE0/x;Lo0/o;ZZ)LC5/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static x0(LE0/o;Lo0/o;)I
    .locals 4

    .line 1
    iget v0, p1, Lo0/o;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lo0/o;->p:Ljava/util/List;

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
    iget p0, p1, Lo0/o;->n:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, LR0/h;->v0(LE0/o;Lo0/o;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LR0/h;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lr0/p;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LE0/w;->c0:LE0/l;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v2, LI4/h;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, LI4/h;-><init>(LR0/h;LE0/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LR0/h;->A1:LI4/h;

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "tunnel-peek"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LE0/l;->a(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, LR0/h;->k1:LR0/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LR0/i;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LR0/h;->k1:LR0/i;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final C(LE0/o;Lo0/o;Lo0/o;)Lv0/c;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, LE0/o;->b(Lo0/o;Lo0/o;)Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR0/h;->d1:LF2/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p3, Lo0/o;->s:I

    .line 11
    .line 12
    iget v3, v1, LF2/g;->a:I

    .line 13
    .line 14
    iget v4, v0, Lv0/c;->e:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Lo0/o;->t:I

    .line 19
    .line 20
    iget v3, v1, LF2/g;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, LR0/h;->x0(LE0/o;Lo0/o;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v1, LF2/g;->c:I

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 35
    .line 36
    :cond_2
    move v10, v4

    .line 37
    new-instance v1, Lv0/c;

    .line 38
    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, v0, Lv0/c;->d:I

    .line 45
    .line 46
    move v9, v0

    .line 47
    :goto_0
    iget-object v6, p1, LE0/o;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object v7, p2

    .line 51
    move-object v8, p3

    .line 52
    invoke-direct/range {v5 .. v10}, Lv0/c;-><init>(Ljava/lang/String;Lo0/o;Lo0/o;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final C0(LE0/l;I)V
    .locals 9

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, LE0/l;->e(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LE0/w;->R0:LP3/d;

    .line 14
    .line 15
    iget p2, p1, LP3/d;->f:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    iput p2, p1, LP3/d;->f:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LR0/h;->q1:I

    .line 22
    .line 23
    iget-object p2, p0, LR0/h;->g1:LR0/d;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, LR0/h;->v1:Lo0/Y;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LR0/h;->z0(Lo0/Y;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LR0/h;->b1:LR0/k;

    .line 33
    .line 34
    iget v1, p2, LR0/k;->d:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_0
    iput v2, p2, LR0/k;->d:I

    .line 41
    .line 42
    iget-object v1, p2, LR0/k;->k:Lr0/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lr0/p;->M(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p2, LR0/k;->f:J

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, LR0/h;->Y0:LR0/p;

    .line 64
    .line 65
    iget-object p1, v4, LR0/p;->b:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    new-instance p2, LI4/r;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v3 .. v8}, LI4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-boolean v0, p0, LR0/h;->m1:Z

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/IllegalStateException;LE0/o;)LE0/n;
    .locals 2

    .line 1
    new-instance v0, LR0/f;

    .line 2
    .line 3
    iget-object v1, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LE0/n;-><init>(Ljava/lang/IllegalStateException;LE0/o;)V

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

.method public final D0(LE0/l;IJ)V
    .locals 8

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3, p4, p2}, LE0/l;->d(JI)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LE0/w;->R0:LP3/d;

    .line 13
    .line 14
    iget p2, p1, LP3/d;->f:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, LP3/d;->f:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LR0/h;->q1:I

    .line 22
    .line 23
    iget-object p2, p0, LR0/h;->g1:LR0/d;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, LR0/h;->v1:Lo0/Y;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LR0/h;->z0(Lo0/Y;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LR0/h;->b1:LR0/k;

    .line 33
    .line 34
    iget p4, p2, LR0/k;->d:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p4, v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_0
    iput v0, p2, LR0/k;->d:I

    .line 41
    .line 42
    iget-object p4, p2, LR0/k;->k:Lr0/l;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lr0/p;->M(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, LR0/k;->f:J

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LR0/h;->Y0:LR0/p;

    .line 64
    .line 65
    iget-object p1, v3, LR0/p;->b:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    new-instance p2, LI4/r;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v2, p2

    .line 77
    invoke-direct/range {v2 .. v7}, LI4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-boolean p3, p0, LR0/h;->m1:Z

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final E0(LE0/o;)Z
    .locals 2

    .line 1
    sget v0, Lr0/p;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LR0/h;->y1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LE0/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LR0/h;->u0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, LE0/o;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LR0/h;->W0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, LR0/i;->e(Landroid/content/Context;)Z

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

.method public final F0(LE0/l;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, LE0/l;->e(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LE0/w;->R0:LP3/d;

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

.method public final G0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/w;->R0:LP3/d;

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
    iget p2, p0, LR0/h;->p1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, LR0/h;->p1:I

    .line 18
    .line 19
    iget p2, p0, LR0/h;->q1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LR0/h;->q1:I

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
    iget p1, p0, LR0/h;->Z0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, LR0/h;->p1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LR0/h;->y0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final H0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LE0/w;->R0:LP3/d;

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
    iget-wide v0, p0, LR0/h;->s1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, LR0/h;->s1:J

    .line 18
    .line 19
    iget p1, p0, LR0/h;->t1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, LR0/h;->t1:I

    .line 24
    .line 25
    return-void
.end method

.method public final L(Lu0/d;)I
    .locals 4

    .line 1
    sget v0, Lr0/p;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LR0/h;->y1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lu0/d;->y:J

    .line 12
    .line 13
    iget-wide v2, p0, Lv0/b;->D:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LR0/h;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lr0/p;->a:I

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

.method public final N(F[Lo0/o;)F
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
    iget v4, v4, Lo0/o;->u:F

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

.method public final O(LE0/x;Lo0/o;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR0/h;->W0:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v2, p0, LR0/h;->y1:Z

    .line 5
    .line 6
    invoke-static {v1, p1, p2, p3, v2}, LR0/h;->w0(Landroid/content/Context;LE0/x;Lo0/o;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p3, LE0/F;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LE0/y;

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LE0/z;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, LE0/z;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final P(LE0/o;Lo0/o;Landroid/media/MediaCrypto;F)LE0/j;
    .locals 24

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
    iget-object v3, v0, LR0/h;->k1:LR0/i;

    .line 10
    .line 11
    iget-boolean v5, v2, LE0/o;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v3, LR0/i;->s:Z

    .line 16
    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LR0/h;->B0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, LE0/o;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lv0/b;->B:[Lo0/o;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v7, v4, Lo0/o;->s:I

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, LR0/h;->x0(LE0/o;Lo0/o;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    array-length v9, v6

    .line 36
    const/4 v10, 0x1

    .line 37
    iget v13, v4, Lo0/o;->u:F

    .line 38
    .line 39
    iget v14, v4, Lo0/o;->s:I

    .line 40
    .line 41
    iget-object v15, v4, Lo0/o;->z:Lo0/h;

    .line 42
    .line 43
    iget v11, v4, Lo0/o;->t:I

    .line 44
    .line 45
    const/4 v12, -0x1

    .line 46
    if-ne v9, v10, :cond_2

    .line 47
    .line 48
    if-eq v8, v12, :cond_1

    .line 49
    .line 50
    invoke-static/range {p1 .. p2}, LR0/h;->v0(LE0/o;Lo0/o;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v6, v12, :cond_1

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    mul-float v8, v8, v9

    .line 60
    .line 61
    float-to-int v8, v8

    .line 62
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :cond_1
    new-instance v6, LF2/g;

    .line 67
    .line 68
    invoke-direct {v6, v7, v11, v8}, LF2/g;-><init>(III)V

    .line 69
    .line 70
    .line 71
    move/from16 v21, v5

    .line 72
    .line 73
    move/from16 v17, v11

    .line 74
    .line 75
    move/from16 v18, v14

    .line 76
    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_2
    array-length v9, v6

    .line 82
    move/from16 v17, v11

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    :goto_0
    if-ge v10, v9, :cond_7

    .line 88
    .line 89
    aget-object v12, v6, v10

    .line 90
    .line 91
    move-object/from16 v19, v6

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    iget-object v6, v12, Lo0/o;->z:Lo0/h;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v12}, Lo0/o;->a()Lo0/n;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v15, v6, Lo0/n;->y:Lo0/h;

    .line 104
    .line 105
    new-instance v12, Lo0/o;

    .line 106
    .line 107
    invoke-direct {v12, v6}, Lo0/o;-><init>(Lo0/n;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2, v4, v12}, LE0/o;->b(Lo0/o;Lo0/o;)Lv0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Lv0/c;->d:I

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v6, v12, Lo0/o;->t:I

    .line 119
    .line 120
    move/from16 v20, v9

    .line 121
    .line 122
    iget v9, v12, Lo0/o;->s:I

    .line 123
    .line 124
    move/from16 v21, v5

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    if-eq v9, v5, :cond_5

    .line 128
    .line 129
    if-ne v6, v5, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/16 v18, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    const/16 v18, 0x1

    .line 136
    .line 137
    :goto_2
    or-int v16, v16, v18

    .line 138
    .line 139
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move/from16 v9, v17

    .line 144
    .line 145
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    invoke-static {v2, v12}, LR0/h;->x0(LE0/o;Lo0/o;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    move v8, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move/from16 v21, v5

    .line 160
    .line 161
    move/from16 v20, v9

    .line 162
    .line 163
    move/from16 v9, v17

    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    move-object/from16 v6, v19

    .line 169
    .line 170
    move/from16 v9, v20

    .line 171
    .line 172
    move/from16 v5, v21

    .line 173
    .line 174
    const/4 v12, -0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    move/from16 v21, v5

    .line 177
    .line 178
    move/from16 v9, v17

    .line 179
    .line 180
    if-eqz v16, :cond_15

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v6, "Resolutions unknown. Codec max resolution: "

    .line 185
    .line 186
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, "x"

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v10, "MediaCodecVideoRenderer"

    .line 205
    .line 206
    invoke-static {v10, v5}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-le v11, v14, :cond_8

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const/4 v5, 0x0

    .line 214
    :goto_4
    if-eqz v5, :cond_9

    .line 215
    .line 216
    move v12, v11

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move v12, v14

    .line 219
    :goto_5
    if-eqz v5, :cond_a

    .line 220
    .line 221
    move v1, v14

    .line 222
    :goto_6
    move-object/from16 v16, v15

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    move v1, v11

    .line 226
    goto :goto_6

    .line 227
    :goto_7
    int-to-float v15, v1

    .line 228
    int-to-float v4, v12

    .line 229
    div-float/2addr v15, v4

    .line 230
    sget-object v4, LR0/h;->C1:[I

    .line 231
    .line 232
    move/from16 v17, v11

    .line 233
    .line 234
    move/from16 v18, v14

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_8
    const/16 v14, 0x9

    .line 238
    .line 239
    if-ge v11, v14, :cond_14

    .line 240
    .line 241
    aget v14, v4, v11

    .line 242
    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    int-to-float v4, v14

    .line 246
    mul-float v4, v4, v15

    .line 247
    .line 248
    float-to-int v4, v4

    .line 249
    if-le v14, v12, :cond_14

    .line 250
    .line 251
    if-gt v4, v1, :cond_b

    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_b
    move/from16 v20, v1

    .line 256
    .line 257
    sget v1, Lr0/p;->a:I

    .line 258
    .line 259
    move/from16 v22, v12

    .line 260
    .line 261
    const/16 v12, 0x15

    .line 262
    .line 263
    if-lt v1, v12, :cond_10

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    move v1, v4

    .line 268
    goto :goto_9

    .line 269
    :cond_c
    move v1, v14

    .line 270
    :goto_9
    if-eqz v5, :cond_d

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_d
    move v14, v4

    .line 274
    :goto_a
    iget-object v4, v2, LE0/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 275
    .line 276
    if-nez v4, :cond_e

    .line 277
    .line 278
    :goto_b
    move/from16 v23, v15

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    goto :goto_c

    .line 282
    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_f

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move/from16 v23, v15

    .line 298
    .line 299
    new-instance v15, Landroid/graphics/Point;

    .line 300
    .line 301
    invoke-static {v1, v12}, Lr0/p;->g(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    mul-int v1, v1, v12

    .line 306
    .line 307
    invoke-static {v14, v4}, Lr0/p;->g(II)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    mul-int v12, v12, v4

    .line 312
    .line 313
    invoke-direct {v15, v1, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 314
    .line 315
    .line 316
    :goto_c
    if-eqz v15, :cond_13

    .line 317
    .line 318
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    iget v4, v15, Landroid/graphics/Point;->y:I

    .line 321
    .line 322
    move-object v12, v15

    .line 323
    float-to-double v14, v13

    .line 324
    invoke-virtual {v2, v1, v4, v14, v15}, LE0/o;->f(IID)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    move-object v15, v12

    .line 331
    goto :goto_10

    .line 332
    :cond_10
    move/from16 v23, v15

    .line 333
    .line 334
    const/16 v1, 0x10

    .line 335
    .line 336
    :try_start_0
    invoke-static {v14, v1}, Lr0/p;->g(II)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    mul-int/lit8 v12, v12, 0x10

    .line 341
    .line 342
    invoke-static {v4, v1}, Lr0/p;->g(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    mul-int/lit8 v4, v4, 0x10

    .line 347
    .line 348
    mul-int v1, v12, v4

    .line 349
    .line 350
    invoke-static {}, LE0/F;->j()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-gt v1, v14, :cond_13

    .line 355
    .line 356
    new-instance v15, Landroid/graphics/Point;

    .line 357
    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    move v1, v4

    .line 361
    goto :goto_d

    .line 362
    :cond_11
    move v1, v12

    .line 363
    :goto_d
    if-eqz v5, :cond_12

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_12
    move v12, v4

    .line 367
    :goto_e
    invoke-direct {v15, v1, v12}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch LE0/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    goto :goto_10

    .line 371
    :catch_0
    nop

    .line 372
    goto :goto_f

    .line 373
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    move-object/from16 v4, v19

    .line 376
    .line 377
    move/from16 v1, v20

    .line 378
    .line 379
    move/from16 v12, v22

    .line 380
    .line 381
    move/from16 v15, v23

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_14
    :goto_f
    const/4 v15, 0x0

    .line 386
    :goto_10
    if-eqz v15, :cond_16

    .line 387
    .line 388
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 389
    .line 390
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    iget v1, v15, Landroid/graphics/Point;->y:I

    .line 395
    .line 396
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual/range {p2 .. p2}, Lo0/o;->a()Lo0/n;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput v7, v4, Lo0/n;->r:I

    .line 405
    .line 406
    iput v1, v4, Lo0/n;->s:I

    .line 407
    .line 408
    new-instance v5, Lo0/o;

    .line 409
    .line 410
    invoke-direct {v5, v4}, Lo0/o;-><init>(Lo0/n;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v5}, LR0/h;->v0(LE0/o;Lo0/o;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v5, "Codec max resolution adjusted to: "

    .line 424
    .line 425
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v10, v4}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_15
    move/from16 v17, v11

    .line 446
    .line 447
    move/from16 v18, v14

    .line 448
    .line 449
    move-object/from16 v16, v15

    .line 450
    .line 451
    :cond_16
    move v1, v9

    .line 452
    :goto_11
    new-instance v6, LF2/g;

    .line 453
    .line 454
    invoke-direct {v6, v7, v1, v8}, LF2/g;-><init>(III)V

    .line 455
    .line 456
    .line 457
    :goto_12
    iput-object v6, v0, LR0/h;->d1:LF2/g;

    .line 458
    .line 459
    iget-boolean v1, v0, LR0/h;->y1:Z

    .line 460
    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    iget v1, v0, LR0/h;->z1:I

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_17
    const/4 v1, 0x0

    .line 467
    :goto_13
    new-instance v4, Landroid/media/MediaFormat;

    .line 468
    .line 469
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v5, "mime"

    .line 473
    .line 474
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v3, "width"

    .line 478
    .line 479
    move/from16 v5, v18

    .line 480
    .line 481
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    const-string v3, "height"

    .line 485
    .line 486
    move/from16 v5, v17

    .line 487
    .line 488
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v5, p2

    .line 492
    .line 493
    iget-object v3, v5, Lo0/o;->p:Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v4, v3}, Lr0/a;->v(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    const/high16 v3, -0x40800000    # -1.0f

    .line 499
    .line 500
    cmpl-float v7, v13, v3

    .line 501
    .line 502
    if-eqz v7, :cond_18

    .line 503
    .line 504
    const-string v7, "frame-rate"

    .line 505
    .line 506
    invoke-virtual {v4, v7, v13}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 507
    .line 508
    .line 509
    :cond_18
    const-string v7, "rotation-degrees"

    .line 510
    .line 511
    iget v8, v5, Lo0/o;->v:I

    .line 512
    .line 513
    invoke-static {v4, v7, v8}, Lr0/a;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    if-eqz v16, :cond_19

    .line 517
    .line 518
    const-string v7, "color-transfer"

    .line 519
    .line 520
    move-object/from16 v8, v16

    .line 521
    .line 522
    iget v9, v8, Lo0/h;->c:I

    .line 523
    .line 524
    invoke-static {v4, v7, v9}, Lr0/a;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    const-string v7, "color-standard"

    .line 528
    .line 529
    iget v9, v8, Lo0/h;->a:I

    .line 530
    .line 531
    invoke-static {v4, v7, v9}, Lr0/a;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v7, "color-range"

    .line 535
    .line 536
    iget v9, v8, Lo0/h;->b:I

    .line 537
    .line 538
    invoke-static {v4, v7, v9}, Lr0/a;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    iget-object v7, v8, Lo0/h;->d:[B

    .line 542
    .line 543
    if-eqz v7, :cond_19

    .line 544
    .line 545
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const-string v8, "hdr-static-info"

    .line 550
    .line 551
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    const-string v7, "video/dolby-vision"

    .line 555
    .line 556
    iget-object v8, v5, Lo0/o;->m:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_1a

    .line 563
    .line 564
    invoke-static/range {p2 .. p2}, LE0/F;->d(Lo0/o;)Landroid/util/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-eqz v7, :cond_1a

    .line 569
    .line 570
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v7, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    const-string v8, "profile"

    .line 579
    .line 580
    invoke-static {v4, v8, v7}, Lr0/a;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    iget v7, v6, LF2/g;->a:I

    .line 584
    .line 585
    const-string v8, "max-width"

    .line 586
    .line 587
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    const-string v7, "max-height"

    .line 591
    .line 592
    iget v8, v6, LF2/g;->b:I

    .line 593
    .line 594
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    const-string v7, "max-input-size"

    .line 598
    .line 599
    iget v6, v6, LF2/g;->c:I

    .line 600
    .line 601
    invoke-static {v4, v7, v6}, Lr0/a;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    sget v6, Lr0/p;->a:I

    .line 605
    .line 606
    const/16 v7, 0x17

    .line 607
    .line 608
    if-lt v6, v7, :cond_1b

    .line 609
    .line 610
    const-string v7, "priority"

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    move/from16 v7, p4

    .line 617
    .line 618
    cmpl-float v3, v7, v3

    .line 619
    .line 620
    if-eqz v3, :cond_1b

    .line 621
    .line 622
    const-string v3, "operating-rate"

    .line 623
    .line 624
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    iget-boolean v3, v0, LR0/h;->a1:Z

    .line 628
    .line 629
    if-eqz v3, :cond_1c

    .line 630
    .line 631
    const-string v3, "no-post-process"

    .line 632
    .line 633
    const/4 v7, 0x1

    .line 634
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    const-string v3, "auto-frc"

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-virtual {v4, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1c
    const/4 v7, 0x1

    .line 645
    :goto_14
    if-eqz v1, :cond_1d

    .line 646
    .line 647
    const-string v3, "tunneled-playback"

    .line 648
    .line 649
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    const-string v3, "audio-session-id"

    .line 653
    .line 654
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    :cond_1d
    const/16 v1, 0x23

    .line 658
    .line 659
    if-lt v6, v1, :cond_1e

    .line 660
    .line 661
    iget v1, v0, LR0/h;->x1:I

    .line 662
    .line 663
    neg-int v1, v1

    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const-string v3, "importance"

    .line 670
    .line 671
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    :cond_1e
    iget-object v1, v0, LR0/h;->j1:Landroid/view/Surface;

    .line 675
    .line 676
    if-nez v1, :cond_21

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p1}, LR0/h;->E0(LE0/o;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_20

    .line 683
    .line 684
    iget-object v1, v0, LR0/h;->k1:LR0/i;

    .line 685
    .line 686
    if-nez v1, :cond_1f

    .line 687
    .line 688
    iget-object v1, v0, LR0/h;->W0:Landroid/content/Context;

    .line 689
    .line 690
    move/from16 v3, v21

    .line 691
    .line 692
    invoke-static {v1, v3}, LR0/i;->f(Landroid/content/Context;Z)LR0/i;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v0, LR0/h;->k1:LR0/i;

    .line 697
    .line 698
    :cond_1f
    iget-object v1, v0, LR0/h;->k1:LR0/i;

    .line 699
    .line 700
    iput-object v1, v0, LR0/h;->j1:Landroid/view/Surface;

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :cond_21
    :goto_15
    iget-object v1, v0, LR0/h;->g1:LR0/d;

    .line 710
    .line 711
    if-eqz v1, :cond_22

    .line 712
    .line 713
    iget-object v1, v1, LR0/d;->a:Landroid/content/Context;

    .line 714
    .line 715
    invoke-static {v1}, Lr0/p;->J(Landroid/content/Context;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_22

    .line 720
    .line 721
    const-string v1, "allow-frame-drop"

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    :cond_22
    iget-object v1, v0, LR0/h;->g1:LR0/d;

    .line 728
    .line 729
    if-nez v1, :cond_23

    .line 730
    .line 731
    iget-object v6, v0, LR0/h;->j1:Landroid/view/Surface;

    .line 732
    .line 733
    new-instance v7, LE0/j;

    .line 734
    .line 735
    move-object v1, v7

    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    move-object v3, v4

    .line 739
    move-object/from16 v4, p2

    .line 740
    .line 741
    move-object v5, v6

    .line 742
    move-object/from16 v6, p3

    .line 743
    .line 744
    invoke-direct/range {v1 .. v6}, LE0/j;-><init>(LE0/o;Landroid/media/MediaFormat;Lo0/o;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 745
    .line 746
    .line 747
    return-object v7

    .line 748
    :cond_23
    const/4 v1, 0x0

    .line 749
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    invoke-static {v1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    throw v1
.end method

.method public final Q(Lu0/d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LR0/h;->f1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lu0/d;->z:Ljava/nio/ByteBuffer;

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
    iget-object p1, p0, LE0/w;->c0:LE0/l;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, LE0/l;->a(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR0/h;->Y0:LR0/p;

    .line 9
    .line 10
    iget-object v1, v0, LR0/p;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LR0/o;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, v3}, LR0/o;-><init>(LR0/p;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, LR0/h;->Y0:LR0/p;

    .line 2
    .line 3
    iget-object v7, v1, LR0/p;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, LR0/o;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LR0/o;-><init>(LR0/p;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p5}, LR0/h;->u0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, LR0/h;->e1:Z

    .line 24
    .line 25
    iget-object p1, p0, LE0/w;->j0:LE0/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget p2, Lr0/p;->a:I

    .line 31
    .line 32
    const/16 p3, 0x1d

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    if-lt p2, p3, :cond_4

    .line 36
    .line 37
    const-string p2, "video/x-vnd.on2.vp9"

    .line 38
    .line 39
    iget-object p3, p1, LE0/o;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, LE0/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    :cond_2
    array-length p2, p1

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_0
    if-ge p3, p2, :cond_4

    .line 60
    .line 61
    aget-object p5, p1, p3

    .line 62
    .line 63
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 64
    .line 65
    const/16 v0, 0x4000

    .line 66
    .line 67
    if-ne p5, v0, :cond_3

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    iput-boolean p4, p0, LR0/h;->f1:Z

    .line 75
    .line 76
    invoke-virtual {p0}, LR0/h;->A0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/h;->Y0:LR0/p;

    .line 2
    .line 3
    iget-object v1, v0, LR0/p;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LR0/o;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v0, p1, v3}, LR0/o;-><init>(LR0/p;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Y(Lm2/c;)Lv0/c;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LE0/w;->Y(Lm2/c;)Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo0/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LR0/h;->Y0:LR0/p;

    .line 13
    .line 14
    iget-object v2, v1, LR0/p;->b:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, LB0/p;

    .line 19
    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, v0, v4}, LB0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final Z(Lo0/o;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LE0/w;->c0:LE0/l;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v3, p0, LR0/h;->n1:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, LE0/l;->f(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, LR0/h;->y1:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget p2, p1, Lo0/o;->s:I

    .line 17
    .line 18
    iget v2, p1, Lo0/o;->t:I

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "crop-right"

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 31
    .line 32
    const-string v5, "crop-bottom"

    .line 33
    .line 34
    const-string v6, "crop-left"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v2, v6

    .line 70
    add-int/2addr v2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v2, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    add-int/2addr v3, v0

    .line 90
    move p2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v8, v2

    .line 99
    move v2, p2

    .line 100
    move p2, v8

    .line 101
    :goto_3
    iget v3, p1, Lo0/o;->w:F

    .line 102
    .line 103
    sget v4, Lr0/p;->a:I

    .line 104
    .line 105
    const/16 v5, 0x15

    .line 106
    .line 107
    iget v6, p1, Lo0/o;->v:I

    .line 108
    .line 109
    if-lt v4, v5, :cond_6

    .line 110
    .line 111
    const/16 v7, 0x5a

    .line 112
    .line 113
    if-eq v6, v7, :cond_5

    .line 114
    .line 115
    const/16 v7, 0x10e

    .line 116
    .line 117
    if-ne v6, v7, :cond_7

    .line 118
    .line 119
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    div-float v3, v6, v3

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move v8, v2

    .line 125
    move v2, p2

    .line 126
    move p2, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v7, p0, LR0/h;->g1:LR0/d;

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v6, 0x0

    .line 134
    :goto_4
    new-instance v7, Lo0/Y;

    .line 135
    .line 136
    invoke-direct {v7, p2, v2, v6, v3}, Lo0/Y;-><init>(IIIF)V

    .line 137
    .line 138
    .line 139
    iput-object v7, p0, LR0/h;->v1:Lo0/Y;

    .line 140
    .line 141
    iget-object v7, p0, LR0/h;->g1:LR0/d;

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1}, Lo0/o;->a()Lo0/n;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput p2, p1, Lo0/n;->r:I

    .line 150
    .line 151
    iput v2, p1, Lo0/n;->s:I

    .line 152
    .line 153
    iput v6, p1, Lo0/n;->u:I

    .line 154
    .line 155
    iput v3, p1, Lo0/n;->v:F

    .line 156
    .line 157
    new-instance p2, Lo0/o;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lo0/o;-><init>(Lo0/n;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v7, LR0/d;->j:LR0/e;

    .line 166
    .line 167
    iget-object p1, p1, LR0/e;->b:LR0/k;

    .line 168
    .line 169
    iget v2, p2, Lo0/o;->u:F

    .line 170
    .line 171
    invoke-virtual {p1, v2}, LR0/k;->f(F)V

    .line 172
    .line 173
    .line 174
    if-ge v4, v5, :cond_9

    .line 175
    .line 176
    const/4 p1, -0x1

    .line 177
    iget v2, p2, Lo0/o;->v:I

    .line 178
    .line 179
    if-eq v2, p1, :cond_9

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    int-to-float p1, v2

    .line 185
    :try_start_0
    invoke-static {}, Lm2/f;->w()V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lm2/f;->s:Ljava/lang/reflect/Constructor;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget-object v3, Lm2/f;->t:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p1, v0, v1

    .line 204
    .line 205
    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p1, Lm2/f;->u:Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/lang/ClassCastException;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    move-exception p1

    .line 224
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_9
    :goto_5
    iput-object p2, v7, LR0/d;->d:Lo0/o;

    .line 231
    .line 232
    iget-boolean p1, v7, LR0/d;->f:Z

    .line 233
    .line 234
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7}, LR0/d;->c()V

    .line 242
    .line 243
    .line 244
    iput-boolean v0, v7, LR0/d;->f:Z

    .line 245
    .line 246
    iput-wide v2, v7, LR0/d;->g:J

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    iget-wide p1, v7, LR0/d;->e:J

    .line 250
    .line 251
    cmp-long v4, p1, v2

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    const/4 v0, 0x0

    .line 257
    :goto_6
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 258
    .line 259
    .line 260
    iget-wide p1, v7, LR0/d;->e:J

    .line 261
    .line 262
    iput-wide p1, v7, LR0/d;->g:J

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    iget-object p2, p0, LR0/h;->b1:LR0/k;

    .line 266
    .line 267
    iget p1, p1, Lo0/o;->u:F

    .line 268
    .line 269
    invoke-virtual {p2, p1}, LR0/k;->f(F)V

    .line 270
    .line 271
    .line 272
    :goto_7
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LR0/h;->b1:LR0/k;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    if-eq p1, v3, :cond_9

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-eq p1, v3, :cond_8

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-eq p1, v3, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p1, v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    if-ne p1, v0, :cond_18

    .line 35
    .line 36
    check-cast p2, Lv0/s;

    .line 37
    .line 38
    iput-object p2, p0, LE0/w;->X:Lv0/s;

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Lr0/k;

    .line 46
    .line 47
    iget p1, p2, Lr0/k;->a:I

    .line 48
    .line 49
    if-eqz p1, :cond_18

    .line 50
    .line 51
    iget p1, p2, Lr0/k;->b:I

    .line 52
    .line 53
    if-eqz p1, :cond_18

    .line 54
    .line 55
    iput-object p2, p0, LR0/h;->l1:Lr0/k;

    .line 56
    .line 57
    iget-object p1, p0, LR0/h;->g1:LR0/d;

    .line 58
    .line 59
    if-eqz p1, :cond_18

    .line 60
    .line 61
    iget-object v0, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 62
    .line 63
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, LR0/d;->e(Landroid/view/Surface;Lr0/k;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    iput-object p2, p0, LR0/h;->i1:Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, p0, LR0/h;->g1:LR0/d;

    .line 79
    .line 80
    if-eqz p1, :cond_18

    .line 81
    .line 82
    iget-object v0, p1, LR0/d;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LR0/d;->c()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p2, v1, LR0/k;->b:LI4/p;

    .line 113
    .line 114
    iget v1, p2, LI4/p;->h:I

    .line 115
    .line 116
    if-ne v1, p1, :cond_4

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_4
    iput p1, p2, LI4/p;->h:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, LI4/p;->d(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, LR0/h;->n1:I

    .line 137
    .line 138
    iget-object p2, p0, LE0/w;->c0:LE0/l;

    .line 139
    .line 140
    if-eqz p2, :cond_18

    .line 141
    .line 142
    invoke-interface {p2, p1}, LE0/l;->f(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, LR0/h;->x1:I

    .line 157
    .line 158
    iget-object p1, p0, LE0/w;->c0:LE0/l;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_7
    sget p2, Lr0/p;->a:I

    .line 165
    .line 166
    const/16 v0, 0x23

    .line 167
    .line 168
    if-lt p2, v0, :cond_18

    .line 169
    .line 170
    new-instance p2, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v0, p0, LR0/h;->x1:I

    .line 176
    .line 177
    neg-int v0, v0

    .line 178
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v1, "importance"

    .line 183
    .line 184
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, LE0/l;->a(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget p2, p0, LR0/h;->z1:I

    .line 202
    .line 203
    if-eq p2, p1, :cond_18

    .line 204
    .line 205
    iput p1, p0, LR0/h;->z1:I

    .line 206
    .line 207
    iget-boolean p1, p0, LR0/h;->y1:Z

    .line 208
    .line 209
    if-eqz p1, :cond_18

    .line 210
    .line 211
    invoke-virtual {p0}, LE0/w;->i0()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p2, Lv0/p;

    .line 220
    .line 221
    iput-object p2, p0, LR0/h;->B1:Lv0/p;

    .line 222
    .line 223
    iget-object p1, p0, LR0/h;->g1:LR0/d;

    .line 224
    .line 225
    if-eqz p1, :cond_18

    .line 226
    .line 227
    iget-object p1, p1, LR0/d;->j:LR0/e;

    .line 228
    .line 229
    iput-object p2, p1, LR0/e;->h:Lv0/p;

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_a
    instance-of p1, p2, Landroid/view/Surface;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    check-cast p2, Landroid/view/Surface;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_b
    move-object p2, v3

    .line 242
    :goto_0
    if-nez p2, :cond_d

    .line 243
    .line 244
    iget-object p1, p0, LR0/h;->k1:LR0/i;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    move-object p2, p1

    .line 249
    goto :goto_1

    .line 250
    :cond_c
    iget-object p1, p0, LE0/w;->j0:LE0/o;

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0, p1}, LR0/h;->E0(LE0/o;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    iget-object p2, p0, LR0/h;->W0:Landroid/content/Context;

    .line 261
    .line 262
    iget-boolean p1, p1, LE0/o;->f:Z

    .line 263
    .line 264
    invoke-static {p2, p1}, LR0/i;->f(Landroid/content/Context;Z)LR0/i;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, p0, LR0/h;->k1:LR0/i;

    .line 269
    .line 270
    :cond_d
    :goto_1
    iget-object p1, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 271
    .line 272
    iget-object v5, p0, LR0/h;->Y0:LR0/p;

    .line 273
    .line 274
    if-eq p1, p2, :cond_16

    .line 275
    .line 276
    iput-object p2, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 277
    .line 278
    iget-object p1, p0, LR0/h;->g1:LR0/d;

    .line 279
    .line 280
    if-nez p1, :cond_10

    .line 281
    .line 282
    iget-object p1, v1, LR0/k;->b:LI4/p;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    instance-of v4, p2, LR0/i;

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    move-object v4, v3

    .line 292
    goto :goto_2

    .line 293
    :cond_e
    move-object v4, p2

    .line 294
    :goto_2
    iget-object v6, p1, LI4/p;->c:Landroid/view/Surface;

    .line 295
    .line 296
    if-ne v6, v4, :cond_f

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    invoke-virtual {p1}, LI4/p;->b()V

    .line 300
    .line 301
    .line 302
    iput-object v4, p1, LI4/p;->c:Landroid/view/Surface;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, LI4/p;->d(Z)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v1, v0}, LR0/k;->c(I)V

    .line 308
    .line 309
    .line 310
    :cond_10
    iput-boolean v2, p0, LR0/h;->m1:Z

    .line 311
    .line 312
    iget p1, p0, Lv0/b;->z:I

    .line 313
    .line 314
    iget-object v2, p0, LE0/w;->c0:LE0/l;

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    iget-object v4, p0, LR0/h;->g1:LR0/d;

    .line 319
    .line 320
    if-nez v4, :cond_12

    .line 321
    .line 322
    sget v4, Lr0/p;->a:I

    .line 323
    .line 324
    const/16 v6, 0x17

    .line 325
    .line 326
    if-lt v4, v6, :cond_11

    .line 327
    .line 328
    if-eqz p2, :cond_11

    .line 329
    .line 330
    iget-boolean v4, p0, LR0/h;->e1:Z

    .line 331
    .line 332
    if-nez v4, :cond_11

    .line 333
    .line 334
    invoke-interface {v2, p2}, LE0/l;->i(Landroid/view/Surface;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_11
    invoke-virtual {p0}, LE0/w;->i0()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, LE0/w;->T()V

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_4
    if-eqz p2, :cond_14

    .line 345
    .line 346
    iget-object v2, p0, LR0/h;->k1:LR0/i;

    .line 347
    .line 348
    if-eq p2, v2, :cond_14

    .line 349
    .line 350
    iget-object p2, p0, LR0/h;->w1:Lo0/Y;

    .line 351
    .line 352
    if-eqz p2, :cond_13

    .line 353
    .line 354
    invoke-virtual {v5, p2}, LR0/p;->c(Lo0/Y;)V

    .line 355
    .line 356
    .line 357
    :cond_13
    const/4 p2, 0x2

    .line 358
    if-ne p1, p2, :cond_15

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LR0/k;->b(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_14
    iput-object v3, p0, LR0/h;->w1:Lo0/Y;

    .line 365
    .line 366
    iget-object p1, p0, LR0/h;->g1:LR0/d;

    .line 367
    .line 368
    if-eqz p1, :cond_15

    .line 369
    .line 370
    iget-object p1, p1, LR0/d;->j:LR0/e;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object p2, Lr0/k;->c:Lr0/k;

    .line 376
    .line 377
    iget p2, p2, Lr0/k;->a:I

    .line 378
    .line 379
    iput-object v3, p1, LR0/e;->j:Landroid/util/Pair;

    .line 380
    .line 381
    :cond_15
    :goto_5
    invoke-virtual {p0}, LR0/h;->A0()V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_16
    if-eqz p2, :cond_18

    .line 386
    .line 387
    iget-object p1, p0, LR0/h;->k1:LR0/i;

    .line 388
    .line 389
    if-eq p2, p1, :cond_18

    .line 390
    .line 391
    iget-object p1, p0, LR0/h;->w1:Lo0/Y;

    .line 392
    .line 393
    if-eqz p1, :cond_17

    .line 394
    .line 395
    invoke-virtual {v5, p1}, LR0/p;->c(Lo0/Y;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    iget-object v6, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 399
    .line 400
    if-eqz v6, :cond_18

    .line 401
    .line 402
    iget-boolean p1, p0, LR0/h;->m1:Z

    .line 403
    .line 404
    if-eqz p1, :cond_18

    .line 405
    .line 406
    iget-object p1, v5, LR0/p;->b:Landroid/os/Handler;

    .line 407
    .line 408
    if-eqz p1, :cond_18

    .line 409
    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    new-instance p2, LI4/r;

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    move-object v4, p2

    .line 418
    invoke-direct/range {v4 .. v9}, LI4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    .line 423
    .line 424
    :cond_18
    :goto_6
    return-void
.end method

.method public final b0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LE0/w;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LR0/h;->y1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LR0/h;->r1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LR0/h;->r1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE0/w;->S0:LE0/v;

    .line 6
    .line 7
    iget-wide v0, v0, LE0/v;->c:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    iget-object v1, p0, LR0/h;->b1:LR0/k;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LR0/k;->c(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LR0/h;->A0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0(Lu0/d;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LR0/h;->y1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LR0/h;->r1:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, LR0/h;->r1:I

    .line 10
    .line 11
    :cond_0
    sget v2, Lr0/p;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-wide v2, p1, Lu0/d;->y:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, LE0/w;->t0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LR0/h;->v1:Lo0/Y;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LR0/h;->z0(Lo0/Y;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LE0/w;->R0:LP3/d;

    .line 30
    .line 31
    iget v0, p1, LP3/d;->f:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p1, LP3/d;->f:I

    .line 35
    .line 36
    iget-object p1, p0, LR0/h;->b1:LR0/k;

    .line 37
    .line 38
    iget v0, p1, LR0/k;->d:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput v4, p1, LR0/k;->d:I

    .line 47
    .line 48
    iget-object v4, p1, LR0/k;->k:Lr0/l;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lr0/p;->M(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p1, LR0/k;->f:J

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v8, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    iget-object v7, p0, LR0/h;->Y0:LR0/p;

    .line 70
    .line 71
    iget-object p1, v7, LR0/p;->b:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    new-instance v0, LI4/r;

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    move-object v6, v0

    .line 83
    invoke-direct/range {v6 .. v11}, LI4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-boolean v1, p0, LR0/h;->m1:Z

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v2, v3}, LR0/h;->b0(J)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final e0(Lo0/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, LR0/d;->b(Lo0/o;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    :try_end_0
    .catch LR0/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1b58

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1, v2}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LR0/d;->j:LR0/e;

    .line 7
    .line 8
    iget-object v0, v0, LR0/e;->b:LR0/k;

    .line 9
    .line 10
    iget v2, v0, LR0/k;->d:I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iput v1, v0, LR0/k;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LR0/h;->b1:LR0/k;

    .line 18
    .line 19
    iget v2, v0, LR0/k;->d:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput v1, v0, LR0/k;->d:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(JJLE0/l;Ljava/nio/ByteBuffer;IIIJZZLo0/o;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LE0/w;->S0:LE0/v;

    .line 11
    .line 12
    iget-wide v4, v3, LE0/v;->c:J

    .line 13
    .line 14
    sub-long v4, p10, v4

    .line 15
    .line 16
    iget-object v15, v1, LR0/h;->c1:LR0/j;

    .line 17
    .line 18
    iget-object v6, v1, LR0/h;->b1:LR0/k;

    .line 19
    .line 20
    iget-wide v13, v3, LE0/v;->b:J

    .line 21
    .line 22
    move-wide/from16 v7, p10

    .line 23
    .line 24
    move-wide/from16 v9, p1

    .line 25
    .line 26
    move-wide/from16 v11, p3

    .line 27
    .line 28
    move-object v3, v15

    .line 29
    move/from16 v15, p13

    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v16}, LR0/k;->a(JJJJZLR0/j;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    if-ne v3, v6, :cond_0

    .line 40
    .line 41
    return v7

    .line 42
    :cond_0
    const/4 v6, 0x1

    .line 43
    if-eqz p12, :cond_1

    .line 44
    .line 45
    if-nez p13, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LR0/h;->F0(LE0/l;I)V

    .line 48
    .line 49
    .line 50
    return v6

    .line 51
    :cond_1
    iget-object v8, v1, LR0/h;->j1:Landroid/view/Surface;

    .line 52
    .line 53
    iget-object v9, v1, LR0/h;->k1:LR0/i;

    .line 54
    .line 55
    const-wide/16 v10, 0x7530

    .line 56
    .line 57
    iget-object v12, v1, LR0/h;->c1:LR0/j;

    .line 58
    .line 59
    if-ne v8, v9, :cond_3

    .line 60
    .line 61
    iget-object v8, v1, LR0/h;->g1:LR0/d;

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    iget-wide v3, v12, LR0/j;->a:J

    .line 66
    .line 67
    cmp-long v5, v3, v10

    .line 68
    .line 69
    if-gez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LR0/h;->F0(LE0/l;I)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, v12, LR0/j;->a:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, LR0/h;->H0(J)V

    .line 77
    .line 78
    .line 79
    return v6

    .line 80
    :cond_2
    return v7

    .line 81
    :cond_3
    iget-object v8, v1, LR0/h;->g1:LR0/d;

    .line 82
    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    move-wide/from16 v13, p1

    .line 86
    .line 87
    move-wide/from16 v10, p3

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v8, v13, v14, v10, v11}, LR0/d;->d(JJ)V
    :try_end_0
    .catch LR0/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LR0/h;->g1:LR0/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lr0/a;->j(Z)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, LR0/d;->b:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-eq v2, v3, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    :goto_0
    invoke-static {v6}, Lr0/a;->j(Z)V

    .line 108
    .line 109
    .line 110
    iget-wide v2, v0, LR0/d;->g:J

    .line 111
    .line 112
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v6, v2, v4

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iget-object v6, v0, LR0/d;->j:LR0/e;

    .line 122
    .line 123
    iget v8, v6, LR0/e;->k:I

    .line 124
    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    iget-object v6, v6, LR0/e;->c:LR0/n;

    .line 128
    .line 129
    iget-wide v8, v6, LR0/n;->j:J

    .line 130
    .line 131
    cmp-long v6, v8, v4

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    cmp-long v6, v8, v2

    .line 136
    .line 137
    if-gez v6, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v0}, LR0/d;->c()V

    .line 141
    .line 142
    .line 143
    iput-wide v4, v0, LR0/d;->g:J

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    return v7

    .line 147
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    iget-object v0, v2, LR0/r;->s:Lo0/o;

    .line 155
    .line 156
    const/16 v3, 0x1b59

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0, v7, v3}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_8
    const/16 v8, 0x15

    .line 164
    .line 165
    if-eqz v3, :cond_13

    .line 166
    .line 167
    if-eq v3, v6, :cond_c

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    if-eq v3, v4, :cond_b

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    if-eq v3, v4, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    if-ne v3, v0, :cond_9

    .line 177
    .line 178
    return v7

    .line 179
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    invoke-virtual {v1, v0, v2}, LR0/h;->F0(LE0/l;I)V

    .line 190
    .line 191
    .line 192
    iget-wide v2, v12, LR0/j;->a:J

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, LR0/h;->H0(J)V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_b
    const-string v3, "dropVideoBuffer"

    .line 199
    .line 200
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2, v7}, LE0/l;->e(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v7, v6}, LR0/h;->G0(II)V

    .line 210
    .line 211
    .line 212
    iget-wide v2, v12, LR0/j;->a:J

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, LR0/h;->H0(J)V

    .line 215
    .line 216
    .line 217
    return v6

    .line 218
    :cond_c
    iget-wide v9, v12, LR0/j;->b:J

    .line 219
    .line 220
    iget-wide v11, v12, LR0/j;->a:J

    .line 221
    .line 222
    sget v3, Lr0/p;->a:I

    .line 223
    .line 224
    if-lt v3, v8, :cond_f

    .line 225
    .line 226
    iget-wide v7, v1, LR0/h;->u1:J

    .line 227
    .line 228
    cmp-long v3, v9, v7

    .line 229
    .line 230
    if-nez v3, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, LR0/h;->F0(LE0/l;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    iget-object v3, v1, LR0/h;->B1:Lv0/p;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    invoke-virtual {v3, v4, v5, v9, v10}, Lv0/p;->d(JJ)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {v1, v0, v2, v9, v10}, LR0/h;->D0(LE0/l;IJ)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v1, v11, v12}, LR0/h;->H0(J)V

    .line 247
    .line 248
    .line 249
    iput-wide v9, v1, LR0/h;->u1:J

    .line 250
    .line 251
    :goto_4
    const/4 v7, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_f
    const-wide/16 v13, 0x7530

    .line 254
    .line 255
    cmp-long v3, v11, v13

    .line 256
    .line 257
    if-gez v3, :cond_12

    .line 258
    .line 259
    const-wide/16 v13, 0x2af8

    .line 260
    .line 261
    cmp-long v3, v11, v13

    .line 262
    .line 263
    if-lez v3, :cond_10

    .line 264
    .line 265
    const-wide/16 v13, 0x2710

    .line 266
    .line 267
    sub-long v13, v11, v13

    .line 268
    .line 269
    const-wide/16 v15, 0x3e8

    .line 270
    .line 271
    :try_start_1
    div-long/2addr v13, v15

    .line 272
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_10
    :goto_5
    iget-object v3, v1, LR0/h;->B1:Lv0/p;

    .line 285
    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-virtual {v3, v4, v5, v9, v10}, Lv0/p;->d(JJ)V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {v1, v0, v2}, LR0/h;->C0(LE0/l;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v11, v12}, LR0/h;->H0(J)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_12
    :goto_6
    return v7

    .line 299
    :cond_13
    iget-object v3, v1, Lv0/b;->y:Lr0/l;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    iget-object v3, v1, LR0/h;->B1:Lv0/p;

    .line 309
    .line 310
    if-eqz v3, :cond_14

    .line 311
    .line 312
    invoke-virtual {v3, v4, v5, v9, v10}, Lv0/p;->d(JJ)V

    .line 313
    .line 314
    .line 315
    :cond_14
    sget v3, Lr0/p;->a:I

    .line 316
    .line 317
    if-lt v3, v8, :cond_15

    .line 318
    .line 319
    invoke-virtual {v1, v0, v2, v9, v10}, LR0/h;->D0(LE0/l;IJ)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_15
    invoke-virtual {v1, v0, v2}, LR0/h;->C0(LE0/l;I)V

    .line 324
    .line 325
    .line 326
    :goto_7
    iget-wide v2, v12, LR0/j;->a:J

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, LR0/h;->H0(J)V

    .line 329
    .line 330
    .line 331
    return v6
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/w;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    return v0
.end method

.method public final k0()V
    .locals 1

    .line 1
    invoke-super {p0}, LE0/w;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LR0/h;->r1:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()Z
    .locals 10

    .line 1
    invoke-super {p0}, LE0/w;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, LR0/h;->k1:LR0/i;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 24
    .line 25
    if-eq v4, v3, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, LE0/w;->c0:LE0/l;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, LR0/h;->y1:Z

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :cond_3
    return v2

    .line 36
    :cond_4
    iget-object v3, p0, LR0/h;->b1:LR0/k;

    .line 37
    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget v0, v3, LR0/k;->d:I

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v0, v6, :cond_5

    .line 49
    .line 50
    iput-wide v4, v3, LR0/k;->h:J

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    iget-wide v6, v3, LR0/k;->h:J

    .line 55
    .line 56
    cmp-long v0, v6, v4

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget-object v0, v3, LR0/k;->k:Lr0/l;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-wide v8, v3, LR0/k;->h:J

    .line 71
    .line 72
    cmp-long v0, v6, v8

    .line 73
    .line 74
    if-gez v0, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iput-wide v4, v3, LR0/k;->h:J

    .line 78
    .line 79
    :goto_3
    return v1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LR0/h;->Y0:LR0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LR0/h;->w1:Lo0/Y;

    .line 5
    .line 6
    iget-object v2, p0, LR0/h;->g1:LR0/d;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LR0/d;->j:LR0/e;

    .line 12
    .line 13
    iget-object v2, v2, LR0/e;->b:LR0/k;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LR0/k;->c(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, LR0/h;->b1:LR0/k;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LR0/k;->c(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, LR0/h;->A0()V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, LR0/h;->m1:Z

    .line 28
    .line 29
    iput-object v1, p0, LR0/h;->A1:LI4/h;

    .line 30
    .line 31
    :try_start_0
    invoke-super {p0}, LE0/w;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LE0/w;->R0:LP3/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    monitor-enter v1

    .line 40
    monitor-exit v1

    .line 41
    iget-object v2, v0, LR0/p;->b:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v3, LB0/p;

    .line 46
    .line 47
    const/16 v4, 0x14

    .line 48
    .line 49
    invoke-direct {v3, v0, v4, v1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v1, Lo0/Y;->e:Lo0/Y;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LR0/p;->c(Lo0/Y;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, LE0/w;->R0:LP3/d;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LR0/p;->a(LP3/d;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lo0/Y;->e:Lo0/Y;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LR0/p;->c(Lo0/Y;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final n(ZZ)V
    .locals 6

    .line 1
    new-instance p1, LP3/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, LP3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LE0/w;->R0:LP3/d;

    .line 8
    .line 9
    iget-object p1, p0, Lv0/b;->v:Lv0/O;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-boolean p1, p1, Lv0/O;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v2, p0, LR0/h;->z1:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    invoke-static {v2}, Lr0/a;->j(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, LR0/h;->y1:Z

    .line 32
    .line 33
    if-eq v2, p1, :cond_2

    .line 34
    .line 35
    iput-boolean p1, p0, LR0/h;->y1:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LE0/w;->i0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, LE0/w;->R0:LP3/d;

    .line 41
    .line 42
    iget-object v2, p0, LR0/h;->Y0:LR0/p;

    .line 43
    .line 44
    iget-object v3, v2, LR0/p;->b:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v4, LR0/o;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v4, v2, p1, v5}, LR0/o;-><init>(LR0/p;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean p1, p0, LR0/h;->h1:Z

    .line 58
    .line 59
    iget-object v2, p0, LR0/h;->b1:LR0/k;

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, LR0/h;->i1:Ljava/util/List;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, LR0/h;->X0:Z

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, LR0/h;->g1:LR0/d;

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    new-instance p1, LL0/o;

    .line 76
    .line 77
    iget-object v3, p0, LR0/h;->W0:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p1, LL0/o;->t:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p1, LL0/o;->u:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v3, Lr0/l;->a:Lr0/l;

    .line 91
    .line 92
    iput-object v3, p1, LL0/o;->x:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p0, Lv0/b;->y:Lr0/l;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v3, p1, LL0/o;->x:Ljava/lang/Object;

    .line 100
    .line 101
    iget-boolean v3, p1, LL0/o;->s:Z

    .line 102
    .line 103
    xor-int/2addr v3, v1

    .line 104
    invoke-static {v3}, Lr0/a;->j(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, LL0/o;->w:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LR0/b;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    iget-object v3, p1, LL0/o;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LR0/a;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    new-instance v3, LR0/a;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p1, LL0/o;->v:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_5
    new-instance v3, LR0/b;

    .line 127
    .line 128
    iget-object v4, p1, LL0/o;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LR0/a;

    .line 131
    .line 132
    invoke-direct {v3, v4}, LR0/b;-><init>(LR0/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p1, LL0/o;->w:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_6
    new-instance v3, LR0/e;

    .line 138
    .line 139
    invoke-direct {v3, p1}, LR0/e;-><init>(LL0/o;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p1, LL0/o;->s:Z

    .line 143
    .line 144
    iget-object p1, v3, LR0/e;->a:LR0/d;

    .line 145
    .line 146
    iput-object p1, p0, LR0/h;->g1:LR0/d;

    .line 147
    .line 148
    :cond_7
    iput-boolean v1, p0, LR0/h;->h1:Z

    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, LR0/h;->g1:LR0/d;

    .line 151
    .line 152
    if-eqz p1, :cond_f

    .line 153
    .line 154
    new-instance v2, LK0/b;

    .line 155
    .line 156
    const/16 v3, 0x16

    .line 157
    .line 158
    invoke-direct {v2, v3, p0}, LK0/b;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, LG5/m;->s:LG5/m;

    .line 162
    .line 163
    iput-object v2, p1, LR0/d;->h:LR0/q;

    .line 164
    .line 165
    iput-object v3, p1, LR0/d;->i:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    iget-object v2, p0, LR0/h;->B1:Lv0/p;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    iget-object p1, p1, LR0/d;->j:LR0/e;

    .line 172
    .line 173
    iput-object v2, p1, LR0/e;->h:Lv0/p;

    .line 174
    .line 175
    :cond_9
    iget-object p1, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, LR0/h;->l1:Lr0/k;

    .line 180
    .line 181
    sget-object v2, Lr0/k;->c:Lr0/k;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lr0/k;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, LR0/h;->g1:LR0/d;

    .line 190
    .line 191
    iget-object v2, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 192
    .line 193
    iget-object v3, p0, LR0/h;->l1:Lr0/k;

    .line 194
    .line 195
    invoke-virtual {p1, v2, v3}, LR0/d;->e(Landroid/view/Surface;Lr0/k;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object p1, p0, LR0/h;->g1:LR0/d;

    .line 199
    .line 200
    iget v2, p0, LE0/w;->a0:F

    .line 201
    .line 202
    iget-object p1, p1, LR0/d;->j:LR0/e;

    .line 203
    .line 204
    iget-object p1, p1, LR0/e;->c:LR0/n;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    cmpl-float v3, v2, v3

    .line 211
    .line 212
    if-lez v3, :cond_b

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    const/4 v1, 0x0

    .line 216
    :goto_2
    invoke-static {v1}, Lr0/a;->e(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, LR0/n;->b:LR0/k;

    .line 220
    .line 221
    iget v1, p1, LR0/k;->j:F

    .line 222
    .line 223
    cmpl-float v1, v2, v1

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    iput v2, p1, LR0/k;->j:F

    .line 229
    .line 230
    iget-object p1, p1, LR0/k;->b:LI4/p;

    .line 231
    .line 232
    iput v2, p1, LI4/p;->g:F

    .line 233
    .line 234
    const-wide/16 v1, 0x0

    .line 235
    .line 236
    iput-wide v1, p1, LI4/p;->k:J

    .line 237
    .line 238
    const-wide/16 v1, -0x1

    .line 239
    .line 240
    iput-wide v1, p1, LI4/p;->n:J

    .line 241
    .line 242
    iput-wide v1, p1, LI4/p;->l:J

    .line 243
    .line 244
    invoke-virtual {p1, v0}, LI4/p;->d(Z)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object p1, p0, LR0/h;->i1:Ljava/util/List;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 252
    .line 253
    iget-object v1, v0, LR0/d;->c:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LR0/d;->c()V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_4
    iget-object p1, p0, LR0/h;->g1:LR0/d;

    .line 272
    .line 273
    iget-object p1, p1, LR0/d;->j:LR0/e;

    .line 274
    .line 275
    iget-object p1, p1, LR0/e;->b:LR0/k;

    .line 276
    .line 277
    iput p2, p1, LR0/k;->d:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    iget-object p1, p0, Lv0/b;->y:Lr0/l;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p1, v2, LR0/k;->k:Lr0/l;

    .line 286
    .line 287
    iput p2, v2, LR0/k;->d:I

    .line 288
    .line 289
    :goto_5
    return-void
.end method

.method public final o(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LR0/d;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 10
    .line 11
    iget-object v2, p0, LE0/w;->S0:LE0/v;

    .line 12
    .line 13
    iget-wide v2, v2, LE0/v;->c:J

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, LE0/w;->o(JZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LR0/h;->g1:LR0/d;

    .line 22
    .line 23
    iget-object p2, p0, LR0/h;->b1:LR0/k;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, LR0/k;->b:LI4/p;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p1, LI4/p;->k:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p1, LI4/p;->n:J

    .line 36
    .line 37
    iput-wide v2, p1, LI4/p;->l:J

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v2, p2, LR0/k;->g:J

    .line 45
    .line 46
    iput-wide v2, p2, LR0/k;->e:J

    .line 47
    .line 48
    invoke-virtual {p2, v1}, LR0/k;->c(I)V

    .line 49
    .line 50
    .line 51
    iput-wide v2, p2, LR0/k;->h:J

    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, p1}, LR0/k;->b(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, LR0/h;->A0()V

    .line 60
    .line 61
    .line 62
    iput p1, p0, LR0/h;->q1:I

    .line 63
    .line 64
    return-void
.end method

.method public final o0(LE0/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/h;->j1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LR0/h;->E0(LE0/o;)Z

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

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, LR0/h;->X0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LR0/d;->j:LR0/e;

    .line 10
    .line 11
    iget v1, v0, LR0/e;->l:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, LR0/e;->i:Lr0/n;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lr0/n;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v3, v0, LR0/e;->j:Landroid/util/Pair;

    .line 28
    .line 29
    iput v2, v0, LR0/e;->l:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LE0/w;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE0/w;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, LE0/w;->W:LA0/i;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v1}, LA0/i;->H(LA0/e;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LE0/w;->W:LA0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    iput-boolean v0, p0, LR0/h;->h1:Z

    .line 20
    .line 21
    iget-object v0, p0, LR0/h;->k1:LR0/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LR0/h;->B0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    :try_start_2
    iget-object v3, p0, LE0/w;->W:LA0/i;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LA0/i;->H(LA0/e;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, LE0/w;->W:LA0/i;

    .line 40
    .line 41
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_1
    iput-boolean v0, p0, LR0/h;->h1:Z

    .line 43
    .line 44
    iget-object v0, p0, LR0/h;->k1:LR0/i;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LR0/h;->B0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw v1
.end method

.method public final q0(LE0/x;Lo0/o;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lo0/o;->m:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lo0/D;->k(Ljava/lang/String;)Z

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
    invoke-static {v2, v2, v2, v2}, Lq1/j;->b(IIII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v1, p2, Lo0/o;->q:Lo0/l;

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
    iget-object v3, p0, LR0/h;->W0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v1, v2}, LR0/h;->w0(Landroid/content/Context;LE0/x;Lo0/o;ZZ)Ljava/util/List;

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
    invoke-static {v3, p1, p2, v2, v2}, LR0/h;->w0(Landroid/content/Context;LE0/x;Lo0/o;ZZ)Ljava/util/List;

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
    invoke-static {v0, v2, v2, v2}, Lq1/j;->b(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Lo0/o;->J:I

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
    invoke-static {v6, v2, v2, v2}, Lq1/j;->b(IIII)I

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
    check-cast v5, LE0/o;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, LE0/o;->d(Lo0/o;)Z

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
    check-cast v8, LE0/o;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, LE0/o;->d(Lo0/o;)Z

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
    invoke-virtual {v5, p2}, LE0/o;->e(Lo0/o;)Z

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
    iget-boolean v5, v5, LE0/o;->g:Z

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
    sget v9, Lr0/p;->a:I

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
    iget-object v10, p2, Lo0/o;->m:Ljava/lang/String;

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
    invoke-static {v3}, LR0/g;->a(Landroid/content/Context;)Z

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
    invoke-static {v3, p1, p2, v1, v0}, LR0/h;->w0(Landroid/content/Context;LE0/x;Lo0/o;ZZ)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    sget-object v0, LE0/F;->a:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, LE0/y;

    .line 177
    .line 178
    invoke-direct {p1, v2, p2}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LE0/z;

    .line 182
    .line 183
    invoke-direct {v1, v2, p1}, LE0/z;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LE0/o;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, LE0/o;->d(Lo0/o;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1, p2}, LE0/o;->e(Lo0/o;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    const/16 v2, 0x20

    .line 208
    .line 209
    :cond_d
    or-int p1, v7, v8

    .line 210
    .line 211
    or-int/2addr p1, v2

    .line 212
    or-int/2addr p1, v5

    .line 213
    or-int/2addr p1, v4

    .line 214
    return p1
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR0/h;->p1:I

    .line 3
    .line 4
    iget-object v1, p0, Lv0/b;->y:Lr0/l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, LR0/h;->o1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LR0/h;->s1:J

    .line 18
    .line 19
    iput v0, p0, LR0/h;->t1:I

    .line 20
    .line 21
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LR0/d;->j:LR0/e;

    .line 26
    .line 27
    iget-object v0, v0, LR0/e;->b:LR0/k;

    .line 28
    .line 29
    invoke-virtual {v0}, LR0/k;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LR0/h;->b1:LR0/k;

    .line 34
    .line 35
    invoke-virtual {v0}, LR0/k;->d()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LR0/h;->y0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LR0/h;->t1:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, LR0/h;->s1:J

    .line 9
    .line 10
    iget-object v3, p0, LR0/h;->Y0:LR0/p;

    .line 11
    .line 12
    iget-object v4, v3, LR0/p;->b:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v5, LR0/o;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v2, v0}, LR0/o;-><init>(LR0/p;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LR0/h;->s1:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LR0/h;->t1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LR0/d;->j:LR0/e;

    .line 36
    .line 37
    iget-object v0, v0, LR0/e;->b:LR0/k;

    .line 38
    .line 39
    invoke-virtual {v0}, LR0/k;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LR0/h;->b1:LR0/k;

    .line 44
    .line 45
    invoke-virtual {v0}, LR0/k;->e()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final v(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LE0/w;->v(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR0/h;->g1:LR0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, LR0/d;->d(JJ)V
    :try_end_0
    .catch LR0/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, LR0/r;->s:Lo0/o;

    .line 14
    .line 15
    const/16 p3, 0x1b59

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p4, p3}, Lv0/b;->d(Ljava/lang/Exception;Lo0/o;ZI)Lv0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final y(FF)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LE0/w;->y(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LR0/h;->g1:LR0/d;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, LR0/d;->j:LR0/e;

    .line 14
    .line 15
    iget-object p2, p2, LR0/e;->c:LR0/n;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    cmpl-float v5, p1, v5

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-static {v5}, Lr0/a;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, LR0/n;->b:LR0/k;

    .line 32
    .line 33
    iget v5, p2, LR0/k;->j:F

    .line 34
    .line 35
    cmpl-float v5, p1, v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput p1, p2, LR0/k;->j:F

    .line 41
    .line 42
    iget-object p2, p2, LR0/k;->b:LI4/p;

    .line 43
    .line 44
    iput p1, p2, LI4/p;->g:F

    .line 45
    .line 46
    iput-wide v2, p2, LI4/p;->k:J

    .line 47
    .line 48
    iput-wide v0, p2, LI4/p;->n:J

    .line 49
    .line 50
    iput-wide v0, p2, LI4/p;->l:J

    .line 51
    .line 52
    invoke-virtual {p2, v4}, LI4/p;->d(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p2, p0, LR0/h;->b1:LR0/k;

    .line 57
    .line 58
    iget v5, p2, LR0/k;->j:F

    .line 59
    .line 60
    cmpl-float v5, p1, v5

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput p1, p2, LR0/k;->j:F

    .line 66
    .line 67
    iget-object p2, p2, LR0/k;->b:LI4/p;

    .line 68
    .line 69
    iput p1, p2, LI4/p;->g:F

    .line 70
    .line 71
    iput-wide v2, p2, LI4/p;->k:J

    .line 72
    .line 73
    iput-wide v0, p2, LI4/p;->n:J

    .line 74
    .line 75
    iput-wide v0, p2, LI4/p;->l:J

    .line 76
    .line 77
    invoke-virtual {p2, v4}, LI4/p;->d(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 8

    .line 1
    iget v0, p0, LR0/h;->p1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv0/b;->y:Lr0/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LR0/h;->o1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, LR0/h;->p1:I

    .line 19
    .line 20
    iget-object v5, p0, LR0/h;->Y0:LR0/p;

    .line 21
    .line 22
    iget-object v6, v5, LR0/p;->b:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, LR0/o;

    .line 27
    .line 28
    invoke-direct {v7, v5, v4, v2, v3}, LR0/o;-><init>(LR0/p;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, LR0/h;->p1:I

    .line 36
    .line 37
    iput-wide v0, p0, LR0/h;->o1:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final z0(Lo0/Y;)V
    .locals 1

    .line 1
    sget-object v0, Lo0/Y;->e:Lo0/Y;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo0/Y;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR0/h;->w1:Lo0/Y;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo0/Y;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LR0/h;->w1:Lo0/Y;

    .line 18
    .line 19
    iget-object v0, p0, LR0/h;->Y0:LR0/p;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LR0/p;->c(Lo0/Y;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
