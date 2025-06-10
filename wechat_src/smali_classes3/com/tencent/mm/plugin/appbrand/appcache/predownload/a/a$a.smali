.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bsv;",
        "Lcom/tencent/mm/protocal/protobuf/bsw;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const v10, 0xad61

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 2009
    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1159
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsv;

    .line 3008
    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1160
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bsw;

    .line 1161
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->type:I

    if-nez v2, :cond_0

    .line 1162
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->dlN:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;)V

    .line 1169
    :goto_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    .line 1170
    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 1172
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$a;Lcom/tencent/mm/vending/g/b;)V

    .line 1186
    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.ActionGetEncryptPkg.PlainActionDownloadPkg"

    const-string/jumbo v5, "%s downloadPkg, patch_url(%s), full_url(%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bsw;->dnX:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bsw;->url:Ljava/lang/String;

    aput-object v7, v6, v11

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jln:Lcom/tencent/mm/protocal/protobuf/cqi;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cqi;->JIq:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->IjP:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bsw;->url:Ljava/lang/String;

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->jSf:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    .line 3047
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    move-result-object v1

    .line 3048
    if-nez v1, :cond_2

    .line 3049
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "startDownload, null updater"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3051
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/l;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-interface {v4, v0, v1, v12}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    .line 1191
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1163
    :cond_0
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 1164
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->dlN:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjo:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1166
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "not support request.type %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 3056
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVD:Lcom/tencent/mm/plugin/appbrand/appcache/az;

    .line 3057
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/az;->c(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)I

    move-result v1

    .line 3058
    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v5, "startDownload, addRequest(%s) ret = %d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->toShortString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3060
    packed-switch v1, :pswitch_data_0

    .line 3070
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->jSg:Lcom/tencent/mm/plugin/appbrand/aa/h;

    .line 3099
    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 3070
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/aa/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 3063
    :pswitch_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/l;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-interface {v4, v0, v1, v12}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 3060
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
