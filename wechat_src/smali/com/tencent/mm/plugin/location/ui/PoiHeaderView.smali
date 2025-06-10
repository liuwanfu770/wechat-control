.class public Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field public fPN:Landroid/widget/TextView;

.field public wMD:Ljava/lang/String;

.field public wME:Ljava/lang/String;

.field public wMF:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0xda2e

    const/16 v2, 0x8

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wMD:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wME:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->context:Landroid/content/Context;

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->context:Landroid/content/Context;

    const v1, 0x7f0c08ba

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1039
    const v0, 0x7f091178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->fPN:Landroid/widget/TextView;

    .line 1040
    const v0, 0x7f091171

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wMF:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->fPN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wMF:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    .line 1043
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    .line 1045
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;-><init>(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wMD:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public setViewUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xda2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.PoiHeaderView"

    const-string/jumbo v1, "viewUrl "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wME:Ljava/lang/String;

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
