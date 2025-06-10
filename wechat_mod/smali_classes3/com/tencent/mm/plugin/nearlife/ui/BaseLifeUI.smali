.class public abstract Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field protected dnN:Ljava/lang/String;

.field fDK:Z

.field private fRk:Lcom/tencent/mm/ui/tools/s;

.field protected guh:Ljava/lang/String;

.field hrU:Z

.field protected igw:Z

.field jrw:Z

.field sceneType:I

.field private tfY:Lcom/tencent/mm/modelgeo/d;

.field private wKq:I

.field wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field public wQA:I

.field private wQG:Z

.field private ykq:Z

.field private ylH:Landroid/view/View;

.field private ylI:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

.field private ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

.field private ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

.field private ylL:Landroid/view/View;

.field private ylM:Landroid/widget/TextView;

.field private ylN:Landroid/widget/TextView;

.field private ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

.field private ylP:I

.field private ylQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cbe;",
            ">;"
        }
    .end annotation
.end field

.field protected ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

.field protected ylS:F

.field protected ylT:F

.field protected ylU:I

.field protected ylV:F

.field protected ylW:J

.field protected ylX:J

.field protected ylY:J

.field protected ylZ:I

.field private ylt:Ljava/lang/String;

.field protected yma:Z

.field protected ymb:I

.field protected ymc:Z

.field ymd:Z

.field protected yme:Z

.field private ymf:Landroid/view/View$OnClickListener;

.field private ymg:Landroid/view/View$OnClickListener;

.field private ymh:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylt:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ykq:Z

    .line 69
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylS:F

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylT:F

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylU:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylV:F

    .line 80
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->igw:Z

    .line 82
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylW:J

    .line 83
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylX:J

    .line 84
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylY:J

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylZ:I

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->yma:Z

    .line 87
    iput v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymb:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymc:Z

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->guh:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dnN:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymd:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fDK:Z

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sceneType:I

    .line 98
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wKq:I

    .line 104
    iput v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wQA:I

    .line 106
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->yme:Z

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymf:Landroid/view/View$OnClickListener;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymg:Landroid/view/View$OnClickListener;

    .line 447
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->hrU:Z

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymh:Lcom/tencent/mm/modelgeo/b$a;

    return-void
.end method

.method private OX(I)V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylL:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gee()V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    if-nez p1, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylL:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 886
    :goto_0
    return-void

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gea()V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 2

    .prologue
    .line 47
    .line 11431
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    if-nez v0, :cond_1

    .line 11432
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->qZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11433
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ged()V

    :cond_0
    :goto_0
    return-void

    .line 11437
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "is loading, please wait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    .line 13371
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    if-nez v0, :cond_0

    .line 13372
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "location is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13373
    :goto_0
    return-void

    .line 13376
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13377
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14216
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylF:Z

    .line 13378
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    if-eqz v0, :cond_1

    .line 13379
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13380
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14220
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylA:Ljava/util/ArrayList;

    .line 13384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 13385
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13389
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cbe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cbe;-><init>()V

    .line 13390
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cbe;->IGL:Ljava/lang/String;

    .line 13391
    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cbe;->IGM:I

    .line 13392
    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->dpx:F

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    .line 13393
    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->ikE:F

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    .line 13394
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cbe;->IGK:Ljava/lang/String;

    .line 13395
    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cbe;->IGJ:I

    .line 13396
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13400
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 13401
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    .line 13402
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "list size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " show curpos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15216
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylF:Z

    .line 13402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 11565
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v2, "do auto query"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11566
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->OX(I)V

    .line 11567
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wKq:I

    if-gtz v0, :cond_0

    .line 11568
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v2, "block by autoQueryInterval: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wKq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11569
    :goto_0
    return-void

    .line 11571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    if-eqz v0, :cond_1

    .line 11572
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 11573
    iput-object v9, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 11576
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11577
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbe;

    move-object v8, v0

    .line 11582
    :goto_1
    iput v12, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    .line 11583
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aBs(Ljava/lang/String;)V

    .line 11584
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/d;

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sceneType:I

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    iget v5, v8, Lcom/tencent/mm/protocal/protobuf/cbe;->IGJ:I

    iget v6, v8, Lcom/tencent/mm/protocal/protobuf/cbe;->IGM:I

    iget-object v7, v8, Lcom/tencent/mm/protocal/protobuf/cbe;->IGK:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/cbe;->IGL:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 11585
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/nearlife/ui/a;->dRC()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget v11, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wQA:I

    move v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/nearlife/b/d;-><init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;Ljava/lang/String;IZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 11586
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 12404
    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 11579
    :cond_2
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v2, "empty lbslist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11580
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cbe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cbe;-><init>()V

    move-object v8, v0

    goto :goto_1

    .line 11585
    :cond_3
    const-string/jumbo v10, ""

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15407
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15410
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    if-eqz v0, :cond_0

    .line 15411
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 16190
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/d;->yls:Ljava/lang/String;

    .line 15411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15417
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->OX(I)V

    .line 15418
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    if-eqz v0, :cond_1

    .line 15419
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 15421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    if-eqz v0, :cond_2

    .line 15424
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->dRB()V

    .line 15425
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aBs(Ljava/lang/String;)V

    .line 15426
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->qZ(Z)Z

    .line 15427
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ged()V

    .line 47
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/d;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    return-object v0
.end method

