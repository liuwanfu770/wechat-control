.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$8;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0xa11b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$8;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101370

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$8;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10136f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f032d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
