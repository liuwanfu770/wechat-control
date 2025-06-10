.class final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v0, 0x940b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "onItemLongClick, targetview is SearchBar::ListView, pos = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 343
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "on item long click, but match header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x1

    const v1, 0x940b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    .line 1163
    iget-boolean v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->NJE:Z

    .line 347
    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x1

    const v1, 0x940b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)Lcom/tencent/mm/ui/contact/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/x;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 352
    if-nez v0, :cond_2

    .line 353
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "cont is null. position:%d, header count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const/4 v0, 0x1

    const v1, 0x940b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2062
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    :cond_3
    const/4 v0, 0x1

    const v1, 0x940b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 361
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->b(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->h(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)Lcom/tencent/mm/ui/widget/f;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->e(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->f(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$16;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->g(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)I

    move-result v9

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/f;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 363
    const/4 v0, 0x1

    const v1, 0x940b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
