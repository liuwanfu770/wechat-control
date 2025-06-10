.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;->aV(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ld;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jWz:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1$2;->jWz:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v12, 0x58e

    const/4 v11, 0x2

    const/4 v10, 0x1

    const v9, 0x37d56

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1135
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1136
    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 1137
    iget-object v3, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 1138
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ld;

    .line 1140
    const-string/jumbo v4, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string/jumbo v5, "onCgiBack, errType %d, errCode %d, errMsg %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v3, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ld;->Ibx:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ld;->Ibx:Ljava/util/LinkedList;

    .line 2030
    invoke-static {v0, v8, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e;->a(Ljava/util/List;ZI)V

    .line 1147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v12, v10}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1148
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 3026
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 1148
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v12, v11}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1152
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 4026
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 132
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
