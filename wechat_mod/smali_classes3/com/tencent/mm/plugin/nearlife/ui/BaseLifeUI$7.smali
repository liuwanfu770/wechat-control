.class final Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 11

    .prologue
    const/16 v2, 0x67cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->hrU:Z

    if-eqz v2, :cond_0

    .line 465
    const/4 v2, 0x0

    const/16 v3, 0x67cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_0
    return v2

    .line 468
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fDK:Z

    if-eqz v2, :cond_1

    .line 469
    const/4 v2, 0x0

    const/16 v3, 0x67cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 472
    :cond_1
    if-nez p1, :cond_3

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->j(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMq()Z

    move-result v2

    if-nez v2, :cond_2

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->k(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const v4, 0x7f1013d2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const v5, 0x7f100382

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const v6, 0x7f1015d6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const v7, 0x7f1002ab

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7$1;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;)V

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 482
    :cond_2
    const/4 v2, 0x1

    const/16 v3, 0x67cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 484
    :cond_3
    const/16 v2, 0x7d3

    move-wide/from16 v0, p7

    double-to-int v3, v0

    invoke-static {v2, p2, p3, v3}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fDK:Z

    .line 489
    const-string/jumbo v2, "MicroMsg.BaseLifeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on get location %f %f "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cbe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cbe;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->IGL:Ljava/lang/String;

    .line 492
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->IGM:I

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->IGK:Ljava/lang/String;

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    move-wide/from16 v0, p7

    double-to-int v3, v0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->IGJ:I

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p3, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylS:F

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylT:F

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput p4, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylU:I

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    move-wide/from16 v0, p7

    double-to-float v3, v0

    iput v3, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylV:F

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->l(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/modelgeo/d;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->igw:Z

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v2

    .line 1220
    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylA:Ljava/util/ArrayList;

    .line 505
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 506
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 507
    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v4, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->dpx:F

    float-to-double v4, v4

    iget v6, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->ikE:F

    float-to-double v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->p(DD)V

    .line 508
    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget v4, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->dpx:F

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->ikE:F

    invoke-static {v4, v2, p3, p2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->m(FFFF)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymc:Z

    .line 513
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    .line 2202
    iput-object v3, v2, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylE:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    .line 3202
    iput-object v3, v2, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylE:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 515
    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->m(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->i(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/s;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 519
    const/4 v2, 0x0

    const/16 v3, 0x67cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 501
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->l(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/modelgeo/d;

    move-result-object v2

    .line 1139
    iget-boolean v2, v2, Lcom/tencent/mm/modelgeo/d;->igw:Z

    goto/16 :goto_1

    .line 510
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    float-to-double v4, p3

    float-to-double v6, p2

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->p(DD)V

    goto :goto_2

    .line 515
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;->ymi:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v2

    goto :goto_3
.end method
