.class final Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vzS:Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;)V
    .locals 2

    .prologue
    const v1, 0x277cb

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$1;->vzS:Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x15f55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    const-string/jumbo v0, "MicroMsg.PluginCommLib"

    const-string/jumbo v1, "manual force login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/b;->drF()Lcom/tencent/mm/plugin/game/commlib/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/commlib/b;->H(ZI)V

    .line 1057
    const/4 v0, 0x0

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
