.class final Lcom/tencent/mm/pluginsdk/model/app/aj$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HjJ:Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2$1;->HjJ:Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x326ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2$1;->HjJ:Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2$1;->HjJ:Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 1063
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/aj;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v1

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2$1;->HjJ:Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 2063
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 613
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/aj;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 614
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
