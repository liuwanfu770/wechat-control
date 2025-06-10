.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/plugin/appbrand/service/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003*\u0002\u0005\u0008\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u001c\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u001a\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J$\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u001a\u0010\u001a\u001a\u00020\u00112\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00112\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;",
        "Lcom/tencent/mm/plugin/appbrand/service/IWxaPreDownloadServiceExport;",
        "Lcom/tencent/mm/kernel/service/IServiceLifeCycle;",
        "()V",
        "scanBeforeA8KeyListener",
        "com/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl$scanBeforeA8KeyListener$1",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl$scanBeforeA8KeyListener$1;",
        "wxaQRScanSheetPreloadListener",
        "com/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl$wxaQRScanSheetPreloadListener$1",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl$wxaQRScanSheetPreloadListener$1;",
        "canSyncWxaUsername",
        "",
        "username",
        "",
        "checkIfWaitWxaAttrsPreloadDone",
        "block",
        "Lkotlin/Function0;",
        "",
        "onRegister",
        "onUnregister",
        "triggerPreDownload",
        "scene",
        "",
        "appId",
        "triggerPrefetchChattingItemAppBrandPiece",
        "triggerPrefetchChattingItemWeishiVideoFakeNative",
        "triggerPrefetchMallIndexWeAppLinks",
        "appLinks",
        "",
        "triggerPrefetchMallIndexWeAppV2",
        "prefetchUsernameList",
        "",
        "triggerPrefetchWeAppQRCode",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jWL:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final jWJ:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$d;

.field private final jWK:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2c0d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->jWL:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38315

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->jWJ:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$d;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->jWK:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static Rg(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3830f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/z;->Th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public static final synthetic bgG()Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->jWL:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$a;

    return-object v0
.end method


# virtual methods
.method public final Rf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x38312

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->Rg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x53e

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->raj:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const-string/jumbo v0, "MicroMsg.AppBrand.PreDownloadServiceExportImpl"

    const-string/jumbo v1, "triggerPrefetchChattingItemAppBrandPiece username:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;

    if-nez p1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {p1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmo:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)V

    .line 122
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aW(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x38310

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 78
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_0

    .line 82
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->Rg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 78
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x53e

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 92
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_7

    :cond_5
    move v1, v4

    .line 93
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rah:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    const-string/jumbo v0, "MicroMsg.AppBrand.PreDownloadServiceExportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "triggerPrefetchMallIndexWeAppLinks list.size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmn:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)V

    .line 99
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v1, v3

    .line 92
    goto :goto_2
.end method

.method public final aX(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x38311

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 102
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x53e

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 104
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 105
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rah:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    const-string/jumbo v0, "MicroMsg.AppBrand.PreDownloadServiceExportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerPrefetchMallIndexWeAppV2 list.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmn:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)V

    .line 111
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public final amN()V
    .locals 2

    .prologue
    const v1, 0x38313

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->jWJ:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$d;->alive()Lcom/tencent/mm/vending/b/b;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->jWK:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amO()V
    .locals 2

    .prologue
    const v1, 0x38314

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->jWJ:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$d;->dead()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->jWK:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$b;->dead()V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bb(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x3830d

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkw:[Ljava/lang/String;

    .line 310
    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    move-object v2, v0

    .line 311
    :goto_0
    array-length v5, v2

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v1, v2, v4

    move-object v0, v1

    .line 59
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string/jumbo v0, "MicroMsg.AppBrand.PreDownloadServiceExportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] blacklist, just return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_3
    return-void

    :cond_1
    move v0, v3

    .line 59
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->a(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;ZI)V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final bgF()V
    .locals 4

    .prologue
    const v3, 0x2c0d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "gh_8c10d2f0f25e@app"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->Rg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x53e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rai:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v0, "MicroMsg.AppBrand.PreDownloadServiceExportImpl"

    const-string/jumbo v1, "triggerPrefetchChattingItemWeishiVideoFakeNative"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "gh_8c10d2f0f25e@app"

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmo:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)V

    .line 134
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x3830e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    invoke-direct {v0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->a(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;ZI)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
