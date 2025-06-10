.class public Lcom/tencent/mm/plugin/appbrand/appcache/an;
.super Lcom/tencent/mm/plugin/appbrand/z/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/z/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# instance fields
.field private final jTF:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x161c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/am;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PredownloadEncryptPkgInfo"

    .line 28
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->hMG:[Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PredownloadEncryptPkgInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/am;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/z/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->jTF:Lcom/tencent/mm/sdk/e/e;

    .line 36
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/am;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x161c2

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string/jumbo v2, "checkPkgIntegrity, with %s path nil"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgMd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string/jumbo v2, "checkPkgIntegrity, with %s record md5 nil"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string/jumbo v2, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string/jumbo v3, "checkPkgIntegrity with %s, file_md5(%s), record_md5(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->toShortString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v1, v4, v7

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgMd5:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/am;
    .locals 3

    .prologue
    const v2, 0x161c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->z(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/am;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final z(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/am;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x161c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/am;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/am;-><init>()V

    .line 43
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_appId:Ljava/lang/String;

    .line 44
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_type:I

    .line 45
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_version:I

    .line 1017
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/am;->jRF:[Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
