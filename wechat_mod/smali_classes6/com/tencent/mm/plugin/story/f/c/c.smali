.class public final Lcom/tencent/mm/plugin/story/f/c/c;
.super Lcom/tencent/mm/loader/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/f/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/d/b",
        "<",
        "Lcom/tencent/mm/plugin/story/f/c/d;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J%\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010\u0011J,\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008J&\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/download/StoryDownloader;",
        "Lcom/tencent/mm/loader/common/IDataFetcher;",
        "Lcom/tencent/mm/plugin/story/model/download/StoryImage;",
        "()V",
        "attachSnsImgTaskInfo",
        "",
        "story",
        "tmpFilePath",
        "",
        "taskInfo",
        "Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;",
        "isDcIp",
        "referer",
        "getStringArray",
        "",
        "strList",
        "",
        "(Ljava/util/List;)[Ljava/lang/String;",
        "idDcIp",
        "scene",
        "Lcom/tencent/mm/storage/FROM_SCENE;",
        "url",
        "configTime",
        "",
        "hostname",
        "loadDataImp",
        "",
        "data",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "fileNameCreator",
        "Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;",
        "callback",
        "Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CWR:Lcom/tencent/mm/plugin/story/f/c/c$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.StoryDownloader"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d075

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/c/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/c/c;->CWR:Lcom/tencent/mm/plugin/story/f/c/c$a;

    .line 30
    const-string/jumbo v0, "MicroMsg.Loader.StoryDownloader"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/c/c;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/loader/d/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/story/f/c/d;Ljava/lang/String;Lcom/tencent/mm/i/e;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const v11, 0x1d073

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5007
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/f/c/d;->CWT:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 105
    new-instance v1, Ljava/net/URL;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const/4 v3, 0x0

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-static {v7, v3, v1}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v8

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const/4 v9, 0x1

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-static {v7, v9, v1}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v1

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, Lcom/tencent/mm/i/e;->field_mediaId:Ljava/lang/String;

    .line 128
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    iput-object v6, p2, Lcom/tencent/mm/i/e;->url:Ljava/lang/String;

    .line 129
    iput-object v7, p2, Lcom/tencent/mm/i/e;->host:Ljava/lang/String;

    .line 130
    iput-object p3, p2, Lcom/tencent/mm/i/e;->referer:Ljava/lang/String;

    .line 131
    iput-object p1, p2, Lcom/tencent/mm/i/e;->fHF:Ljava/lang/String;

    .line 132
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/c/c;->dO(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mm/i/e;->fHG:[Ljava/lang/String;

    .line 133
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/f/c/c;->dO(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mm/i/e;->fHH:[Ljava/lang/String;

    .line 134
    iput v8, p2, Lcom/tencent/mm/i/e;->fHI:I

    .line 135
    iput v1, p2, Lcom/tencent/mm/i/e;->fHJ:I

    .line 136
    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/tencent/mm/i/e;->isColdSnsData:Z

    .line 137
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

    iput-object v1, p2, Lcom/tencent/mm/i/e;->signalQuality:Ljava/lang/String;

    .line 138
    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/tencent/mm/i/e;->snsScene:Ljava/lang/String;

    .line 6007
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/c/d;->CWT:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 140
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzw:Ljava/lang/String;

    iput-object v1, p2, Lcom/tencent/mm/i/e;->snsCipherKey:Ljava/lang/String;

    .line 143
    const/4 v1, 0x3

    iput v1, p2, Lcom/tencent/mm/i/e;->eNs:I

    .line 144
    const/16 v1, 0x64

    iput v1, p2, Lcom/tencent/mm/i/e;->appType:I

    .line 145
    const/16 v1, 0x4ee9

    iput v1, p2, Lcom/tencent/mm/i/e;->fileType:I

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/story/f/c/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "attachSnsImgTaskInfo reqDownType:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const v1, 0x1d073

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 154
    :goto_0
    return v1

    .line 149
    :catch_0
    move-exception v2

    .line 150
    sget-object v3, Lcom/tencent/mm/plugin/story/f/c/c;->TAG:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v4, ""

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/story/f/c/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "attachSnsImgTaskInfo fail:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v5

    goto :goto_0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c/c;->TAG:Ljava/lang/String;

    return-object v0
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
    const v4, 0x1d074

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 163
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/f/g;Lcom/tencent/mm/loader/d/b$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/plugin/story/f/c/d;",
            ">;",
            "Lcom/tencent/mm/loader/f/g;",
            "Lcom/tencent/mm/loader/d/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x5

    const v8, 0x1d072

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fileNameCreator"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/c/d;

    .line 36
    const-string/jumbo v1, ""

    .line 37
    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f103234

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/cc;->aeC(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 38
    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    .line 1386
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v5

    const-string/jumbo v6, "MMKernel.account()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v5

    .line 38
    invoke-static {v5}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 39
    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    .line 37
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/tencent/mm/i/e;

    invoke-direct {v2}, Lcom/tencent/mm/i/e;-><init>()V

    .line 42
    const-string/jumbo v1, "task_StoryDownloader"

    iput-object v1, v2, Lcom/tencent/mm/i/e;->fHN:Ljava/lang/String;

    .line 44
    sget-object v4, Lcom/tencent/mm/plugin/story/f/c/c;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadDataImp "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/f/c/d;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " story "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2007
    iget-object v5, v0, Lcom/tencent/mm/plugin/story/f/c/d;->CWT:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 44
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/f/c/d;

    .line 3007
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/c/d;->CWT:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 46
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/f/c/d;

    .line 4007
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/c/d;->username:Ljava/lang/String;

    .line 4147
    if-nez v5, :cond_0

    .line 4148
    const-string/jumbo v1, ""

    .line 46
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/tencent/mm/loader/f/g;->c(Lcom/tencent/mm/loader/h/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string/jumbo v1, "story"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/story/f/c/c;->a(Lcom/tencent/mm/plugin/story/f/c/d;Ljava/lang/String;Lcom/tencent/mm/i/e;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/story/f/c/c$b;

    invoke-direct {v1, v0, p3, v4}, Lcom/tencent/mm/plugin/story/f/c/c$b;-><init>(Lcom/tencent/mm/plugin/story/f/c/d;Lcom/tencent/mm/loader/d/b$b;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/i/g$a;

    iput-object v0, v2, Lcom/tencent/mm/i/e;->fHO:Lcom/tencent/mm/i/g$a;

    .line 89
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/i/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->e(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "SubCoreCdnTransport addRecvTask suc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-void

    .line 4150
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/l;->aKL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "pic/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string/jumbo v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/story/f/l;->jn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".d"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "SubCoreCdnTransport addRecvTask failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {p3}, Lcom/tencent/mm/loader/d/b$b;->onError()V

    .line 95
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "attachSnsImgTaskInfo failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {p3}, Lcom/tencent/mm/loader/d/b$b;->onError()V

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
