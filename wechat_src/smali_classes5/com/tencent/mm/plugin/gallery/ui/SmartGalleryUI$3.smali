.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$3;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1b439

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const/4 v1, 0x3

    if-ne v1, p2, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$3;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;Ljava/lang/String;Z)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