.method private dRH()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 773
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-nez v0, :cond_1

    .line 774
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "is not Search mode pass createpoi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "POICreateForbiden"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 779
    const-string/jumbo v1, "MicroMsg.BaseLifeUI"

    const-string/jumbo v2, "getDynamicConfig createpoi %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    if-eq v0, v7, :cond_0

    .line 787
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->dRC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aBu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1019c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 789
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->dRC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 788
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->OX(I)V

    goto :goto_0

    .line 795
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->OX(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->OX(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylI:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/s;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wQG:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wQG:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/modelgeo/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method static synthetic m(FFFF)Z
    .locals 8

    .prologue
    .line 47
    .line 16864
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/s;->c(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z
    .locals 1

    .prologue
    .line 47
    .line 17590
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->qZ(Z)Z

    move-result v0

    .line 47
    return v0
.end method

.method private qZ(Z)Z
    .locals 15

    .prologue
    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    if-eqz v0, :cond_1

    .line 594
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "scene is doing..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const/4 v0, 0x0

    .line 642
    :goto_0
    return v0

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    if-gt v0, v1, :cond_2

    .line 599
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    .line 600
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "index inc to end, ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x0

    goto :goto_0

    .line 604
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/tencent/mm/protocal/protobuf/cbe;

    .line 606
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    if-nez v0, :cond_3

    .line 607
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylZ:I

    .line 612
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-eqz v0, :cond_4

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    iget v3, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    .line 618
    :goto_1
    if-lez v0, :cond_0

    .line 623
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-eqz v0, :cond_5

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    iget v3, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v9

    .line 629
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 630
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/b/d;->OU(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 631
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    .line 632
    const/4 v0, 0x0

    goto :goto_0

    .line 615
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    iget v3, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    goto :goto_1

    .line 626
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    iget v3, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v9

    goto :goto_2

    .line 629
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 635
    :cond_7
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylW:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylW:J

    .line 638
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/d;

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sceneType:I

    iget v3, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    iget v4, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    iget v5, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->IGJ:I

    iget v6, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->IGM:I

    iget-object v7, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->IGK:Ljava/lang/String;

    iget-object v8, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->IGL:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 639
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/nearlife/ui/a;->dRC()Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget v11, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wQA:I

    const/4 v13, 0x0

    move/from16 v12, p1

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/nearlife/b/d;-><init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;Ljava/lang/String;IZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 640
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 641
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "start get lbs life list, index:%d, lat:%f, long:%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v14, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 639
    :cond_9
    const-string/jumbo v10, ""

    goto :goto_4
.end method


# virtual methods
.method protected final a(IZLjava/lang/String;Z)V
    .locals 10

    .prologue
    .line 822
    if-eqz p3, :cond_0

    const-string/jumbo v0, "mm_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    const-string/jumbo p3, ""

    .line 826
    :cond_0
    const-string/jumbo v3, ""

    .line 827
    const-string/jumbo v2, ""

    .line 829
    if-ltz p1, :cond_8

    .line 830
    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    const/16 v0, 0x2b

    .line 831
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymc:Z

    if-eqz v1, :cond_1

    .line 832
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b83

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 834
    :cond_1
    if-eqz p2, :cond_7

    .line 835
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->OW(I)Lcom/tencent/mm/plugin/nearlife/b/b;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/nearlife/b/b;->wRH:Ljava/lang/String;

    .line 836
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-lez v1, :cond_d

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->OW(I)Lcom/tencent/mm/plugin/nearlife/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/b/b;->dnN:Ljava/lang/String;

    .line 845
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dnN:Ljava/lang/String;

    .line 852
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    if-nez v2, :cond_c

    .line 853
    const-string/jumbo v2, "null/null"

    .line 857
    :goto_4
    const-string/jumbo v4, "MicroMsg.BaseLifeUI"

    const-string/jumbo v5, "index: %s, bid: %s, index: %s, searchId: %s, requestId: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, p1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b7f

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylW:J

    .line 859
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylY:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    iget v7, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylZ:I

    .line 860
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x7

    aput-object v2, v6, v0

    const/16 v0, 0x8

    aput-object p3, v6, v0

    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wQA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xa

    aput-object v3, v6, v0

    const/16 v0, 0xb

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xf

    const-string/jumbo v2, ""

    aput-object v2, v6, v0

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0x11

    aput-object v1, v6, v0

    .line 858
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 861
    return-void

    .line 830
    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    if-eqz p4, :cond_5

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 832
    :cond_6
    const/4 v1, 0x4

    goto/16 :goto_1

    .line 840
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->OW(I)Lcom/tencent/mm/plugin/nearlife/b/b;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/nearlife/b/b;->wRH:Ljava/lang/String;

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-lez v1, :cond_d

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->OW(I)Lcom/tencent/mm/plugin/nearlife/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/b/b;->dnN:Ljava/lang/String;

    goto/16 :goto_2

    .line 849
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->yma:Z

    if-eqz v0, :cond_a

    if-eqz p4, :cond_9

    const/16 v0, 0x2c

    :goto_5
    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x4

    goto :goto_5

    :cond_a
    if-eqz p4, :cond_b

    const/16 v0, 0x2a

    goto :goto_5

    :cond_b
    const/4 v0, 0x2

    goto :goto_5

    .line 855
    :cond_c
    const-string/jumbo v2, "%f/%f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylR:Lcom/tencent/mm/protocal/protobuf/cbe;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public abstract dRE()Lcom/tencent/mm/plugin/nearlife/ui/a;
.end method

.method public abstract dRF()Lcom/tencent/mm/plugin/nearlife/ui/a;
.end method

.method public dRG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "init header"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const v0, 0x7f0c0329

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylL:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylL:Landroid/view/View;

    const v1, 0x7f092684

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylM:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylL:Landroid/view/View;

    const v1, 0x7f092683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylN:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f0c08bf

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 561
    const v0, 0x7f0c0856

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 205
    const v0, 0x7f091918

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    const v1, 0x7f101954

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setFooterTips(Ljava/lang/String;)V

    .line 207
    const v0, 0x7f091917

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylI:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dRG()V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dRE()Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dRF()Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylI:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->setListView(Landroid/widget/ListView;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    .line 1098
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnLoadMoreListener(Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->geb()V

    .line 368
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 801
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 802
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "onActivityResult requestCode %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    if-ne p2, v5, :cond_0

    .line 804
    packed-switch p1, :pswitch_data_0

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 806
    :pswitch_0
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->setResult(ILandroid/content/Intent;)V

    .line 807
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->finish()V

    goto :goto_0

    .line 804
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "poi_show_none"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->yme:Z

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wQA:I

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/nearlife/b/d;->clear()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "near_life_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sceneType:I

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dnN:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->initView()V

    .line 202
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 542
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 543
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymh:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 547
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 551
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymh:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 557
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 531
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ged()V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ymh:Lcom/tencent/mm/modelgeo/b$a;

    .line 2131
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 1457
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->hrU:Z

    .line 538
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/16 v10, 0x65

    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 647
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x25b

    if-eq v0, v1, :cond_0

    .line 714
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gec()V

    move-object v0, p4

    .line 652
    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 3220
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/d;->ylt:Ljava/lang/String;

    .line 653
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4220
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/d;->ylt:Ljava/lang/String;

    .line 654
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylt:Ljava/lang/String;

    .line 4869
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    const v2, 0x7f091c7e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    .line 4870
    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDA()Ljava/lang/String;

    move-result-object v2

    .line 5061
    iput-object v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    .line 5062
    iput-object v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->url:Ljava/lang/String;

    .line 5063
    iput v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->targetWidth:I

    .line 5064
    iput v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->targetHeight:I

    .line 5066
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 5067
    :cond_1
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    .line 6224
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/d;->guh:Ljava/lang/String;

    .line 657
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->guh:Ljava/lang/String;

    .line 658
    iget v1, v0, Lcom/tencent/mm/plugin/nearlife/b/d;->wKq:I

    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wKq:I

    .line 659
    check-cast p4, Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 7216
    iget v1, p4, Lcom/tencent/mm/plugin/nearlife/b/d;->dij:I

    .line 660
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/b/d;->OV(I)Z

    .line 661
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    if-nez v2, :cond_b

    .line 662
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5071
    :cond_3
    const-string/jumbo v2, "http"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5101
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5102
    if-eqz v2, :cond_5

    .line 5103
    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->targetWidth:I

    if-lez v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->targetHeight:I

    if-lez v5, :cond_4

    .line 5104
    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->targetWidth:I

    iget v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->targetHeight:I

    invoke-static {v2, v5, v6, v4, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5106
    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 5109
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v2, v5, v1}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;)V

    const-string/jumbo v1, "LogoImageView_download"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    .line 6079
    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 6080
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    goto :goto_1

    .line 6085
    :cond_7
    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->targetWidth:I

    if-lez v2, :cond_8

    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->targetHeight:I

    if-gtz v2, :cond_9

    .line 6086
    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6091
    :goto_2
    if-nez v2, :cond_a

    .line 6092
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 6088
    :cond_9
    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->targetWidth:I

    iget v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->targetHeight:I

    invoke-static {v5, v2, v6, v4}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 6094
    :cond_a
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 666
    :cond_b
    const-string/jumbo v2, "MicroMsg.BaseLifeUI"

    const-string/jumbo v5, "onSceneEnd: index:%d, errType=%d, errCode=%d, errMsg=%s opcde %d "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    .line 667
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p3, v6, v7

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    .line 666
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    if-eqz p2, :cond_c

    if-ne p2, v10, :cond_e

    :cond_c
    move v1, v4

    .line 669
    :goto_3
    if-eqz p1, :cond_10

    if-nez v1, :cond_10

    .line 670
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 7718
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    if-ne v1, v2, :cond_d

    .line 7722
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_d

    .line 8055
    iput v4, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylG:I

    .line 7724
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylI:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    .line 8059
    iget v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylG:I

    .line 7724
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->OY(I)V

    .line 710
    :cond_d
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    .line 10590
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->qZ(Z)Z

    goto/16 :goto_0

    :cond_e
    move v1, v3

    .line 668
    goto :goto_3

    .line 671
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_4

    .line 674
    :cond_10
    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylX:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_11

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylX:J

    .line 677
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylY:J

    .line 8212
    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/b/d;->ylu:Ljava/util/List;

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cbe;

    .line 681
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cbe;->InS:F

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cbe;->InR:F

    invoke-direct {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    .line 682
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylO:Lcom/tencent/mm/plugin/nearlife/b/d;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/nearlife/b/d;->ylv:Z

    if-nez v1, :cond_12

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->dRB()V

    .line 686
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-eqz v1, :cond_17

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/d;->cHA()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/d;->dRA()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V

    .line 692
    :goto_6
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 693
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 8730
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    if-ne v1, v2, :cond_15

    .line 8734
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_14

    .line 8737
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylI:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    .line 9059
    iget v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylG:I

    .line 8737
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->OY(I)V

    .line 8741
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gec()V

    .line 8742
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->dRD()Z

    move-result v0

    if-nez v0, :cond_15

    .line 8744
    if-eq p2, v10, :cond_15

    .line 8745
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dRH()V

    .line 698
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->dRD()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-nez v0, :cond_16

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-nez v0, :cond_1b

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 689
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/d;->cHA()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/d;->dRA()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V

    goto :goto_6

    .line 693
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_7

    .line 695
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->jrw:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 9753
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 10055
    iput v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylG:I

    .line 9756
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylI:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylK:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 10059
    iget v5, v5, Lcom/tencent/mm/plugin/nearlife/ui/a;->ylG:I

    .line 9756
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->OY(I)V

    .line 9757
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;Ljava/util/List;)V

    .line 9758
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 9761
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylP:I

    if-ne v1, v2, :cond_15

    .line 9762
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->dRD()Z

    move-result v0

    if-nez v0, :cond_15

    .line 9763
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gec()V

    .line 9765
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dRH()V

    goto :goto_8

    .line 695
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylJ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_9

    .line 703
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ylH:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public abstract p(DD)V
.end method
