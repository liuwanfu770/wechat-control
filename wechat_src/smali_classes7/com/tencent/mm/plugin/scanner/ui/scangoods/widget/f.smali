.class public final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;
.super Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/RandomScanDotsAnimationController;",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/BaseScanDotsAnimationController;",
        "context",
        "Landroid/content/Context;",
        "scanDotsView",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanAnimationDotsView;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanAnimationDotsView;)V",
        "animationTimer",
        "Ljava/util/Timer;",
        "scanPointsResult",
        "Lcom/tencent/mm/plugin/scanner/model/ScanPointsInfo;",
        "generateRandomPoints",
        "startAnimation",
        "",
        "stopAnimation",
        "Companion",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final Ayd:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$a;


# instance fields
.field private Ayb:Ljava/util/Timer;

.field private Ayc:Lcom/tencent/mm/plugin/scanner/model/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xcc24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayd:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)V
    .locals 6

    .prologue
    const v5, 0xcc23

    const/16 v4, 0xa

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanDotsView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/model/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayc:Lcom/tencent/mm/plugin/scanner/model/ae;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayc:Lcom/tencent/mm/plugin/scanner/model/ae;

    new-array v2, v4, [Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1007
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/model/ae;->points:[Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;)Lcom/tencent/mm/plugin/scanner/model/ae;
    .locals 24

    .prologue
    const v6, 0xcc25

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayc:Lcom/tencent/mm/plugin/scanner/model/ae;

    sget-object v7, Lf/j/c;->Qdn:Lf/j/c$b;

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-virtual {v7, v8, v9}, Lf/j/c$b;->nextInt(II)I

    move-result v7

    .line 2008
    iput v7, v6, Lcom/tencent/mm/plugin/scanner/model/ae;->pointCount:I

    .line 2050
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;->giW:I

    .line 1054
    int-to-double v6, v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v6

    .line 2051
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;->giX:I

    .line 1055
    int-to-double v6, v6

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v10, v6

    .line 3050
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;->giW:I

    .line 1056
    int-to-double v6, v6

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v12, v6

    .line 3051
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;->giX:I

    .line 1057
    int-to-double v6, v6

    const-wide v14, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v14, v6

    .line 1059
    const-string/jumbo v6, "MicroMsg.RandomScanDotsAnimationController"

    const-string/jumbo v7, "alvinluo randomCenter centerCount: %d, startY: %s, endY: %s"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayc:Lcom/tencent/mm/plugin/scanner/model/ae;

    move-object/from16 v18, v0

    .line 4008
    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/model/ae;->pointCount:I

    move/from16 v18, v0

    .line 1059
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayc:Lcom/tencent/mm/plugin/scanner/model/ae;

    .line 5007
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/model/ae;->points:[Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    move-object/from16 v16, v0

    .line 1060
    if-nez v16, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1061
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayc:Lcom/tencent/mm/plugin/scanner/model/ae;

    .line 6007
    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/model/ae;->points:[Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    .line 1061
    if-eqz v6, :cond_2

    array-length v6, v6

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayc:Lcom/tencent/mm/plugin/scanner/model/ae;

    .line 6008
    iget v7, v7, Lcom/tencent/mm/plugin/scanner/model/ae;->pointCount:I

    .line 1061
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 1062
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    move/from16 v0, v17

    if-ge v7, v0, :cond_3

    .line 1063
    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lf/a/e;->f([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    .line 1064
    if-eqz v6, :cond_1

    .line 1065
    sget-object v18, Lf/j/c;->Qdn:Lf/j/c$b;

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/j/c$b;->nextDouble(DD)D

    move-result-wide v18

    sub-double v20, v12, v8

    mul-double v18, v18, v20

    add-double v18, v18, v8

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->setXFactor(F)V

    .line 1066
    sget-object v18, Lf/j/c;->Qdn:Lf/j/c$b;

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/j/c$b;->nextDouble(DD)D

    move-result-wide v18

    sub-double v20, v14, v10

    mul-double v18, v18, v20

    add-double v18, v18, v10

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->setYFactor(F)V

    .line 1067
    const-string/jumbo v18, "MicroMsg.RandomScanDotsAnimationController"

    const-string/jumbo v19, "alvinluo randomCenter i: %d, %f, %f"

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->getX()F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v20, v21

    invoke-static/range {v18 .. v20}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    :cond_1
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto/16 :goto_1

    .line 1061
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1070
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayc:Lcom/tencent/mm/plugin/scanner/model/ae;

    .line 15
    const v7, 0xcc25

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method


# virtual methods
.method public final startAnimation()V
    .locals 7

    .prologue
    const v6, 0xcc21

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayb:Ljava/util/Timer;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayb:Ljava/util/Timer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;)V

    check-cast v1, Ljava/util/TimerTask;

    .line 43
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopAnimation()V
    .locals 2

    .prologue
    const v1, 0xcc22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->Ayb:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;->stopAnimation()V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
