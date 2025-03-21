.class public final Lu4/g;
.super Lu4/h;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/String;

.field public final E:LC5/I;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    sget-object v0, LC5/I;->t:LC5/G;

    .line 2
    sget-object v18, LC5/c0;->w:LC5/c0;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    .line 3
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v1 .. v18}, Lu4/g;-><init>(Ljava/lang/String;Lu4/g;Ljava/lang/String;JIJLQ3/c;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/g;Ljava/lang/String;JIJLQ3/c;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 4
    invoke-direct/range {v0 .. v15}, Lu4/h;-><init>(Ljava/lang/String;Lu4/g;JIJLQ3/c;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lu4/g;->D:Ljava/lang/String;

    .line 6
    invoke-static/range {p17 .. p17}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    move-result-object v1

    iput-object v1, v0, Lu4/g;->E:LC5/I;

    return-void
.end method
