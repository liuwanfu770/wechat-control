.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozF:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ozF:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v0, 0x16a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ozF:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 249
    if-nez p2, :cond_0

    .line 250
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0178

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 251
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;-><init>()V

    .line 252
    const v0, 0x7f090685

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->owW:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f0909ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    .line 254
    const v0, 0x7f0901ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->fMN:Landroid/widget/ImageView;

    .line 255
    const v0, 0x7f091983

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->oyy:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f0904e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->fMO:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f092061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->oyz:Landroid/view/View;

    .line 258
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1017
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 264
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 265
    if-nez v0, :cond_1

    .line 266
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "should not be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/16 v0, 0x16a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_1
    return-object p2

    .line 261
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    move-object v1, v0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ozF:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    .line 1313
    iget-boolean v5, v5, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->Mku:Z

    .line 270
    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    .line 271
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->owW:Landroid/widget/TextView;

    .line 2009
    iget-object v6, p1, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 271
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->owW:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    :goto_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    .line 278
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->fMN:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 279
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->fMN:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 282
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    .line 283
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ozF:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->fMO:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->fMO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v4, v5, v8}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    .line 286
    const-string/jumbo v4, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v5, "bizinfo status%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    iget v8, v8, Lcom/tencent/mm/api/c;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->oyy:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ozF:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    iget v0, v0, Lcom/tencent/mm/api/c;->field_status:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ozF:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getMode()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_4

    .line 290
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->oyz:Landroid/view/View;

    const v4, 0x7f08044c

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ozF:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    .line 2297
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->Mkv:Z

    .line 295
    if-eqz v0, :cond_5

    .line 296
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ozF:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    :goto_5
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "get view use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const/16 v0, 0x16a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 274
    :cond_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->owW:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 287
    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    .line 292
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->oyz:Landroid/view/View;

    const v4, 0x7f080863

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 298
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ozF:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5
.end method
