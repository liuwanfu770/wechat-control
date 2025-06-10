.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1b437

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "send_raw_img"

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->b(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->finish()V

    .line 142
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$1;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
