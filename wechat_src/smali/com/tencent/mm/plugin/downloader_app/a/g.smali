.class public final Lcom/tencent/mm/plugin/downloader_app/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pSQ:Lcom/tencent/mm/plugin/downloader/c/a/a/b;

.field private pSR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/downloader_app/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private pSS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public pST:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

.field private pSU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/c/a/a/b;)V
    .locals 2

    .prologue
    const/16 v1, 0x22c0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSR:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSS:Ljava/util/LinkedList;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSU:Ljava/lang/String;

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/c/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSQ:Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSQ:Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/a/g;->Zq()V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/16 v5, 0x22c1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSR:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSS:Ljava/util/LinkedList;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSU:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/c/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSQ:Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    .line 43
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 44
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSQ:Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/c/a/a/b;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/a/g;->Zq()V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.PBAppInfo"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private Zq()V
    .locals 7

    .prologue
    const/16 v6, 0x22c2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSQ:Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/b;->pNF:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pST:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSQ:Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/b;->pNE:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSQ:Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/b;->pNE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    if-nez v1, :cond_2

    .line 66
    :cond_1
    const-string/jumbo v1, "MicroMsg.PBAppInfo"

    const-string/jumbo v3, "download info is null, appid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/d;->dlN:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader_app/a/i;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/d;->dlN:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/d;->pOs:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->appName:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/d;->pOt:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->iconUrl:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOh:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->packageName:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNJ:Lcom/tencent/mm/plugin/downloader/c/a/a/c;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNJ:Lcom/tencent/mm/plugin/downloader/c/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/a/a/c;->pNG:Ljava/lang/String;

    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->jumpUrl:Ljava/lang/String;

    .line 76
    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->jumpUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSU:Ljava/lang/String;

    .line 79
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOp:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->pSY:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOU:Lcom/tencent/mm/plugin/downloader/c/b/b;

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTc:Lcom/tencent/mm/plugin/downloader/c/b/b;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/b/d;->dlN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/a/j;->agZ(Ljava/lang/String;)I

    move-result v1

    .line 82
    sget v4, Lcom/tencent/mm/plugin/downloader_app/a/k;->UN_INSTALLED:I

    if-ne v1, v4, :cond_5

    .line 83
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    .line 95
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSR:Ljava/util/Map;

    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 75
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2

    .line 85
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOh:Ljava/lang/String;

    .line 1199
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/aa/b;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOl:I

    if-ge v1, v0, :cond_6

    .line 90
    const/4 v0, 0x4

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    goto :goto_3

    .line 92
    :cond_6
    const/4 v0, 0x6

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    goto :goto_3

    .line 97
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final X(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x22c4

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSR:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget v5, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    packed-switch v5, :pswitch_data_0

    .line 131
    :goto_1
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSS:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v0

    .line 133
    goto :goto_0

    .line 122
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    goto :goto_1

    .line 125
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    goto :goto_1

    .line 128
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    goto :goto_1

    .line 134
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/i;-><init>(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pST:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTb:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSS:Ljava/util/LinkedList;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final agY(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader_app/a/i;
    .locals 2

    .prologue
    const/16 v1, 0x22c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final clS()Z
    .locals 2

    .prologue
    const/16 v1, 0x22c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
