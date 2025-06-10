.class final Lcom/tencent/mm/plugin/appbrand/appcache/u$2;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/u;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 8

    .prologue
    const v7, 0xace3

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 101
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "DownloadMockLibInfo enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/esg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/esg;-><init>()V

    .line 104
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->access$400()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/plugin/appbrand/appcache/u;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/esg;->url:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/plugin/appbrand/appcache/u;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/esg;->version:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->c(Lcom/tencent/mm/plugin/appbrand/appcache/u;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/esg;->md5:Ljava/lang/String;

    .line 107
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/esg;->JOt:I

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Lcom/tencent/mm/protocal/protobuf/esg;Lcom/tencent/mm/pointers/PInt;)Z

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/esg;->url:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/esg;->version:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/u$2;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    .line 132
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
