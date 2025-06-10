.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/api/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/y;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/api/b;"
    }
.end annotation


# static fields
.field public static final enum jTd:Lcom/tencent/mm/plugin/appbrand/appcache/y;

.field private static final synthetic jTg:[Lcom/tencent/mm/plugin/appbrand/appcache/y;


# instance fields
.field private jTe:I

.field private jTf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xad0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTd:Lcom/tencent/mm/plugin/appbrand/appcache/y;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/y;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTd:Lcom/tencent/mm/plugin/appbrand/appcache/y;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTg:[Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTe:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTf:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/y;
    .locals 2

    .prologue
    const v1, 0xad0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/y;
    .locals 2

    .prologue
    const v1, 0xad0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTg:[Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final W(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTe:I

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTf:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final fR(Z)V
    .locals 11

    .prologue
    const/16 v2, 0x3e7

    const/4 v10, 0x2

    const v9, 0xad0d

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p1, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->r(ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 37
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 38
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgDownloadService"

    const-string/jumbo v3, "checkLibUnbrokenOrDownload, releaseLib:%b, skipLocalDevPack:true, already cached, version:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    if-ne v0, v3, :cond_6

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v3

    const-string/jumbo v4, "@LibraryAppId"

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "downloadURL"

    aput-object v6, v5, v1

    const-string/jumbo v6, "version"

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    if-eqz p1, :cond_2

    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    .line 52
    :goto_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/y$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/y$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/y;I)V

    .line 66
    if-eqz p1, :cond_5

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTe:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfy()Z

    move-result v0

    .line 69
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgDownloadService"

    const-string/jumbo v5, "[incremental] lib can be patch, abtest open %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-eqz v0, :cond_4

    .line 71
    const-string/jumbo v0, "@LibraryAppId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTe:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->D(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 73
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    if-ne v0, v2, :cond_3

    .line 74
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgDownloadService"

    const-string/jumbo v1, "[incremental] start incremental lib download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "@LibraryAppId"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTe:I

    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTf:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    .line 76
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    :cond_2
    move v0, v1

    .line 50
    goto :goto_2

    .line 78
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgDownloadService"

    const-string/jumbo v2, "[incremental] OldLibPkg[%d] or PatchUrl[%s] Invalid"

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTf:Ljava/lang/String;

    aput-object v1, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :cond_5
    const-string/jumbo v0, "@LibraryAppId"

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/y$2;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/y$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/y;Lcom/tencent/mm/plugin/appbrand/appcache/bd;)V

    invoke-static {v0, v2, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;Lcom/tencent/mm/plugin/appbrand/appcache/a/a$a;)Z

    .line 100
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
