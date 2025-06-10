.class final Lcom/tencent/mm/plugin/fts/PluginFTS$6;
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
        "Lcom/tencent/mm/g/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 2

    .prologue
    const v1, 0x274cf

    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0xcd58

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    check-cast p1, Lcom/tencent/mm/g/a/d;

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$400(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/d;->dac:Lcom/tencent/mm/g/a/d$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/d$a;->dad:Z

    .line 2079
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v3, :cond_0

    .line 2081
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/g$a;->oj(Z)V

    .line 1577
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->uYO:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->dac:Lcom/tencent/mm/g/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/d$a;->dad:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$1302(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z

    .line 572
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    .line 1577
    goto :goto_0
.end method
