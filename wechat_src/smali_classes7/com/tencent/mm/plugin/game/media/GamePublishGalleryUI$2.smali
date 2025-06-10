.class final Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$2;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0xa04b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GamePublishGalleryUI$2"

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

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$2;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->b(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setSelected(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$2;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->a(Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;)Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/media/TextViewWithBottomLine;->setSelected(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI$2;->vFG:Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/plugin/game/media/GamePublishGalleryUI;->setCurrentItem(IZ)V

    .line 88
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GamePublishGalleryUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
