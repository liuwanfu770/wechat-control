.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$path:Ljava/lang/String;

.field final synthetic vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1b3d1

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "GalleryUI_ToUser"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->m(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/gallery/a/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 637
    :goto_1
    return-void

    .line 634
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->vvD:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 637
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
