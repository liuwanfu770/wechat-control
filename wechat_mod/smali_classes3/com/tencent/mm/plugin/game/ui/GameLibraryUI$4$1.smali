.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYj:Lcom/tencent/mm/plugin/game/model/ae;

.field final synthetic vYk:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;Lcom/tencent/mm/plugin/game/model/ae;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;->vYk:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;->vYj:Lcom/tencent/mm/plugin/game/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xa4ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;->vYk:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;->vYi:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;->vYj:Lcom/tencent/mm/plugin/game/model/ae;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/plugin/game/model/ae;Z)V

    .line 351
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
