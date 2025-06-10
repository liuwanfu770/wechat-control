.class final Lcom/tencent/mm/plugin/boots/PluginBoots$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/boots/PluginBoots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic otq:Lcom/tencent/mm/plugin/boots/PluginBoots;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/boots/PluginBoots;)V
    .locals 2

    .prologue
    const v1, 0x2759a

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/PluginBoots$1;->otq:Lcom/tencent/mm/plugin/boots/PluginBoots;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x1ca6f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p1, Lcom/tencent/mm/g/a/bp;

    .line 1055
    const/16 v0, 0x1d

    iget-object v1, p1, Lcom/tencent/mm/g/a/bp;->ddf:Lcom/tencent/mm/g/a/bp$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bp$a;->dcY:I

    if-ne v0, v1, :cond_0

    .line 1059
    iget-object v0, p1, Lcom/tencent/mm/g/a/bp;->ddf:Lcom/tencent/mm/g/a/bp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bp$a;->dbn:I

    if-nez v0, :cond_0

    .line 1060
    const-string/jumbo v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "hp_res received new hotpatch cache request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/b/b;->ID(I)V

    .line 51
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
