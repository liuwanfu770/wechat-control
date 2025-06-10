.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->a(Lcom/tencent/mm/plugin/game/model/ab;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$3;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xa445

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    const-string/jumbo v1, "pb_over_sea"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$3;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->b(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Lcom/tencent/mm/plugin/game/protobuf/bs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/w;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
