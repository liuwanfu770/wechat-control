.class final Lcom/tencent/mm/plugin/fts/PluginFTS$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 2

    .prologue
    const v1, 0x274ce

    .line 559
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0xcd57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    check-cast p1, Lcom/tencent/mm/g/a/cl;

    .line 1562
    instance-of v0, p1, Lcom/tencent/mm/g/a/cl;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$1000(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1564
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$1102(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z

    .line 1565
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "All account post reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$1200(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 1568
    :cond_0
    const/4 v0, 0x0

    .line 559
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
