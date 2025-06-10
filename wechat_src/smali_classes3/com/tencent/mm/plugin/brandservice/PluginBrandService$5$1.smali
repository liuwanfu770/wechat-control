.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

.field final synthetic ovK:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;->ovK:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x15a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-string/jumbo v1, "insert"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "update"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    move v1, v0

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 1080
    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 197
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/storage/ab;->aR(Lcom/tencent/mm/storage/ca;)V

    .line 195
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_1
    return-void

    .line 201
    :cond_3
    const-string/jumbo v1, "delete"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    move v1, v0

    .line 202
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/storage/ab;->aS(Lcom/tencent/mm/storage/ca;)V

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 207
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
