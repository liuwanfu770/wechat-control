.class public final Lcom/tencent/mm/plugin/appbrand/appcache/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;
    }
.end annotation


# static fields
.field private static volatile jVC:Lcom/tencent/mm/plugin/appbrand/appcache/bj;


# instance fields
.field private final jSg:Lcom/tencent/mm/plugin/appbrand/aa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;",
            ">;"
        }
    .end annotation
.end field

.field public final jVD:Lcom/tencent/mm/plugin/appbrand/appcache/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVC:Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x16214

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jSg:Lcom/tencent/mm/plugin/appbrand/aa/h;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/az;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVD:Lcom/tencent/mm/plugin/appbrand/appcache/az;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static QZ(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x310ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->ad(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x1621d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v1, "hy: urlkey: %s, onProgressUpdate %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2106
    :cond_0
    const/4 v0, 0x0

    .line 1183
    :goto_0
    if-eqz v0, :cond_4

    .line 1184
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;->bW(Ljava/lang/Object;)V

    goto :goto_1

    .line 2108
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jSg:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cu(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 1188
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1190
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v1, "callback progress, null callback urlKey = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)V
    .locals 2

    .prologue
    const v1, 0x16218

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jSg:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)V
    .locals 3

    .prologue
    const v2, 0x16224

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v1, "onDownloadFail, get instance null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x16223

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->ad(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_1
    return-void

    .line 206
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v1, "callback, null callback appId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V
    .locals 9

    .prologue
    const v0, 0x16225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v1

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, get instance null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const v0, 0x16225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, filePath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWn:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 233
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->bff()V

    .line 234
    const v0, 0x16225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, pkg file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWn:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 240
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->bff()V

    .line 241
    const v0, 0x16225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    if-nez v0, :cond_3

    .line 244
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, WxaPkgStorage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->cp(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const v0, 0x16225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :cond_3
    if-nez v1, :cond_4

    move v1, p3

    .line 249
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v2

    .line 250
    if-nez v2, :cond_5

    .line 251
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, no manifest record!!! with given appId(%s) version(%d) debugType(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWm:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 253
    const v0, 0x16225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 248
    :cond_4
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 257
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->bfg()V

    .line 260
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 261
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 6346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 6296
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6297
    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v0, v5, :cond_7

    aget-object v5, v3, v0

    .line 6298
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6299
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v3, "onDownloadComplete$verifyPkg, appId[%s] verify ok with checksumMd5[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6300
    const/4 v0, 0x1

    .line 265
    :goto_3
    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->fU(Z)V

    .line 267
    if-nez v0, :cond_9

    .line 268
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWp:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 270
    const v0, 0x16225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6297
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6303
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v5, "onDownloadComplete$verifyPkg, appId[%s] checksumMd5List[%s] != file.md5[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, ","

    invoke-static {v3, v8}, Lorg/apache/commons/b/g;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6304
    const/4 v0, 0x0

    goto :goto_3

    .line 263
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 273
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {v0, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->e(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    .line 274
    const-string/jumbo v3, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v4, "onDownloadComplete, update ret = %b, appId = %s, debugType = %d, pkgVersion = %d, String filePath = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object p2, v5, v0

    .line 274
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/g/a/aan;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aan;-><init>()V

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/aan$a;->appId:Ljava/lang/String;

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/aan$a;->filePath:Ljava/lang/String;

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iput p3, v1, Lcom/tencent/mm/g/a/aan$a;->version:I

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iput p4, v1, Lcom/tencent/mm/g/a/aan$a;->dGt:I

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/g/a/aan;->dGs:Lcom/tencent/mm/g/a/aan$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/aan$a;->md5:Ljava/lang/String;

    .line 292
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 293
    const v0, 0x16225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x310c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jSg:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->b(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1621e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    move-result-object v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v2, "startDownloadPkg, get null updater instance!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return v0

    .line 126
    :cond_0
    if-nez p0, :cond_1

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3099
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 129
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVD:Lcom/tencent/mm/plugin/appbrand/appcache/az;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az;->c(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)I

    move-result v1

    .line 132
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 4099
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const v7, 0x1621f

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    move-result-object v3

    if-nez v3, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v2, "startDownloadPkg, get null updater instance!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return v1

    .line 5040
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v3, v0

    .line 5013
    :goto_1
    if-nez v3, :cond_3

    move-object v3, v0

    .line 154
    :goto_2
    if-nez v3, :cond_6

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v3, "startDownloadPkg, create Null request, appId %s, pkgType %d, pkgVersion %d, url %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x3

    aput-object p4, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5043
    :cond_2
    sparse-switch p1, :sswitch_data_0

    move-object v3, v0

    .line 5068
    goto :goto_1

    .line 5050
    :sswitch_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/br;

    invoke-direct {v3, p4, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/br;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 5058
    :sswitch_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ba;

    invoke-direct {v3, p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/ba;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 5064
    :sswitch_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/av;

    invoke-direct {v3, p0, p4, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/av;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 5019
    :cond_3
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 6052
    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->jWk:Z

    goto :goto_2

    .line 5021
    :cond_4
    if-eqz p1, :cond_5

    move v0, v1

    .line 5022
    goto :goto_3

    :cond_5
    move v0, v2

    .line 5024
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {v3, p5}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    .line 159
    const-string/jumbo v4, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v5, "startDownloadPkg, request.urlKey[%s], ret[%b]"

    new-array v6, v6, [Ljava/lang/Object;

    .line 6099
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 159
    aput-object v3, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 5043
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x3e7 -> :sswitch_2
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_0
        0x2712 -> :sswitch_0
        0x2774 -> :sswitch_0
        0x2775 -> :sswitch_0
        0x2776 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z
    .locals 3

    .prologue
    const v2, 0x16217

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "@LibraryAppId"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z
    .locals 2

    .prologue
    const v1, 0x16221

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;Lcom/tencent/mm/plugin/appbrand/appcache/a/a$a;)Z
    .locals 3

    .prologue
    const v2, 0x16222

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v1, "startDownloadDebugPkg with keyGen, get null updater instance!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/av;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/av;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/a/a$a;)V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ad(Ljava/lang/String;Z)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x310cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-object v0

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    .line 97
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaPkgUpdater"

    const-string/jumbo v2, "removeCallbacks, key[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jSg:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cv(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z
    .locals 7

    .prologue
    const v6, 0x16220

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bgu()Lcom/tencent/mm/plugin/appbrand/appcache/bj;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x16215

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVC:Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVC:Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    if-nez v0, :cond_2

    .line 42
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVC:Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVC:Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    .line 46
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVC:Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static cp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1621c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static shutdown()V
    .locals 4

    .prologue
    const v3, 0x16216

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVC:Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    .line 55
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVC:Lcom/tencent/mm/plugin/appbrand/appcache/bj;

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->jVD:Lcom/tencent/mm/plugin/appbrand/appcache/az;

    .line 1090
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/az;->jUt:Lcom/tencent/mm/plugin/appbrand/appcache/az$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$b;->shutdown()V

    .line 60
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
