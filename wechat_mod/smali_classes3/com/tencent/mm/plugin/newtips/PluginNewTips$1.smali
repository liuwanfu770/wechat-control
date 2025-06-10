.class final Lcom/tencent/mm/plugin/newtips/PluginNewTips$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/newtips/PluginNewTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/np;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ynv:Lcom/tencent/mm/plugin/newtips/PluginNewTips;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/newtips/PluginNewTips;)V
    .locals 2

    .prologue
    const v1, 0x2ced4

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/newtips/PluginNewTips$1;->ynv:Lcom/tencent/mm/plugin/newtips/PluginNewTips;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/np;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/newtips/PluginNewTips$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x2ced5

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/g/a/np;

    .line 1027
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/np;->dsc:Lcom/tencent/mm/g/a/np$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/np$a;->dsd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    const-string/jumbo v0, "MicroMsg.NewTips.PluginNewTips"

    const-string/jumbo v1, "NotifyPushNewTipsEvent %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/np;->dsc:Lcom/tencent/mm/g/a/np$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/np$a;->dsd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PluginNewTips;->access$000()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/np;->dsc:Lcom/tencent/mm/g/a/np$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/np$a;->dsd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/PluginNewTips$a;

    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    invoke-interface {v0}, Lcom/tencent/mm/plugin/newtips/PluginNewTips$a;->dRR()V

    .line 24
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
