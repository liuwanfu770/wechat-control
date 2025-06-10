.class final Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGU:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$2;->vGU:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0xa0be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 325
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$2;->vGU:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->e(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$2;->vGU:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->e(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/GameShareOption;

    .line 327
    iget v2, v0, Lcom/tencent/mm/plugin/game/api/GameShareOption;->id:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/api/GameShareOption;->title:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
