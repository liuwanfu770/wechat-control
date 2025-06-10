.class final Lcom/tencent/mm/plugin/appbrand/launching/n$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/n;->bxd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<[",
        "Lcom/tencent/mm/protocal/protobuf/bgx;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003j\u0002`\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "urls",
        "",
        "Lcom/tencent/mm/protocal/protobuf/GetDownloadUrlRespItem;",
        "Lcom/tencent/mm/plugin/appbrand/launching/LocalUnifiedGetDownloadUrlResp;",
        "invoke",
        "([Lcom/tencent/mm/protocal/protobuf/GetDownloadUrlRespItem;)V"
    }
.end annotation


# instance fields
.field final synthetic lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

.field final synthetic lYS:Lcom/tencent/mm/plugin/appbrand/launching/y$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/n;Lcom/tencent/mm/plugin/appbrand/launching/y$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYS:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x2c11e

    const/16 v9, 0x7c

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, [Lcom/tencent/mm/protocal/protobuf/bgx;

    const-string/jumbo v0, "urls"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    aget-object v4, p1, v3

    if-nez v4, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/n$f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 38
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYS:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    .line 2119
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZU:Z

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bl;

    .line 1187
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bgx;->JcG:Lcom/tencent/mm/protocal/protobuf/dfe;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dfe;->dlN:Ljava/lang/String;

    const-string/jumbo v1, "resp.req_package_info.appid"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bgx;->IjP:I

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/bgx;->JcO:Ljava/lang/String;

    const-string/jumbo v1, "id"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    if-nez v6, :cond_4

    .line 3032
    const-string/jumbo v0, "Luggage.WxaPluginCodeVersionInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setPluginStringVersion with id:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", invalid stringVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->f(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/n;->c(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/bgx;->IjP:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/launching/n;->e(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    move-result-object v5

    .line 3064
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->hZw:I

    .line 1190
    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;-><init>()V

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/n;->c(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    .line 1193
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/n;->e(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    move-result-object v1

    .line 4064
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->hZw:I

    .line 1194
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_debugType:I

    move-object v2, v0

    .line 1191
    :goto_2
    const-string/jumbo v0, "storage.getManifest(quer\u2026ype\n                    }"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    .line 1198
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    .line 1200
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    .line 1202
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bgx;->md5:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    .line 1204
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bgx;->md5:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    .line 1205
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/bgx;->IjP:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    .line 1206
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bgx;->url:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    .line 1207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_createTime:J

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->f(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->b(Lcom/tencent/mm/plugin/appbrand/appcache/bd;)Z

    move-result v0

    .line 1209
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    const-string/jumbo v3, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cgiExecutor.onSuccess, updated("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ") md5("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")->("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") with key("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), versionType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_debugType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), version("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYS:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    .line 4119
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->lZU:Z

    .line 1211
    if-eqz v0, :cond_8

    .line 1212
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_debugType:I

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->D(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v1

    const-string/jumbo v0, "$this$component1"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4144
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1212
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    const-string/jumbo v3, "$this$component2"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4145
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1212
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 1214
    if-eqz v1, :cond_6

    .line 1215
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cgiExecutor.onSuccess, latest request already cached, request="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/n;->e(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " md5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->checksumMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->d(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/b;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->lYR:Lcom/tencent/mm/plugin/appbrand/launching/n$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/n;->e(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    const-string/jumbo v5, "pkg.pkgPath"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/launching/x$f;->lZN:Lcom/tencent/mm/plugin/appbrand/launching/x$f;

    invoke-static {v3, v4, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/x$f;)Lcom/tencent/mm/plugin/appbrand/launching/x$e;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3034
    :cond_4
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/appcache/bk;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/bk;-><init>()V

    .line 3035
    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/appcache/bk;->field_pluginAppID:Ljava/lang/String;

    .line 3036
    iput v5, v7, Lcom/tencent/mm/plugin/appbrand/appcache/bk;->field_pluginAppVersion:I

    .line 3037
    iput-object v6, v7, Lcom/tencent/mm/plugin/appbrand/appcache/bk;->field_pluginStringVersion:Ljava/lang/String;

    .line 3043
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/bl$b;

    invoke-direct {v1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/bl$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/bl;Lcom/tencent/mm/plugin/appbrand/appcache/bk;)V

    check-cast v1, Lf/g/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bl;->s(Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3039
    const-string/jumbo v1, "Luggage.WxaPluginCodeVersionInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setPluginStringVersion id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " version:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " stringVersion:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " updated:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 1200
    goto/16 :goto_3

    .line 1219
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/n;->bxf()Lcom/tencent/mm/plugin/appbrand/launching/n$a;

    const-string/jumbo v1, "MicroMsg.AppBrand.CommonPkgFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cgiExecutor.onSuccess, latest request find cached pkg with error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/n;->e(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    if-ne v0, v1, :cond_8

    .line 1221
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->b(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZA:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    const-string/jumbo v2, "find cached pkg failed"

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1229
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->lYR:Lcom/tencent/mm/plugin/appbrand/launching/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/n;->e(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/n$c;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/appcache/bd;)Lcom/tencent/mm/plugin/appbrand/launching/x$e;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/n;->d(Lcom/tencent/mm/plugin/appbrand/launching/n;)Lf/g/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1231
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/n$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYG:Lcom/tencent/mm/plugin/appbrand/launching/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/n$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/n;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$f;->lYS:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/n$b;->a(Lcom/tencent/mm/plugin/appbrand/launching/y$b;[Lcom/tencent/mm/protocal/protobuf/bgx;)V

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    goto/16 :goto_2
.end method
