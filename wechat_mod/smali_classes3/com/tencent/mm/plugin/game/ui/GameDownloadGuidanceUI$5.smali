.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic vUf:Lcom/tencent/mm/bv/a;

.field final synthetic vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/bv/a;J)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->vUf:Lcom/tencent/mm/bv/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa448

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->vUf:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/bs;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/bs;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/plugin/game/protobuf/bs;)Lcom/tencent/mm/plugin/game/protobuf/bs;

    .line 230
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->vUf:Lcom/tencent/mm/bv/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ab;-><init>(Lcom/tencent/mm/bv/a;)V

    .line 231
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;Lcom/tencent/mm/plugin/game/model/ab;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 246
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->vUf:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/bs;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/plugin/game/protobuf/bs;)Lcom/tencent/mm/plugin/game/protobuf/bs;

    goto :goto_0
.end method
