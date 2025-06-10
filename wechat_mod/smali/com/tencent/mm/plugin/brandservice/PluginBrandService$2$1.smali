.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;->onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNd:Lcom/tencent/mm/aj/h$a;

.field final synthetic ovI:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2$1;->ovI:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2$1;->fJd:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2$1;->hNd:Lcom/tencent/mm/aj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x393f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/biz/b/b;->oou:Lcom/tencent/mm/plugin/biz/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2$1;->fJd:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2$1;->hNd:Lcom/tencent/mm/aj/h$a;

    .line 1036
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 1037
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizPayAlbumLogic"

    const-string/jumbo v1, "onBizPayAlbumNotify data invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1036
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1040
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/biz/b/b;->g(Ljava/util/Map;Ljava/lang/String;)V

    .line 287
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
