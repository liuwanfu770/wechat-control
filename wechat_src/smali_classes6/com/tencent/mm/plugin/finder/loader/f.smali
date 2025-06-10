.class public final Lcom/tencent/mm/plugin/finder/loader/f;
.super Lcom/tencent/mm/loader/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/loader/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/d/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/loader/l;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J%\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010\u0012J&\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderCdnDownloader;",
        "Lcom/tencent/mm/loader/common/IDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/loader/FinderLoaderData;",
        "()V",
        "attachSnsImgTaskInfo",
        "",
        "data",
        "imageUrl",
        "",
        "tmpFilePath",
        "taskInfo",
        "Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;",
        "isDcIp",
        "referer",
        "getStringArray",
        "",
        "strList",
        "",
        "(Ljava/util/List;)[Ljava/lang/String;",
        "loadDataImp",
        "",
        "item",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "fileNameCreator",
        "Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;",
        "callback",
        "Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tkJ:Lcom/tencent/mm/plugin/finder/loader/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x289a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/loader/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/loader/f;->tkJ:Lcom/tencent/mm/plugin/finder/loader/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/loader/d/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/finder/loader/l;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/i/e;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v9, 0x289a2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const/4 v3, 0x0

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-static {v6, v3, v1}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v7

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    const/4 v8, 0x1

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-static {v6, v8, v1}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v1

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p3, Lcom/tencent/mm/i/e;->field_mediaId:Ljava/lang/String;

    .line 117
    iput-object p1, p3, Lcom/tencent/mm/i/e;->url:Ljava/lang/String;

    .line 118
    invoke-interface {p0}, Lcom/tencent/mm/plugin/finder/loader/l;->cOZ()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p3, Lcom/tencent/mm/i/e;->snsCipherKey:Ljava/lang/String;

    .line 119
    iput-object v6, p3, Lcom/tencent/mm/i/e;->host:Ljava/lang/String;

    .line 120
    iput-object p4, p3, Lcom/tencent/mm/i/e;->referer:Ljava/lang/String;

    .line 121
    iput-object p2, p3, Lcom/tencent/mm/i/e;->fHF:Ljava/lang/String;

    .line 122
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/f;->dO(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/tencent/mm/i/e;->fHG:[Ljava/lang/String;

    .line 123
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/loader/f;->dO(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/tencent/mm/i/e;->fHH:[Ljava/lang/String;

    .line 124
    iput v7, p3, Lcom/tencent/mm/i/e;->fHI:I

    .line 125
    iput v1, p3, Lcom/tencent/mm/i/e;->fHJ:I

    .line 126
    const/4 v1, 0x0

    iput-boolean v1, p3, Lcom/tencent/mm/i/e;->isColdSnsData:Z

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/mm/i/e;->signalQuality:Ljava/lang/String;

    .line 128
    const-string/jumbo v1, ""

    iput-object v1, p3, Lcom/tencent/mm/i/e;->snsScene:Ljava/lang/String;

    .line 131
    const/4 v1, 0x3

    iput v1, p3, Lcom/tencent/mm/i/e;->eNs:I

    .line 132
    const/16 v1, 0x96

    iput v1, p3, Lcom/tencent/mm/i/e;->appType:I

    .line 133
    const/16 v1, 0x4ee9

    iput v1, p3, Lcom/tencent/mm/i/e;->fileType:I

    .line 135
    const-string/jumbo v1, "Finder.FinderCdnDownloader"

    const-string/jumbo v2, "attachSnsImgTaskInfo decodeKey:%s, imageUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/finder/loader/l;->cOZ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const v1, 0x289a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 142
    :goto_0
    return v1

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string/jumbo v3, "Finder.FinderCdnDownloader"

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v4, ""

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v1, "Finder.FinderCdnDownloader"

    const-string/jumbo v3, "attachSnsImgTaskInfo fail:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v5

    goto :goto_0
.end method

.method private static dO(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v4, 0x289a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 151
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/f/g;Lcom/tencent/mm/loader/d/b$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/plugin/finder/loader/l;",
            ">;",
            "Lcom/tencent/mm/loader/f/g;",
            "Lcom/tencent/mm/loader/d/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const v8, 0x289a1

    const/16 v5, 0x20

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fileNameCreator"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/loader/l;

    .line 42
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->cOY()Lcom/tencent/mm/plugin/finder/storage/r;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    if-ne v1, v2, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->cPa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string/jumbo v2, "Finder.FinderCdnDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[loadByCdn] finder image, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->cOY()Lcom/tencent/mm/plugin/finder/storage/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->cPa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " uniqueValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->agC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    const-string/jumbo v2, ""

    .line 53
    sget-object v3, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f103234

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/cc;->aeC(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 54
    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    const-string/jumbo v7, "MMKernel.account()"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 55
    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 53
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/tencent/mm/i/e;

    invoke-direct {v2}, Lcom/tencent/mm/i/e;-><init>()V

    .line 58
    const-string/jumbo v4, "task_FinderCdnDownloader"

    iput-object v4, v2, Lcom/tencent/mm/i/e;->fHN:Ljava/lang/String;

    .line 60
    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    const-string/jumbo v4, "data"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/ae;->a(Lcom/tencent/mm/plugin/finder/loader/l;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 62
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 64
    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/finder/loader/f;->a(Lcom/tencent/mm/plugin/finder/loader/l;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/i/e;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/f$b;

    invoke-direct {v1, v0, p3, v4}, Lcom/tencent/mm/plugin/finder/loader/f$b;-><init>(Lcom/tencent/mm/plugin/finder/loader/l;Lcom/tencent/mm/loader/d/b$b;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/i/g$a;

    iput-object v0, v2, Lcom/tencent/mm/i/e;->fHO:Lcom/tencent/mm/i/g$a;

    .line 91
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/i/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->e(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string/jumbo v0, "Finder.FinderCdnDownloader"

    const-string/jumbo v1, "SubCoreCdnTransport addRecvTask suc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_1
    return-void

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->anq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->cPb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "Finder.FinderCdnDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[loadByCdn] finder image, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->cOY()Lcom/tencent/mm/plugin/finder/storage/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->cPb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " uniqueValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/loader/l;->agC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_1
    const-string/jumbo v0, "Finder.FinderCdnDownloader"

    const-string/jumbo v1, "SubCoreCdnTransport addRecvTask failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {p3}, Lcom/tencent/mm/loader/d/b$b;->onError()V

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 99
    :cond_2
    const-string/jumbo v0, "Finder.FinderCdnDownloader"

    const-string/jumbo v1, "attachSnsImgTaskInfo failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {p3}, Lcom/tencent/mm/loader/d/b$b;->onError()V

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
