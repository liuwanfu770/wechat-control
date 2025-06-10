.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;
.source "SourceFile"


# instance fields
.field public oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public oGp:Landroid/view/View;

.field public oGq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x179a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/x;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oDm:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const v0, 0x7f0c0162

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oDm:Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->bXd()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oDm:Landroid/view/View;

    const v1, 0x7f090451

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oDm:Landroid/view/View;

    const v1, 0x7f090452

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oGq:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/span/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/h;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oDm:Landroid/view/View;

    const v1, 0x7f09043e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oGp:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ae;->oDm:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
