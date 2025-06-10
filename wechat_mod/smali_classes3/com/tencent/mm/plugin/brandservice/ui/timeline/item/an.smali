.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;
.source "SourceFile"


# instance fields
.field public iMS:Landroid/view/View;

.field public oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public oFB:Landroid/widget/ImageView;

.field public oFP:Landroid/view/View;

.field public oFQ:Landroid/view/View;

.field public oGM:Landroid/widget/TextView;

.field public oGO:Landroid/widget/ImageView;

.field public oGP:Landroid/widget/ImageView;

.field public oGQ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public oGp:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x17b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const v0, 0x7f0c016f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->bXd()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    const v1, 0x7f0925dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    const v1, 0x7f091b78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGM:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    const v1, 0x7f0903c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFB:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    const v1, 0x7f090742

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGp:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    const v1, 0x7f09261c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->iMS:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    const v1, 0x7f0925d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGQ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    const v1, 0x7f090446

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFP:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    const v1, 0x7f092199

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oFQ:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    const v1, 0x7f091b74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGO:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    const v1, 0x7f090a08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oGP:Landroid/widget/ImageView;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->cbc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->a(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/an;->oDm:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
