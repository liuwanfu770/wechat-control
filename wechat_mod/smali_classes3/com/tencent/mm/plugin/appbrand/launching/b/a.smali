.class public final Lcom/tencent/mm/plugin/appbrand/launching/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/b/a/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u001c\u0010\u0007\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00040\t\u0018\u00010\u0008H\u0016J4\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00080\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016J,\u0010\u0012\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0014H\u0016J\u000e\u0010\u0017\u001a\u00020\u0018*\u0004\u0018\u00010\u0004H\u0002J\u000c\u0010\u0019\u001a\u00020\n*\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/data_prefetch/AppBrandLaunchDataPrefetchExportServiceImpl;",
        "Lcom/tencent/mm/plugin/appbrand/launching/data_prefetch/export/IAppBrandLaunchDataPrefetchService;",
        "()V",
        "TAG",
        "",
        "insertPrefetchedPkgInfos",
        "",
        "infos",
        "",
        "Landroid/util/Pair;",
        "Lcom/tencent/mm/plugin/appbrand/launching/data_prefetch/export/IAppBrandLaunchDataPrefetchService$PrefetchPkgDownloadInfo;",
        "prefetchContactAndPkgDownloadInfo",
        "Lcom/tencent/mm/vending/pipeline/Pipeline;",
        "username",
        "enterPath",
        "preloadEnvScene",
        "Lcom/tencent/mm/plugin/appbrand/service/PRELOAD_SCENE;",
        "prefetchLaunchWxaAppResponse",
        "prefetchWxaAttrs",
        "callback",
        "Landroid/arch/core/util/Function;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Ljava/lang/Void;",
        "fileExists",
        "",
        "toInfo",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mdt:Lcom/tencent/mm/plugin/appbrand/launching/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc65c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a;->mdt:Lcom/tencent/mm/plugin/appbrand/launching/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/protocal/protobuf/bsv;)Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;
    .locals 3

    .prologue
    const v2, 0xc65d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;-><init>()V

    .line 3204
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bsv;->dlN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->appId:Ljava/lang/String;

    .line 3205
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->JNb:Ljava/lang/String;

    .line 3206
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->packageType:I

    .line 3207
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bsv;->IjP:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->JNc:I

    .line 3208
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jlk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->mdG:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/w;)Lcom/tencent/mm/vending/g/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/service/w;",
            ")",
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0x38508

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchDataPrefetchExportServiceImpl"

    const-string/jumbo v1, "prefetchContactAndPkgDownloadInfo EMPTY USERNAME"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "pipelineExt(null)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_1
    return-object v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;

    invoke-direct {v0, p3, p2}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/service/w;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "pipelineExt().`$logic`<W\u2026n@`$logic` null\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/g/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/arch/a/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/arch/a/c/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x38507

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v1, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$d;-><init>(Ljava/lang/String;Landroid/arch/a/c/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/z$b;

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$b;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bC(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v13, 0xc65b

    const/16 v12, 0x5d

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    sget-object v0, Lcom/tencent/mm/ab/a;->gJY:Lcom/tencent/mm/ab/a;

    invoke-static {v1}, Lcom/tencent/mm/ab/a;->a(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;

    sget-object v2, Lcom/tencent/mm/ab/a;->gJY:Lcom/tencent/mm/ab/a;

    invoke-static {v1}, Lcom/tencent/mm/ab/a;->b(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->appId:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_0

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->mdG:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_2
    move v2, v4

    :goto_2
    if-nez v2, :cond_0

    .line 1200
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_9

    move v2, v4

    .line 166
    :goto_3
    if-eqz v2, :cond_0

    .line 170
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->JNb:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->packageType:I

    invoke-direct {v2, v3, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "PkgQueryKey(pkg.appId, p\u2026g.packageType).toString()"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->JNc:I

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v9, "versionMd5"

    aput-object v9, v6, v5

    const-string/jumbo v9, "NewMd5"

    aput-object v9, v6, v4

    invoke-virtual {v2, v8, v3, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    .line 174
    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2241
    :cond_3
    invoke-static {v1, v5}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mars/cdn/CdnLogic;->calcFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 176
    new-array v10, v11, [Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    aput-object v3, v10, v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    aput-object v2, v10, v4

    move v6, v5

    .line 243
    :goto_4
    if-ge v6, v11, :cond_c

    aget-object v3, v10, v6

    move-object v2, v3

    .line 177
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_4
    move v2, v4

    :goto_5
    if-nez v2, :cond_b

    invoke-static {v3, v9}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v4

    .line 183
    :goto_6
    if-eqz v2, :cond_d

    .line 184
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->JNc:I

    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ba;->aR(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->JNc:I

    invoke-virtual {v1, v8, v5, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->e(Ljava/lang/String;IILjava/lang/String;)Z

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v1

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v1, :cond_6

    .line 189
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 193
    :cond_6
    const-string/jumbo v1, "MicroMsg.AppBrandLaunchDataPrefetchExportServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WxaPkg path from OpenSdk accepted appId["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] key["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->JNb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] version["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->JNc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] fileMD5["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v2, v5

    .line 160
    goto/16 :goto_1

    :cond_8
    move v2, v5

    .line 163
    goto/16 :goto_2

    :cond_9
    move v2, v5

    .line 1200
    goto/16 :goto_3

    :cond_a
    move v2, v5

    .line 177
    goto :goto_5

    .line 180
    :cond_b
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_4

    :cond_c
    move v2, v5

    .line 181
    goto :goto_6

    .line 195
    :cond_d
    const-string/jumbo v1, "MicroMsg.AppBrandLaunchDataPrefetchExportServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WxaPkg path from OpenSdk rejected appId["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] key["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->JNb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] version["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a$a;->JNc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] fileMD5["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_e
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ee(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xc659

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->aJb()Lcom/tencent/mm/cn/f;

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
