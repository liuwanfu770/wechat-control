.class final Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGD:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2$1;->vGD:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa0a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2$1;->vGD:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;->vGB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2$1;->vGD:Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/GameVideoDownloadUI$2;->vGC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
