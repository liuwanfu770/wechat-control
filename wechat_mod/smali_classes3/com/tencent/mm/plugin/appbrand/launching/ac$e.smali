.class public final Lcom/tencent/mm/plugin/appbrand/launching/ac$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ac;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;ZLf/g/a/b;)Lcom/tencent/mm/plugin/appbrand/launching/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/ac$e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0000\u0008\u0008\n\u0018\u00002\u00020\u0001:\u0001!J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0014\u0010\u001d\u001a\u00020\n*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u00000\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgBatchGetCodeUtils$createBatchReporter$2",
        "Lcom/tencent/mm/plugin/appbrand/launching/BatchGetCodePkgExecutor$IReporter;",
        "TAG",
        "",
        "mIsColdStartUp",
        "",
        "mStageList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "com/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgBatchGetCodeUtils$createBatchReporter$2.PluginInfo",
        "addPluginStage",
        "",
        "stage",
        "",
        "provider",
        "version",
        "markColdStartUp",
        "onAllPkgDownloaded",
        "onPkgCached",
        "request",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Request;",
        "response",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Response;",
        "onPkgDownloadError",
        "onPkgDownloadSuccess",
        "packageType",
        "onPkgMissed",
        "reportPkgDownloadStatus",
        "key",
        "reportPluginHitRate",
        "assignFromQualitySession",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySplitCodeLibStatisStruct;",
        "session",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
        "PluginInfo",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final synthetic lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field private maj:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/ac$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mak:Z

.field final synthetic mal:Z

