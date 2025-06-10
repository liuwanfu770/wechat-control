.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/media/a$a;


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
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$3;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v5, 0xa115

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const-string/jumbo v2, "MicroMsg.Haowan.GameVideoPreviewUI"

    const-string/jumbo v3, "data size:%d, hasNext:%b"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$3;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->b(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->cR(Ljava/util/List;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$3;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;Z)Z

    .line 399
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 394
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method
