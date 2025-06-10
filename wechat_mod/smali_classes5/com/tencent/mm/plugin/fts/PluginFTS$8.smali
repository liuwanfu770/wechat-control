.class final Lcom/tencent/mm/plugin/fts/PluginFTS$8;
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
        "Lcom/tencent/mm/g/a/yb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 2

    .prologue
    const v1, 0x274d0

    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$8;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0xcd5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$8;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$400(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/g;

    move-result-object v0

    const/high16 v1, 0x20000

    new-instance v2, Lcom/tencent/mm/plugin/fts/PluginFTS$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$8$1;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS$8;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/g;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1616
    const/4 v0, 0x0

    .line 596
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
