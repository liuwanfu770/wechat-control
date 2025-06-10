.class final Lcom/google/android/exoplayer2/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/d/b$e;,
        Lcom/google/android/exoplayer2/c/d/b$d;,
        Lcom/google/android/exoplayer2/c/d/b$b;,
        Lcom/google/android/exoplayer2/c/d/b$c;,
        Lcom/google/android/exoplayer2/c/d/b$f;,
        Lcom/google/android/exoplayer2/c/d/b$a;
    }
.end annotation


# static fields
.field private static final baK:I

.field private static final baL:I

.field private static final baM:I

.field private static final baN:I

.field private static final baO:I

.field private static final baP:I

.field private static final baQ:I

.field private static final bas:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x167a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "vide"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->baK:I

    .line 47
    const-string/jumbo v0, "soun"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->baL:I

    .line 48
    const-string/jumbo v0, "text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->baM:I

    .line 49
    const-string/jumbo v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->baN:I

    .line 50
    const-string/jumbo v0, "subt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->baO:I

    .line 51
    const-string/jumbo v0, "clcp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->baP:I

    .line 52
    const-string/jumbo v0, "cenc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->baQ:I

    .line 53
    const-string/jumbo v0, "meta"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/b;->bas:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/m;II)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/m;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/c/d/k;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x167a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20131
    iget v0, p0, Lcom/google/android/exoplayer2/i/m;->position:I

    move v1, v0

    .line 1069
    :goto_0
    sub-int v0, v1, p1

    if-ge v0, p2, :cond_2

    .line 1070
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 1072
    if-lez v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "childAtomSize should be positive"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/i/a;->checkArgument(ZLjava/lang/Object;)V

    .line 1073
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 1074
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->aZM:I

    if-ne v0, v3, :cond_1

    .line 1075
    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/c/d/b;->b(Lcom/google/android/exoplayer2/i/m;II)Landroid/util/Pair;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_1

    .line 1078
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1083
    :goto_2
    return-object v0

    .line 1072
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1081
    :cond_1
    add-int v0, v1, v2

    move v1, v0

    .line 1082
    goto :goto_0

    .line 1083
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/i/m;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/d/b$c;
    .locals 28

    .prologue
    const v4, 0x167a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v24

    .line 604
    new-instance v25, Lcom/google/android/exoplayer2/c/d/b$c;

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/d/b$c;-><init>(I)V

    .line 605
    const/4 v4, 0x0

    move/from16 v23, v4

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_3f

    .line 11131
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    move/from16 v26, v0

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v27

    .line 608
    if-lez v27, :cond_3

    const/4 v4, 0x1

    :goto_1
    const-string/jumbo v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i/a;->checkArgument(ZLjava/lang/Object;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 610
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aYS:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aYT:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZQ:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->bac:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aYU:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aYV:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aYW:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->baB:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->baC:I

    if-ne v4, v5, :cond_17

    .line 11678
    :cond_0
    add-int/lit8 v5, v26, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 11680
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 11681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v7

    .line 11682
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v8

    .line 11683
    const/4 v10, 0x0

    .line 11684
    const/high16 v11, 0x3f800000    # 1.0f

    .line 11685
    const/16 v5, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 12131
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 11688
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZQ:I

    if-ne v4, v5, :cond_46

    .line 11689
    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/m;II)Landroid/util/Pair;

    move-result-object v9

    .line 11691
    if-eqz v9, :cond_45

    .line 11692
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 11693
    if-nez p4, :cond_4

    const/4 v4, 0x0

    move-object v5, v4

    .line 11695
    :goto_2
    move-object/from16 v0, v25

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/d/b$c;->baX:[Lcom/google/android/exoplayer2/c/d/k;

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/d/k;

    aput-object v4, v12, v23

    move v4, v6

    .line 11697
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    move v6, v4

    move-object v15, v5

    .line 11704
    :goto_4
    const/4 v9, 0x0

    .line 11705
    const/4 v5, 0x0

    .line 11706
    const/4 v12, 0x0

    .line 11708
    const/4 v13, -0x1

    .line 11709
    :goto_5
    sub-int v4, v14, v26

    move/from16 v0, v27

    if-ge v4, v0, :cond_15

    .line 11710
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 13131
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    move/from16 v16, v0

    .line 11712
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v17

    .line 11713
    if-nez v17, :cond_1

    .line 14131
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 11713
    sub-int v4, v4, v26

    move/from16 v0, v27

    if-eq v4, v0, :cond_15

    .line 11717
    :cond_1
    if-lez v17, :cond_5

    const/4 v4, 0x1

    :goto_6
    const-string/jumbo v18, "childAtomSize should be positive"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(ZLjava/lang/Object;)V

    .line 11718
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 11719
    sget v18, Lcom/google/android/exoplayer2/c/d/a;->aZy:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_7

    .line 11720
    if-nez v5, :cond_6

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 11721
    const-string/jumbo v5, "video/avc"

    .line 11722
    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 11723
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/a;->K(Lcom/google/android/exoplayer2/i/m;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v4

    .line 11724
    iget-object v9, v4, Lcom/google/android/exoplayer2/video/a;->aRz:Ljava/util/List;

    .line 11725
    iget v0, v4, Lcom/google/android/exoplayer2/video/a;->aWL:I

    move/from16 v16, v0

    move/from16 v0, v16

    move-object/from16 v1, v25

    iput v0, v1, Lcom/google/android/exoplayer2/c/d/b$c;->aWL:I

    .line 11726
    if-nez v10, :cond_2

    .line 11727
    iget v11, v4, Lcom/google/android/exoplayer2/video/a;->bvx:F

    .line 11776
    :cond_2
    :goto_8
    add-int v4, v14, v17

    move v14, v4

    .line 11777
    goto :goto_5

    .line 608
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 11693
    :cond_4
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/d/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/k;->bcD:Ljava/lang/String;

    .line 11694
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->aY(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_2

    .line 11717
    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 11720
    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    .line 11729
    :cond_7
    sget v18, Lcom/google/android/exoplayer2/c/d/a;->aZz:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_9

    .line 11730
    if-nez v5, :cond_8

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 11731
    const-string/jumbo v5, "video/hevc"

    .line 11732
    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 11733
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/b;->M(Lcom/google/android/exoplayer2/i/m;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v4

    .line 11734
    iget-object v9, v4, Lcom/google/android/exoplayer2/video/b;->aRz:Ljava/util/List;

    .line 11735
    iget v4, v4, Lcom/google/android/exoplayer2/video/b;->aWL:I

    move-object/from16 v0, v25

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/b$c;->aWL:I

    goto :goto_8

    .line 11730
    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    .line 11736
    :cond_9
    sget v18, Lcom/google/android/exoplayer2/c/d/a;->baD:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_c

    .line 11737
    if-nez v5, :cond_a

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 11738
    sget v4, Lcom/google/android/exoplayer2/c/d/a;->baB:I

    if-ne v6, v4, :cond_b

    const-string/jumbo v5, "video/x-vnd.on2.vp8"

    goto :goto_8

    .line 11737
    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    .line 11738
    :cond_b
    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    goto :goto_8

    .line 11739
    :cond_c
    sget v18, Lcom/google/android/exoplayer2/c/d/a;->aYX:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_e

    .line 11740
    if-nez v5, :cond_d

    const/4 v4, 0x1

    :goto_b
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 11741
    const-string/jumbo v5, "video/3gpp"

    goto :goto_8

    .line 11740
    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    .line 11742
    :cond_e
    sget v18, Lcom/google/android/exoplayer2/c/d/a;->aZA:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_10

    .line 11743
    if-nez v5, :cond_f

    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 11745
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/d/b;->c(Lcom/google/android/exoplayer2/i/m;I)Landroid/util/Pair;

    move-result-object v5

    .line 11746
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 11747
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v5, v4

    .line 11748
    goto/16 :goto_8

    .line 11743
    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    .line 11748
    :cond_10
    sget v18, Lcom/google/android/exoplayer2/c/d/a;->aZZ:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_11

    .line 14823
    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 14824
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v4

    .line 14825
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v10

    .line 14826
    int-to-float v4, v4

    int-to-float v10, v10

    div-float v11, v4, v10

    .line 11750
    const/4 v4, 0x1

    move v10, v4

    goto/16 :goto_8

    .line 11751
    :cond_11
    sget v18, Lcom/google/android/exoplayer2/c/d/a;->baz:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_14

    .line 15166
    add-int/lit8 v4, v16, 0x8

    .line 15167
    :goto_d
    sub-int v12, v4, v16

    move/from16 v0, v17

    if-ge v12, v0, :cond_13

    .line 15168
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 15169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v12

    .line 15170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v18

    .line 15171
    sget v19, Lcom/google/android/exoplayer2/c/d/a;->baA:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_12

    .line 15172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    move-object/from16 v16, v0

    add-int/2addr v12, v4

    move-object/from16 v0, v16

    invoke-static {v0, v4, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    goto/16 :goto_8

    .line 15174
    :cond_12
    add-int/2addr v4, v12

    .line 15175
    goto :goto_d

    .line 15176
    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_8

    .line 11753
    :cond_14
    sget v16, Lcom/google/android/exoplayer2/c/d/a;->bay:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_2

    .line 11754
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v4

    .line 11755
    const/16 v16, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 11756
    if-nez v4, :cond_2

    .line 11757
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v4

    .line 11758
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_8

    .line 11760
    :pswitch_0
    const/4 v13, 0x0

    .line 11761
    goto/16 :goto_8

    .line 11763
    :pswitch_1
    const/4 v13, 0x1

    .line 11764
    goto/16 :goto_8

    .line 11766
    :pswitch_2
    const/4 v13, 0x2

    .line 11767
    goto/16 :goto_8

    .line 11769
    :pswitch_3
    const/4 v13, 0x3

    goto/16 :goto_8

    .line 11780
    :cond_15
    if-eqz v5, :cond_16

    .line 11784
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v14, 0x0

    move/from16 v10, p2

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/d/b$c;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 635
    :cond_16
    :goto_e
    add-int v4, v26, v27

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 605
    add-int/lit8 v4, v23, 0x1

    move/from16 v23, v4

    goto/16 :goto_0

    .line 617
    :cond_17
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aYZ:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZR:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZe:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZg:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZi:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZl:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZj:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZk:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->bap:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->baq:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZc:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZd:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZa:I

    if-eq v4, v5, :cond_18

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->baF:I

    if-ne v4, v5, :cond_37

    .line 15832
    :cond_18
    add-int/lit8 v5, v26, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 15834
    const/4 v5, 0x0

    .line 15835
    if-eqz p5, :cond_1d

    .line 15836
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v5

    .line 15837
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    move v6, v5

    .line 15845
    :goto_f
    if-eqz v6, :cond_19

    const/4 v5, 0x1

    if-ne v6, v5, :cond_1e

    .line 15846
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v7

    .line 15847
    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 16356
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/i/m;->data:[B

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    .line 16358
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 15850
    const/4 v8, 0x1

    if-ne v6, v8, :cond_44

    .line 15851
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    move v6, v5

    .line 17131
    :goto_10
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 15868
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZR:I

    if-ne v4, v5, :cond_43

    .line 15869
    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/m;II)Landroid/util/Pair;

    move-result-object v9

    .line 15871
    if-eqz v9, :cond_42

    .line 15872
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 15873
    if-nez p4, :cond_1f

    const/4 v4, 0x0

    move-object v5, v4

    .line 15875
    :goto_11
    move-object/from16 v0, v25

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/d/b$c;->baX:[Lcom/google/android/exoplayer2/c/d/k;

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/d/k;

    aput-object v4, v10, v23

    move v4, v8

    .line 15877
    :goto_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    move-object v11, v5

    .line 15885
    :goto_13
    const/4 v5, 0x0

    .line 15886
    sget v8, Lcom/google/android/exoplayer2/c/d/a;->aZe:I

    if-ne v4, v8, :cond_20

    .line 15887
    const-string/jumbo v4, "audio/ac3"

    .line 15908
    :goto_14
    const/4 v13, 0x0

    move-object v5, v4

    move v9, v6

    move v8, v7

    .line 15909
    :goto_15
    sub-int v4, v14, v26

    move/from16 v0, v27

    if-ge v4, v0, :cond_34

    .line 15910
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 15911
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v15

    .line 15912
    if-lez v15, :cond_2b

    const/4 v4, 0x1

    :goto_16
    const-string/jumbo v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/i/a;->checkArgument(ZLjava/lang/Object;)V

    .line 15913
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 15914
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->aZA:I

    if-eq v4, v6, :cond_1a

    if-eqz p5, :cond_30

    sget v6, Lcom/google/android/exoplayer2/c/d/a;->aZb:I

    if-ne v4, v6, :cond_30

    .line 15915
    :cond_1a
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->aZA:I

    if-ne v4, v6, :cond_2c

    move v4, v14

    .line 15917
    :goto_17
    const/4 v6, -0x1

    if-eq v4, v6, :cond_40

    .line 15919
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/c/d/b;->c(Lcom/google/android/exoplayer2/i/m;I)Landroid/util/Pair;

    move-result-object v6

    .line 15920
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 15921
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [B

    .line 15922
    const-string/jumbo v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 15926
    invoke-static {v6}, Lcom/google/android/exoplayer2/i/d;->r([B)Landroid/util/Pair;

    move-result-object v7

    .line 15927
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 15928
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1b
    :goto_18
    move-object v13, v6

    .line 15948
    :cond_1c
    :goto_19
    add-int/2addr v14, v15

    .line 15949
    goto :goto_15

    .line 15839
    :cond_1d
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    move v6, v5

    goto/16 :goto_f

    .line 15853
    :cond_1e
    const/4 v5, 0x2

    if-ne v6, v5, :cond_16

    .line 15854
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 16429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 15856
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v5, v6

    .line 15857
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v7

    .line 15861
    const/16 v6, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    move v6, v5

    goto/16 :goto_10

    .line 15873
    :cond_1f
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/d/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/k;->bcD:Ljava/lang/String;

    .line 15874
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->aY(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_11

    .line 15888
    :cond_20
    sget v8, Lcom/google/android/exoplayer2/c/d/a;->aZg:I

    if-ne v4, v8, :cond_21

    .line 15889
    const-string/jumbo v4, "audio/eac3"

    goto/16 :goto_14

    .line 15890
    :cond_21
    sget v8, Lcom/google/android/exoplayer2/c/d/a;->aZi:I

    if-ne v4, v8, :cond_22

    .line 15891
    const-string/jumbo v4, "audio/vnd.dts"

    goto/16 :goto_14

    .line 15892
    :cond_22
    sget v8, Lcom/google/android/exoplayer2/c/d/a;->aZj:I

    if-eq v4, v8, :cond_23

    sget v8, Lcom/google/android/exoplayer2/c/d/a;->aZk:I

    if-ne v4, v8, :cond_24

    .line 15893
    :cond_23
    const-string/jumbo v4, "audio/vnd.dts.hd"

    goto/16 :goto_14

    .line 15894
    :cond_24
    sget v8, Lcom/google/android/exoplayer2/c/d/a;->aZl:I

    if-ne v4, v8, :cond_25

    .line 15895
    const-string/jumbo v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    .line 15896
    :cond_25
    sget v8, Lcom/google/android/exoplayer2/c/d/a;->bap:I

    if-ne v4, v8, :cond_26

    .line 15897
    const-string/jumbo v4, "audio/3gpp"

    goto/16 :goto_14

    .line 15898
    :cond_26
    sget v8, Lcom/google/android/exoplayer2/c/d/a;->baq:I

    if-ne v4, v8, :cond_27

    .line 15899
    const-string/jumbo v4, "audio/amr-wb"

    goto/16 :goto_14

    .line 15900
    :cond_27
    sget v8, Lcom/google/android/exoplayer2/c/d/a;->aZc:I

    if-eq v4, v8, :cond_28

    sget v8, Lcom/google/android/exoplayer2/c/d/a;->aZd:I

    if-ne v4, v8, :cond_29

    .line 15901
    :cond_28
    const-string/jumbo v4, "audio/raw"

    goto/16 :goto_14

    .line 15902
    :cond_29
    sget v8, Lcom/google/android/exoplayer2/c/d/a;->aZa:I

    if-ne v4, v8, :cond_2a

    .line 15903
    const-string/jumbo v4, "audio/mpeg"

    goto/16 :goto_14

    .line 15904
    :cond_2a
    sget v8, Lcom/google/android/exoplayer2/c/d/a;->baF:I

    if-ne v4, v8, :cond_41

    .line 15905
    const-string/jumbo v4, "audio/alac"

    goto/16 :goto_14

    .line 15912
    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_16

    .line 18131
    :cond_2c
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 17968
    :goto_1a
    sub-int v4, v6, v14

    if-ge v4, v15, :cond_2f

    .line 17969
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 17970
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v7

    .line 17971
    if-lez v7, :cond_2d

    const/4 v4, 0x1

    :goto_1b
    const-string/jumbo v10, "childAtomSize should be positive"

    invoke-static {v4, v10}, Lcom/google/android/exoplayer2/i/a;->checkArgument(ZLjava/lang/Object;)V

    .line 17972
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 17973
    sget v10, Lcom/google/android/exoplayer2/c/d/a;->aZA:I

    if-ne v4, v10, :cond_2e

    move v4, v6

    .line 17974
    goto/16 :goto_17

    .line 17971
    :cond_2d
    const/4 v4, 0x0

    goto :goto_1b

    .line 17976
    :cond_2e
    add-int/2addr v6, v7

    .line 17977
    goto :goto_1a

    .line 17978
    :cond_2f
    const/4 v4, -0x1

    goto/16 :goto_17

    .line 15931
    :cond_30
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->aZf:I

    if-ne v4, v6, :cond_31

    .line 15932
    add-int/lit8 v4, v14, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 15933
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v11}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/i/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/d/b$c;->aRN:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_19

    .line 15935
    :cond_31
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->aZh:I

    if-ne v4, v6, :cond_32

    .line 15936
    add-int/lit8 v4, v14, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 15937
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v11}, Lcom/google/android/exoplayer2/a/a;->b(Lcom/google/android/exoplayer2/i/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/d/b$c;->aRN:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_19

    .line 15939
    :cond_32
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->aZm:I

    if-ne v4, v6, :cond_33

    .line 15940
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v4 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/d/b$c;->aRN:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_19

    .line 15943
    :cond_33
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->baF:I

    if-ne v4, v6, :cond_1c

    .line 15944
    new-array v13, v15, [B

    .line 15945
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 15946
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v4, v15}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    goto/16 :goto_19

    .line 15951
    :cond_34
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/b$c;->aRN:Lcom/google/android/exoplayer2/Format;

    if-nez v4, :cond_16

    if-eqz v5, :cond_16

    .line 15953
    const-string/jumbo v4, "audio/raw"

    .line 15954
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/16 v18, 0x2

    .line 15955
    :goto_1c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    const/4 v15, -0x1

    if-nez v13, :cond_36

    const/16 v19, 0x0

    .line 15957
    :goto_1d
    const/16 v21, 0x0

    move-object v13, v5

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v20, v11

    move-object/from16 v22, p3

    .line 15955
    invoke-static/range {v12 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/d/b$c;->aRN:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_e

    .line 15954
    :cond_35
    const/16 v18, -0x1

    goto :goto_1c

    .line 15957
    :cond_36
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    goto :goto_1d

    .line 626
    :cond_37
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->baa:I

    if-eq v4, v5, :cond_38

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->bal:I

    if-eq v4, v5, :cond_38

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->bam:I

    if-eq v4, v5, :cond_38

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->ban:I

    if-eq v4, v5, :cond_38

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->bao:I

    if-ne v4, v5, :cond_3e

    .line 18642
    :cond_38
    add-int/lit8 v5, v26, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 18645
    const/4 v12, 0x0

    .line 18646
    const-wide v10, 0x7fffffffffffffffL

    .line 18649
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->baa:I

    if-ne v4, v5, :cond_39

    .line 18650
    const-string/jumbo v5, "application/ttml+xml"

    .line 18671
    :goto_1e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/d/b$c;->aRN:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_e

    .line 18651
    :cond_39
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->bal:I

    if-ne v4, v5, :cond_3a

    .line 18652
    const-string/jumbo v5, "application/x-quicktime-tx3g"

    .line 18653
    add-int/lit8 v4, v27, -0x8

    add-int/lit8 v4, v4, -0x8

    .line 18654
    new-array v6, v4, [B

    .line 18655
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 18656
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1e

    .line 18657
    :cond_3a
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->bam:I

    if-ne v4, v5, :cond_3b

    .line 18658
    const-string/jumbo v5, "application/x-mp4-vtt"

    goto :goto_1e

    .line 18659
    :cond_3b
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->ban:I

    if-ne v4, v5, :cond_3c

    .line 18660
    const-string/jumbo v5, "application/ttml+xml"

    .line 18661
    const-wide/16 v10, 0x0

    goto :goto_1e

    .line 18662
    :cond_3c
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->bao:I

    if-ne v4, v5, :cond_3d

    .line 18664
    const-string/jumbo v5, "application/x-mp4-cea-608"

    .line 18665
    const/4 v4, 0x1

    move-object/from16 v0, v25

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/b$c;->baY:I

    goto :goto_1e

    .line 18668
    :cond_3d
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const v5, 0x167a2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 631
    :cond_3e
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->baE:I

    if-ne v4, v5, :cond_16

    .line 632
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "application/x-camera-motion"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/d/b$c;->aRN:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_e

    .line 637
    :cond_3f
    const v4, 0x167a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v25

    :cond_40
    move-object v6, v13

    goto/16 :goto_18

    :cond_41
    move-object v4, v5

    goto/16 :goto_14

    :cond_42
    move-object/from16 v5, p4

    goto/16 :goto_12

    :cond_43
    move-object/from16 v11, p4

    goto/16 :goto_13

    :cond_44
    move v6, v5

    goto/16 :goto_10

    :cond_45
    move-object/from16 v5, p4

    goto/16 :goto_3

    :cond_46
    move v6, v4

    move-object/from16 v15, p4

    goto/16 :goto_4

    .line 11758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/c/d/j;
    .locals 24

    .prologue
    const v2, 0x1679f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZv:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dW(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v8

    .line 71
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZJ:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 1552
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1553
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 1554
    sget v3, Lcom/google/android/exoplayer2/c/d/b;->baL:I

    if-ne v2, v3, :cond_0

    .line 1555
    const/4 v2, 0x1

    move v14, v2

    .line 72
    :goto_0
    const/4 v2, -0x1

    if-ne v14, v2, :cond_5

    .line 73
    const/4 v9, 0x0

    const v2, 0x1679f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-object v9

    .line 1556
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/c/d/b;->baK:I

    if-ne v2, v3, :cond_1

    .line 1557
    const/4 v2, 0x2

    move v14, v2

    goto :goto_0

    .line 1558
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/c/d/b;->baM:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/d/b;->baN:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/d/b;->baO:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/c/d/b;->baP:I

    if-ne v2, v3, :cond_3

    .line 1560
    :cond_2
    const/4 v2, 0x3

    move v14, v2

    goto :goto_0

    .line 1561
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/c/d/b;->bas:I

    if-ne v2, v3, :cond_4

    .line 1562
    const/4 v2, 0x4

    move v14, v2

    goto :goto_0

    .line 1564
    :cond_4
    const/4 v2, -0x1

    move v14, v2

    goto :goto_0

    .line 76
    :cond_5
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZF:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 2492
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 2493
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 2494
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v6

    .line 2496
    if-nez v6, :cond_9

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 2497
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v7

    .line 2499
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 2500
    const/4 v3, 0x1

    .line 3131
    iget v9, v5, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 2502
    if-nez v6, :cond_a

    const/4 v2, 0x4

    .line 2503
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    .line 2504
    iget-object v10, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    .line 2505
    const/4 v3, 0x0

    .line 2510
    :cond_6
    if-eqz v3, :cond_c

    .line 2511
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 2512
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2522
    :cond_7
    :goto_5
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 2523
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 2524
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v6

    .line 2525
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 2526
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v9

    .line 2527
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v5

    .line 2531
    if-nez v4, :cond_e

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_e

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_e

    if-nez v5, :cond_e

    .line 2532
    const/16 v4, 0x5a

    .line 2542
    :goto_6
    new-instance v15, Lcom/google/android/exoplayer2/c/d/b$f;

    invoke-direct {v15, v7, v2, v3, v4}, Lcom/google/android/exoplayer2/c/d/b$f;-><init>(IJI)V

    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-nez v2, :cond_16

    .line 3244
    iget-wide v2, v15, Lcom/google/android/exoplayer2/c/d/b$f;->duration:J

    .line 80
    :goto_7
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 3479
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 3480
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 3481
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v4

    .line 3482
    if-nez v4, :cond_11

    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 3483
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v6

    .line 82
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    .line 83
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    :goto_9
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZw:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dW(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer2/c/d/a;->aZx:I

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->dW(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v3

    .line 90
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZI:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 3576
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 3577
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 3578
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v5

    .line 3579
    if-nez v5, :cond_13

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 3580
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v8

    .line 3581
    if-nez v5, :cond_14

    const/4 v2, 0x4

    :goto_b
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 3582
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v2

    .line 3583
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3586
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 91
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZK:I

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 4244
    iget v9, v15, Lcom/google/android/exoplayer2/c/d/b$f;->id:I

    .line 5244
    iget v10, v15, Lcom/google/android/exoplayer2/c/d/b$f;->aRC:I

    .line 92
    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p4

    move/from16 v13, p6

    .line 91
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/m;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/d/b$c;

    move-result-object v5

    .line 93
    const/16 v22, 0x0

    .line 94
    const/16 v23, 0x0

    .line 95
    if-nez p5, :cond_8

    .line 96
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->aZG:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dW(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/b;->b(Lcom/google/android/exoplayer2/c/d/a$a;)Landroid/util/Pair;

    move-result-object v3

    .line 97
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 98
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v23, v3

    move-object/from16 v22, v2

    .line 100
    :cond_8
    iget-object v2, v5, Lcom/google/android/exoplayer2/c/d/b$c;->aRN:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_15

    const/4 v9, 0x0

    const v2, 0x1679f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2496
    :cond_9
    const/16 v2, 0x10

    goto/16 :goto_2

    .line 2502
    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 2503
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 2514
    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v2

    .line 2515
    :goto_c
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_7

    .line 2518
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    .line 2514
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uE()J

    move-result-wide v2

    goto :goto_c

    .line 2533
    :cond_e
    if-nez v4, :cond_f

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_f

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_f

    if-nez v5, :cond_f

    .line 2534
    const/16 v4, 0x10e

    goto/16 :goto_6

    .line 2535
    :cond_f
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_10

    if-nez v6, :cond_10

    if-nez v9, :cond_10

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_10

    .line 2536
    const/16 v4, 0xb4

    goto/16 :goto_6

    .line 2539
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3482
    :cond_11
    const/16 v4, 0x10

    goto/16 :goto_8

    .line 85
    :cond_12
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v16

    goto/16 :goto_9

    .line 3579
    :cond_13
    const/16 v2, 0x10

    goto/16 :goto_a

    .line 3581
    :cond_14
    const/16 v2, 0x8

    goto/16 :goto_b

    .line 100
    :cond_15
    new-instance v9, Lcom/google/android/exoplayer2/c/d/j;

    .line 6244
    iget v10, v15, Lcom/google/android/exoplayer2/c/d/b$f;->id:I

    .line 101
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v5, Lcom/google/android/exoplayer2/c/d/b$c;->aRN:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v0

    iget v0, v5, Lcom/google/android/exoplayer2/c/d/b$c;->baY:I

    move/from16 v19, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/c/d/b$c;->baX:[Lcom/google/android/exoplayer2/c/d/k;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/google/android/exoplayer2/c/d/b$c;->aWL:I

    move/from16 v21, v0

    move v11, v14

    move-wide v14, v6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/exoplayer2/c/d/j;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/c/d/k;I[J[J)V

    .line 100
    const v2, 0x1679f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v2, p2

    goto/16 :goto_7
.end method

.method private static a(Lcom/google/android/exoplayer2/i/m;IILjava/lang/String;)Lcom/google/android/exoplayer2/c/d/k;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v9, 0x10

    const v8, 0x167a7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    add-int/lit8 v2, p1, 0x8

    .line 1127
    :goto_0
    sub-int v3, v2, p1

    if-ge v3, p2, :cond_4

    .line 1128
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1129
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v3

    .line 1130
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 1131
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->aZP:I

    if-ne v4, v5, :cond_3

    .line 1132
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v2

    .line 1133
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v2

    .line 1134
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 1137
    if-nez v2, :cond_1

    .line 1138
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    move v6, v0

    move v5, v0

    .line 1144
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 1145
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v3

    .line 1146
    new-array v4, v9, [B

    .line 1147
    invoke-virtual {p0, v4, v0, v9}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 1149
    if-eqz v1, :cond_0

    if-nez v3, :cond_0

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    .line 1151
    new-array v7, v2, [B

    .line 1152
    invoke-virtual {p0, v7, v0, v2}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 1154
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c/d/k;

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c/d/k;-><init>(ZLjava/lang/String;I[BII[B)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1159
    :goto_3
    return-object v0

    .line 1140
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    .line 1141
    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v5, v3, 0x4

    .line 1142
    and-int/lit8 v6, v2, 0xf

    goto :goto_1

    :cond_2
    move v1, v0

    .line 1144
    goto :goto_2

    .line 1157
    :cond_3
    add-int/2addr v2, v3

    .line 1158
    goto :goto_0

    .line 1159
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_3
.end method

.method public static a(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/i;)Lcom/google/android/exoplayer2/c/d/m;
    .locals 32

    .prologue
    const v2, 0x167a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->bah:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    new-instance v2, Lcom/google/android/exoplayer2/c/d/b$d;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/d/b$d;-><init>(Lcom/google/android/exoplayer2/c/d/a$b;)V

    .line 129
    :goto_0
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/d/b$b;->getSampleCount()I

    move-result v27

    .line 130
    if-nez v27, :cond_2

    .line 131
    new-instance v2, Lcom/google/android/exoplayer2/c/d/m;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/d/m;-><init>([J[II[J[I)V

    const v3, 0x167a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_1
    return-object v2

    .line 122
    :cond_0
    sget v2, Lcom/google/android/exoplayer2/c/d/a;->bai:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    new-instance v2, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v3, "Track has no sample table size information"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v3, 0x167a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 126
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/c/d/b$e;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/d/b$e;-><init>(Lcom/google/android/exoplayer2/c/d/a$b;)V

    goto :goto_0

    .line 135
    :cond_2
    const/4 v4, 0x0

    .line 136
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->baj:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    const/4 v4, 0x1

    .line 139
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->bak:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    .line 141
    :cond_3
    iget-object v6, v3, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 143
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->bag:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    iget-object v7, v3, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 145
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->bad:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    move-object/from16 v28, v0

    .line 147
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->bae:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 150
    :goto_2
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->baf:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v5

    .line 151
    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 154
    :goto_3
    new-instance v29, Lcom/google/android/exoplayer2/c/d/b$a;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v6, v4}, Lcom/google/android/exoplayer2/c/d/b$a;-><init>(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/i/m;Z)V

    .line 157
    const/16 v4, 0xc

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 158
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v4

    add-int/lit8 v13, v4, -0x1

    .line 159
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v26

    .line 160
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v11

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v5, :cond_4

    .line 167
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 168
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v8

    .line 171
    :cond_4
    const/4 v6, -0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v3, :cond_5

    .line 174
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 175
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v4

    .line 176
    if-lez v4, :cond_8

    .line 177
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 185
    :cond_5
    :goto_4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/d/b$b;->rV()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string/jumbo v10, "audio/raw"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/d/j;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-object v12, v12, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    .line 186
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-nez v13, :cond_9

    if-nez v8, :cond_9

    if-nez v4, :cond_9

    const/4 v10, 0x1

    move v12, v10

    .line 192
    :goto_5
    const/4 v10, 0x0

    .line 195
    const-wide/16 v18, 0x0

    .line 197
    if-nez v12, :cond_16

    .line 198
    move/from16 v0, v27

    new-array v0, v0, [J

    move-object/from16 v17, v0

    .line 199
    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v16, v0

    .line 200
    move/from16 v0, v27

    new-array v15, v0, [J

    .line 201
    move/from16 v0, v27

    new-array v14, v0, [I

    .line 202
    const-wide/16 v24, 0x0

    .line 203
    const/16 v22, 0x0

    .line 205
    const/4 v12, 0x0

    move/from16 v23, v12

    move/from16 v20, v4

    move/from16 v21, v6

    :goto_6
    move/from16 v0, v23

    move/from16 v1, v27

    if-ge v0, v1, :cond_f

    .line 207
    :goto_7
    if-nez v22, :cond_a

    .line 208
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/c/d/b$a;->rT()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 209
    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d/b$a;->offset:J

    move-wide/from16 v24, v0

    .line 210
    move-object/from16 v0, v29

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/b$a;->baR:I

    move/from16 v22, v4

    goto :goto_7

    .line 148
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 151
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 180
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 186
    :cond_9
    const/4 v10, 0x0

    move v12, v10

    goto :goto_5

    .line 214
    :cond_a
    if-eqz v5, :cond_2f

    move v4, v7

    move v6, v8

    .line 215
    :goto_8
    if-nez v9, :cond_b

    if-lez v6, :cond_b

    .line 216
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v9

    .line 222
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 223
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    .line 225
    :cond_b
    add-int/lit8 v7, v9, -0x1

    move v9, v7

    .line 228
    :goto_9
    aput-wide v24, v17, v23

    .line 229
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/d/b$b;->rU()I

    move-result v7

    aput v7, v16, v23

    .line 230
    aget v7, v16, v23

    if-le v7, v10, :cond_c

    .line 231
    aget v7, v16, v23

    move v10, v7

    .line 233
    :cond_c
    int-to-long v0, v4

    move-wide/from16 v30, v0

    add-long v30, v30, v18

    aput-wide v30, v15, v23

    .line 236
    if-nez v3, :cond_e

    const/4 v7, 0x1

    :goto_a
    aput v7, v14, v23

    .line 237
    move/from16 v0, v23

    move/from16 v1, v21

    if-ne v0, v1, :cond_d

    .line 238
    const/4 v7, 0x1

    aput v7, v14, v23

    .line 239
    add-int/lit8 v7, v20, -0x1

    .line 240
    if-lez v7, :cond_2e

    .line 241
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move/from16 v20, v7

    move/from16 v21, v8

    .line 246
    :cond_d
    :goto_b
    int-to-long v0, v11

    move-wide/from16 v30, v0

    add-long v18, v18, v30

    .line 247
    add-int/lit8 v7, v26, -0x1

    .line 248
    if-nez v7, :cond_2d

    if-lez v13, :cond_2d

    .line 249
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v8

    .line 250
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v7

    .line 251
    add-int/lit8 v13, v13, -0x1

    move v11, v7

    move v12, v8

    .line 254
    :goto_c
    aget v7, v16, v23

    int-to-long v0, v7

    move-wide/from16 v30, v0

    add-long v24, v24, v30

    .line 255
    add-int/lit8 v22, v22, -0x1

    .line 205
    add-int/lit8 v23, v23, 0x1

    move v7, v4

    move v8, v6

    move/from16 v26, v12

    goto/16 :goto_6

    .line 236
    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    .line 258
    :cond_f
    if-nez v9, :cond_10

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 260
    :goto_e
    if-lez v8, :cond_12

    .line 261
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 262
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    .line 263
    add-int/lit8 v8, v8, -0x1

    goto :goto_e

    .line 258
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 261
    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    .line 268
    :cond_12
    if-nez v20, :cond_13

    if-nez v26, :cond_13

    if-nez v22, :cond_13

    if-eqz v13, :cond_14

    .line 270
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Inconsistent stbl box for track "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/d/j;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", remainingSamplesInChunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    move-object v7, v14

    move-object v6, v15

    move-object/from16 v4, v16

    move v5, v10

    move-object/from16 v3, v17

    .line 293
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/c/i;->rQ()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 296
    :cond_15
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/i/x;->a([JJ)V

    .line 297
    new-instance v2, Lcom/google/android/exoplayer2/c/d/m;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/d/m;-><init>([J[II[J[I)V

    const v3, 0x167a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 277
    :cond_16
    move-object/from16 v0, v29

    iget v3, v0, Lcom/google/android/exoplayer2/c/d/b$a;->length:I

    new-array v3, v3, [J

    .line 278
    move-object/from16 v0, v29

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/b$a;->length:I

    new-array v4, v4, [I

    .line 279
    :goto_11
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/c/d/b$a;->rT()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 280
    move-object/from16 v0, v29

    iget v5, v0, Lcom/google/android/exoplayer2/c/d/b$a;->index:I

    move-object/from16 v0, v29

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/d/b$a;->offset:J

    aput-wide v6, v3, v5

    .line 281
    move-object/from16 v0, v29

    iget v5, v0, Lcom/google/android/exoplayer2/c/d/b$a;->index:I

    move-object/from16 v0, v29

    iget v6, v0, Lcom/google/android/exoplayer2/c/d/b$a;->baR:I

    aput v6, v4, v5

    goto :goto_11

    .line 283
    :cond_17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/d/b$b;->rU()I

    move-result v2

    .line 284
    int-to-long v6, v11

    invoke-static {v2, v3, v4, v6, v7}, Lcom/google/android/exoplayer2/c/d/d;->a(I[J[IJ)Lcom/google/android/exoplayer2/c/d/d$a;

    move-result-object v2

    .line 286
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/d/d$a;->offsets:[J

    .line 287
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/d/d$a;->aVO:[I

    .line 288
    iget v5, v2, Lcom/google/android/exoplayer2/c/d/d$a;->bbe:I

    .line 289
    iget-object v6, v2, Lcom/google/android/exoplayer2/c/d/d$a;->bbf:[J

    .line 290
    iget-object v7, v2, Lcom/google/android/exoplayer2/c/d/d$a;->bbg:[I

    goto :goto_10

    .line 306
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/d/j;->type:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    array-length v2, v6

    const/4 v8, 0x2

    if-lt v2, v8, :cond_1a

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/j;->bcA:[J

    const/4 v8, 0x0

    aget-wide v14, v2, v8

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/d/j;->bcx:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v14

    .line 315
    const/4 v2, 0x0

    aget-wide v10, v6, v2

    cmp-long v2, v10, v14

    if-gtz v2, :cond_1a

    const/4 v2, 0x1

    aget-wide v10, v6, v2

    cmp-long v2, v14, v10

    if-gez v2, :cond_1a

    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget-wide v10, v6, v2

    cmp-long v2, v10, v8

    if-gez v2, :cond_1a

    cmp-long v2, v8, v18

    if-gtz v2, :cond_1a

    .line 317
    sub-long v16, v18, v8

    .line 318
    const/4 v2, 0x0

    aget-wide v8, v6, v2

    sub-long v8, v14, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/j;->aRN:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v14

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/j;->aRN:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    move-wide/from16 v8, v16

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v8

    .line 322
    const-wide/16 v10, 0x0

    cmp-long v2, v14, v10

    if-nez v2, :cond_19

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1a

    :cond_19
    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v14, v10

    if-gtz v2, :cond_1a

    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1a

    .line 324
    long-to-int v2, v14

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/c/i;->aRH:I

    .line 325
    long-to-int v2, v8

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/c/i;->aRI:I

    .line 326
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/i/x;->a([JJ)V

    .line 327
    new-instance v2, Lcom/google/android/exoplayer2/c/d/m;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/d/m;-><init>([J[II[J[I)V

    const v3, 0x167a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 332
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1c

    .line 336
    const/4 v2, 0x0

    :goto_12
    array-length v8, v6

    if-ge v2, v8, :cond_1b

    .line 337
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/d/j;->bcA:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 340
    :cond_1b
    new-instance v2, Lcom/google/android/exoplayer2/c/d/m;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/d/m;-><init>([J[II[J[I)V

    const v3, 0x167a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 344
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/d/j;->type:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1d

    const/4 v2, 0x1

    .line 347
    :goto_13
    const/4 v9, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v8, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    :goto_14
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    array-length v8, v8

    if-ge v14, v8, :cond_1f

    .line 351
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/d/j;->bcA:[J

    aget-wide v18, v8, v14

    .line 352
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_2c

    .line 353
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    aget-wide v8, v8, v14

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/d/j;->bcx:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v8

    .line 355
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer2/i/x;->a([JJZZ)I

    move-result v10

    .line 356
    add-long v8, v8, v18

    const/4 v11, 0x0

    invoke-static {v6, v8, v9, v2, v11}, Lcom/google/android/exoplayer2/i/x;->a([JJZZ)I

    move-result v11

    .line 358
    sub-int v8, v11, v10

    add-int v9, v15, v8

    .line 359
    move/from16 v0, v17

    if-eq v0, v10, :cond_1e

    const/4 v8, 0x1

    :goto_15
    or-int v10, v16, v8

    .line 350
    :goto_16
    add-int/lit8 v8, v14, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_14

    .line 344
    :cond_1d
    const/4 v2, 0x0

    goto :goto_13

    .line 359
    :cond_1e
    const/4 v8, 0x0

    goto :goto_15

    .line 363
    :cond_1f
    move/from16 v0, v27

    if-eq v15, v0, :cond_21

    const/4 v8, 0x1

    :goto_17
    or-int v23, v16, v8

    .line 366
    if-eqz v23, :cond_22

    new-array v8, v15, [J

    move-object/from16 v22, v8

    .line 367
    :goto_18
    if-eqz v23, :cond_23

    new-array v8, v15, [I

    move-object/from16 v21, v8

    .line 368
    :goto_19
    if-eqz v23, :cond_24

    const/16 v17, 0x0

    .line 369
    :goto_1a
    if-eqz v23, :cond_25

    new-array v8, v15, [I

    move-object/from16 v16, v8

    .line 370
    :goto_1b
    new-array v0, v15, [J

    move-object/from16 v24, v0

    .line 371
    const-wide/16 v8, 0x0

    .line 372
    const/16 v18, 0x0

    .line 373
    const/4 v10, 0x0

    move/from16 v19, v10

    :goto_1c
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    array-length v10, v10

    move/from16 v0, v19

    if-ge v0, v10, :cond_27

    .line 374
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/d/j;->bcA:[J

    aget-wide v26, v10, v19

    .line 375
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/d/j;->bcz:[J

    aget-wide v28, v10, v19

    .line 376
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_26

    .line 377
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/c/d/j;->bcx:J

    move-wide/from16 v10, v28

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 379
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer2/i/x;->a([JJZZ)I

    move-result v10

    .line 380
    const/4 v11, 0x0

    invoke-static {v6, v12, v13, v2, v11}, Lcom/google/android/exoplayer2/i/x;->a([JJZZ)I

    move-result v25

    .line 381
    if-eqz v23, :cond_20

    .line 382
    sub-int v11, v25, v10

    .line 383
    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-static {v3, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v4, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v7, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    move/from16 v20, v10

    .line 387
    :goto_1d
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_26

    .line 388
    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/d/j;->bcx:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v30

    .line 389
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/i/x;->b(JJJ)J

    move-result-wide v10

    .line 391
    add-long v10, v10, v30

    aput-wide v10, v24, v18

    .line 392
    if-eqz v23, :cond_2b

    aget v10, v21, v18

    move/from16 v0, v17

    if-le v10, v0, :cond_2b

    .line 393
    aget v10, v4, v20

    .line 395
    :goto_1e
    add-int/lit8 v18, v18, 0x1

    .line 387
    add-int/lit8 v11, v20, 0x1

    move/from16 v17, v10

    move/from16 v20, v11

    goto :goto_1d

    .line 363
    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_22
    move-object/from16 v22, v3

    .line 366
    goto/16 :goto_18

    :cond_23
    move-object/from16 v21, v4

    .line 367
    goto/16 :goto_19

    :cond_24
    move/from16 v17, v5

    .line 368
    goto/16 :goto_1a

    :cond_25
    move-object/from16 v16, v7

    .line 369
    goto/16 :goto_1b

    :cond_26
    move/from16 v10, v18

    .line 398
    add-long v8, v8, v28

    .line 373
    add-int/lit8 v11, v19, 0x1

    move/from16 v18, v10

    move/from16 v19, v11

    goto/16 :goto_1c

    .line 401
    :cond_27
    const/4 v8, 0x0

    .line 402
    const/4 v2, 0x0

    :goto_1f
    move-object/from16 v0, v16

    array-length v9, v0

    if-ge v2, v9, :cond_29

    if-nez v8, :cond_29

    .line 403
    aget v9, v16, v2

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_28

    const/4 v9, 0x1

    :goto_20
    or-int/2addr v8, v9

    .line 402
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 403
    :cond_28
    const/4 v9, 0x0

    goto :goto_20

    .line 405
    :cond_29
    if-nez v8, :cond_2a

    .line 409
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/d/j;->bcw:J

    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/i/x;->a([JJ)V

    .line 410
    new-instance v2, Lcom/google/android/exoplayer2/c/d/m;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/d/m;-><init>([J[II[J[I)V

    const v3, 0x167a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 413
    :cond_2a
    new-instance v2, Lcom/google/android/exoplayer2/c/d/m;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move/from16 v5, v17

    move-object/from16 v6, v24

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/d/m;-><init>([J[II[J[I)V

    const v3, 0x167a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_2b
    move/from16 v10, v17

    goto :goto_1e

    :cond_2c
    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    goto/16 :goto_16

    :cond_2d
    move v12, v7

    goto/16 :goto_c

    :cond_2e
    move/from16 v20, v7

    goto/16 :goto_b

    :cond_2f
    move v4, v7

    move v6, v8

    goto/16 :goto_9
.end method

.method public static a(Lcom/google/android/exoplayer2/c/d/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x8

    const v7, 0x167a1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    if-eqz p1, :cond_0

    .line 428
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7453
    :goto_0
    return-object v0

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 431
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 432
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v2

    if-lt v2, v8, :cond_6

    .line 7131
    iget v2, v1, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 434
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v3

    .line 435
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 436
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->bas:I

    if-ne v4, v5, :cond_5

    .line 437
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 438
    add-int/2addr v2, v3

    .line 7446
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 8131
    :goto_2
    iget v3, v1, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 7447
    if-ge v3, v2, :cond_4

    .line 9131
    iget v3, v1, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 7449
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v4

    .line 7450
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v5

    .line 7451
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->bat:I

    if-ne v5, v6, :cond_3

    .line 7452
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 7453
    add-int v2, v3, v4

    .line 9461
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 9462
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10131
    :cond_1
    :goto_3
    iget v4, v1, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 9463
    if-ge v4, v2, :cond_2

    .line 9464
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/f;->o(Lcom/google/android/exoplayer2/i/m;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    .line 9465
    if-eqz v4, :cond_1

    .line 9466
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9469
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 7453
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7455
    :cond_3
    add-int/lit8 v3, v4, -0x8

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    goto :goto_2

    .line 438
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 440
    :cond_5
    add-int/lit8 v2, v3, -0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    goto :goto_1

    .line 442
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/c/d/a$a;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            ")",
            "Landroid/util/Pair",
            "<[J[J>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const v10, 0x167a3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    if-eqz p0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->aZH:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->dV(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 799
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 819
    :goto_0
    return-object v0

    .line 801
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/a$b;->baJ:Lcom/google/android/exoplayer2/i/m;

    .line 802
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 803
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 804
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->dS(I)I

    move-result v4

    .line 805
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v5

    .line 806
    new-array v6, v5, [J

    .line 807
    new-array v7, v5, [J

    .line 808
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 809
    if-ne v4, v11, :cond_2

    .line 810
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->uE()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 811
    if-ne v4, v11, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->readLong()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 19246
    iget-object v0, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v1, v3, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v8, v3, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 813
    if-eq v0, v11, :cond_4

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 810
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v0

    goto :goto_2

    .line 811
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 817
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 808
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 819
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/m;II)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/m;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/c/d/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const v12, 0x167a6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    add-int/lit8 v5, p1, 0x8

    move-object v0, v8

    move-object v1, v8

    move v2, v7

    move v4, v9

    .line 1093
    :goto_0
    sub-int v3, v5, p1

    if-ge v3, p2, :cond_3

    .line 1094
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1095
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v3

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v10

    .line 1097
    sget v11, Lcom/google/android/exoplayer2/c/d/a;->aZS:I

    if-ne v10, v11, :cond_1

    .line 1098
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1107
    :cond_0
    :goto_1
    add-int/2addr v5, v3

    .line 1108
    goto :goto_0

    .line 1099
    :cond_1
    sget v11, Lcom/google/android/exoplayer2/c/d/a;->aZN:I

    if-ne v10, v11, :cond_2

    .line 1100
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 1102
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/m;->readString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1103
    :cond_2
    sget v11, Lcom/google/android/exoplayer2/c/d/a;->aZO:I

    if-ne v10, v11, :cond_0

    move v2, v3

    move v4, v5

    .line 1105
    goto :goto_1

    .line 1110
    :cond_3
    const-string/jumbo v3, "cenc"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "cbc1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "cens"

    .line 1111
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "cbcs"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1112
    :cond_4
    if-eqz v0, :cond_5

    move v3, v6

    :goto_2
    const-string/jumbo v5, "frma atom is mandatory"

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/i/a;->checkArgument(ZLjava/lang/Object;)V

    .line 1113
    if-eq v4, v9, :cond_6

    move v3, v6

    :goto_3
    const-string/jumbo v5, "schi atom is mandatory"

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/i/a;->checkArgument(ZLjava/lang/Object;)V

    .line 1115
    invoke-static {p0, v4, v2, v1}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/i/m;IILjava/lang/String;)Lcom/google/android/exoplayer2/c/d/k;

    move-result-object v1

    .line 1117
    if-eqz v1, :cond_7

    :goto_4
    const-string/jumbo v2, "tenc atom is mandatory"

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/i/a;->checkArgument(ZLjava/lang/Object;)V

    .line 1118
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1120
    :goto_5
    return-object v0

    :cond_5
    move v3, v7

    .line 1112
    goto :goto_2

    :cond_6
    move v3, v7

    .line 1113
    goto :goto_3

    :cond_7
    move v6, v7

    .line 1117
    goto :goto_4

    .line 1120
    :cond_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_5
.end method

.method private static c(Lcom/google/android/exoplayer2/i/m;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/m;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const v4, 0x167a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 985
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 987
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 988
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d/b;->k(Lcom/google/android/exoplayer2/i/m;)I

    .line 989
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 991
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v1

    .line 992
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 993
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 995
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 996
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 998
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 999
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 1003
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 1004
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d/b;->k(Lcom/google/android/exoplayer2/i/m;)I

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v1

    .line 1009
    sparse-switch v1, :sswitch_data_0

    .line 1051
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 1054
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 1055
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d/b;->k(Lcom/google/android/exoplayer2/i/m;)I

    move-result v1

    .line 1056
    new-array v2, v1, [B

    .line 1057
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 1058
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1012
    :sswitch_0
    const-string/jumbo v0, "video/mpeg2"

    goto :goto_0

    .line 1015
    :sswitch_1
    const-string/jumbo v0, "video/mp4v-es"

    goto :goto_0

    .line 1018
    :sswitch_2
    const-string/jumbo v0, "video/avc"

    goto :goto_0

    .line 1021
    :sswitch_3
    const-string/jumbo v0, "video/hevc"

    goto :goto_0

    .line 1024
    :sswitch_4
    const-string/jumbo v1, "audio/mpeg"

    .line 1025
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1030
    :sswitch_5
    const-string/jumbo v0, "audio/mp4a-latm"

    goto :goto_0

    .line 1033
    :sswitch_6
    const-string/jumbo v0, "audio/ac3"

    goto :goto_0

    .line 1036
    :sswitch_7
    const-string/jumbo v0, "audio/eac3"

    goto :goto_0

    .line 1040
    :sswitch_8
    const-string/jumbo v1, "audio/vnd.dts"

    .line 1041
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1044
    :sswitch_9
    const-string/jumbo v1, "audio/vnd.dts.hd"

    .line 1045
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1009
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_5
        0x60 -> :sswitch_0
        0x61 -> :sswitch_0
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_6
        0xa6 -> :sswitch_7
        0xa9 -> :sswitch_8
        0xaa -> :sswitch_9
        0xab -> :sswitch_9
        0xac -> :sswitch_8
    .end sparse-switch
.end method

.method private static k(Lcom/google/android/exoplayer2/i/m;)I
    .locals 4

    .prologue
    const v3, 0x167a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v1

    .line 1184
    and-int/lit8 v0, v1, 0x7f

    .line 1185
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v1

    .line 1187
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1189
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
