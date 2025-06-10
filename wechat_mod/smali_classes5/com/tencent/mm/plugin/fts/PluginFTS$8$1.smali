.class final Lcom/tencent/mm/plugin/fts/PluginFTS$8$1;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field uYP:Ljava/lang/String;

.field final synthetic uYQ:Lcom/tencent/mm/plugin/fts/PluginFTS$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS$8;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$8$1;->uYQ:Lcom/tencent/mm/plugin/fts/PluginFTS$8;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 601
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$8$1;->uYP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const v6, 0xcd5a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$8$1;->uYP:Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$8$1;->uYQ:Lcom/tencent/mm/plugin/fts/PluginFTS$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS$8;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$100(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v0

    const-wide/16 v2, -0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$8$1;->uYP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/d;->W(JJ)V

    .line 607
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xcd5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LanguageUpdate(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$8$1;->uYP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
