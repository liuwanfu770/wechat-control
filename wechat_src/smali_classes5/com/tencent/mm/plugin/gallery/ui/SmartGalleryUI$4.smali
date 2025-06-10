.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1b43a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v2, "cur txt: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->d(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;

    move-result-object v1

    .line 7377
    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$h;->vwM:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->e(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->g(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->f(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->g(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->vwv:Landroid/support/v7/widget/w;

    .line 7592
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->f(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$4;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;Ljava/lang/String;Z)V

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
