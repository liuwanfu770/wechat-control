.class final Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vfM:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

.field vfN:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x1b50f

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfM:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101edb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101edd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101edc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101ee1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101edf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101ee0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101eda

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 343
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101ede

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101edb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101edd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101edc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101ee1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101edf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101ee0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101eda

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 353
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 6

    .prologue
    const v5, 0x1b511

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2357
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfM:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfM:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c053a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;Landroid/view/View;)V

    .line 323
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    const v2, 0x1b510

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    check-cast p1, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;

    .line 1362
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;->vn:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1363
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$b;->vn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$a;->vfN:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