.field final synthetic mam:Lf/g/a/b;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lf/g/a/b;)V
    .locals 2

    .prologue
    const v1, 0x384c9

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->mal:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->mam:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchCheckPkgBatchGetCodeUtils.gameBatchReporter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->TAG:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->maj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final bxk()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x384c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->mak:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->mak:Z

    .line 61
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->k(ILjava/lang/String;I)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final k(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x384c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addPluginStage stage:%d,provider:%s,version:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ac$e;)V

    .line 67
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$a;->setProvider(Ljava/lang/String;)V

    .line 1047
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$a;->drC:I

    .line 1049
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$a;->version:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->maj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static vH(I)V
    .locals 2

    .prologue
    const v1, 0x384c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sparse-switch p0, :sswitch_data_0

    .line 101
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 93
    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 94
    :sswitch_1
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 95
    :sswitch_2
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 96
    :sswitch_3
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 97
    :sswitch_4
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 98
    :sswitch_5
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 99
    :sswitch_6
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_6
        0x6 -> :sswitch_0
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x16 -> :sswitch_4
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method private static vI(I)V
    .locals 9

    .prologue
    const v0, 0x384c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x403

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 105
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;)V
    .locals 2

    .prologue
    const v1, 0x384c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3063
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 122
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 114
    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 115
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 116
    :sswitch_2
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 117
    :sswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 118
    :sswitch_4
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 119
    :sswitch_5
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 120
    :sswitch_6
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vI(I)V

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_6
        0x6 -> :sswitch_0
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x16 -> :sswitch_4
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/launching/x$d;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const v9, 0x384c8

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->mam:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/tencent/mm/co/a;->OFL:[I

    const-string/jumbo v1, "ConstantsWxaPackageProto\u2026.PLUGINCODE_PACKAGE_TYPES"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9063
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 177
    invoke-static {v0, v1}, Lf/a/e;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9065
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 178
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    if-eqz v0, :cond_6

    .line 10065
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 179
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    .line 11031
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;->version:I

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->bxi()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->QX(Ljava/lang/String;)[I

    move-result-object v6

    .line 182
    if-nez v6, :cond_1

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->bxk()V

    .line 11061
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 184
    invoke-direct {p0, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->k(ILjava/lang/String;I)V

    .line 11063
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vH(I)V

    .line 194
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$d;

    invoke-direct {v0, p1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$d;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/x$d;I)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/cn/f;->gvT()Lcom/tencent/mm/vending/g/d;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_1
    return-void

    .line 488
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 489
    array-length v7, v6

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_4

    aget v8, v6, v4

    .line 11065
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 187
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    .line 12031
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;->version:I

    .line 187
    if-ne v8, v1, :cond_3

    move v1, v2

    :goto_3
    if-nez v1, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    .line 490
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_4
    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->bxk()V

    .line 189
    const/4 v0, 0x4

    .line 12061
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 189
    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->k(ILjava/lang/String;I)V

    .line 12063
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vH(I)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 187
    goto :goto_4

    .line 199
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->bxk()V

    .line 13061
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 200
    invoke-direct {p0, v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->k(ILjava/lang/String;I)V

    .line 13063
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vH(I)V

    .line 202
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 203
    :cond_7
    sget-object v0, Lcom/tencent/mm/co/a;->OFJ:[I

    const-string/jumbo v1, "ConstantsWxaPackageProto\u2026KAGE_TYPES_IN_WIDGET_INFO"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14063
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 203
    invoke-static {v0, v1}, Lf/a/e;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->bxk()V

    .line 15063
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->vH(I)V

    .line 207
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V
    .locals 4

    .prologue
    const v3, 0x384c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3065
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 126
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    if-eqz v0, :cond_0

    .line 4065
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 126
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    .line 5034
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;->lZQ:Z

    .line 126
    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/tencent/mm/co/a;->OFL:[I

    const-string/jumbo v1, "ConstantsWxaPackageProto\u2026.PLUGINCODE_PACKAGE_TYPES"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5063
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 128
    invoke-static {v0, v1}, Lf/a/e;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPkgCached, will update plugin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6061
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") to latest in background..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ac$e;Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V

    check-cast v0, Lf/g/a/a;

    .line 6068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/co/a;->OFL:[I

    const-string/jumbo v1, "ConstantsWxaPackageProto\u2026.PLUGINCODE_PACKAGE_TYPES"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7063
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 161
    invoke-static {v0, v1}, Lf/a/e;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x3

    .line 8061
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 8082
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/x$e;->lZL:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    .line 162
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;->pkgVersion()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->k(ILjava/lang/String;I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$c;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/cn/f;->gvT()Lcom/tencent/mm/vending/g/d;

    .line 168
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bxb()V
    .locals 7

    .prologue
    const v6, 0x384c5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAllPkgDownloaded isLaunch:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->mal:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->mak:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->mal:Z

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->maj:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->maj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mStageList size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->maj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->maj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$a;

    .line 1078
    new-instance v2, Lcom/tencent/mm/g/b/a/kv;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/kv;-><init>()V

    .line 1079
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 1210
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/b/a/kv;->vI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;

    .line 1211
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/kv;->sw(J)Lcom/tencent/mm/g/b/a/kv;

    .line 1212
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    invoke-static {v4}, Lcom/tencent/mm/g/b/a/kv$a;->ke(I)Lcom/tencent/mm/g/b/a/kv$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/b/a/kv;->a(Lcom/tencent/mm/g/b/a/kv$a;)Lcom/tencent/mm/g/b/a/kv;

    .line 1213
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/kv;->sx(J)Lcom/tencent/mm/g/b/a/kv;

    .line 1214
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/b/a/kv;->vL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;

    .line 1215
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/kv;->sA(J)Lcom/tencent/mm/g/b/a/kv;

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/s;->bEa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/kv;->vK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;

    .line 2048
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$a;->provider:Ljava/lang/String;

    .line 1081
    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/kv;->vJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;

    .line 2049
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$a;->version:I

    .line 1082
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/kv;->sy(J)Lcom/tencent/mm/g/b/a/kv;

    .line 3047
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$a;->drC:I

    .line 1083
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/kv;->sz(J)Lcom/tencent/mm/g/b/a/kv;

    .line 1084
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/kv;->aPT()Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V
    .locals 2

    .prologue
    const v1, 0x384ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/l$a$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
