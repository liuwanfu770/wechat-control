.class final Lcom/tencent/mm/modelgeo/d$2;
.super Lcom/tencent/mm/modelgeo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igO:Lcom/tencent/mm/modelgeo/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/d;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .prologue
    const v2, 0x24bd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    const/4 v10, 0x0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p9

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;ZDDDZ)V

    .line 342
    if-eqz p1, :cond_0

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 1029
    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/d;->igC:D

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 2029
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/d;->igD:D

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 3029
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/modelgeo/d;->igE:I

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 4029
    move-wide/from16 v0, p7

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/d;->igF:D

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 5029
    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/d;->igG:D

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 6029
    move-wide/from16 v0, p11

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/d;->bIv:D

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 7029
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/modelgeo/d;->igH:Ljava/lang/String;

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 8029
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/modelgeo/d;->igI:Ljava/lang/String;

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 9029
    move/from16 v0, p15

    iput v0, v2, Lcom/tencent/mm/modelgeo/d;->igJ:I

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 10029
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/d;->igB:Z

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 11029
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/d;->igA:Z

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12029
    iput-wide v4, v2, Lcom/tencent/mm/modelgeo/d;->igz:J

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/d$2;->igO:Lcom/tencent/mm/modelgeo/d;

    const v3, 0x10807

    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;I)V

    .line 357
    :cond_0
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "onGetLocationWgs84 fLongitude: %f fLatitude:%f locType:%d %f:spped"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 359
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    .line 357
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    new-instance v16, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/modelgeo/d$2$1;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/modelgeo/d$2$1;-><init>(Lcom/tencent/mm/modelgeo/d$2;ZDDIDDD)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    const v2, 0x24bd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
