.class public Lcom/tencent/map/tools/net/NetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "NetManager"

.field private static sInstance:Lcom/tencent/map/tools/net/NetManager;


# instance fields
.field private mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

.field private mInited:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2a374

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/tools/net/NetManager;->mInited:Z

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/map/tools/net/NetManager;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/map/tools/net/NetManager;

    monitor-enter v1

    const v0, 0x2a373

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/map/tools/net/NetManager;->sInstance:Lcom/tencent/map/tools/net/NetManager;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/map/tools/net/NetManager;

    invoke-direct {v0}, Lcom/tencent/map/tools/net/NetManager;-><init>()V

    sput-object v0, Lcom/tencent/map/tools/net/NetManager;->sInstance:Lcom/tencent/map/tools/net/NetManager;

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/map/tools/net/NetManager;->sInstance:Lcom/tencent/map/tools/net/NetManager;

    const v2, 0x2a373

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2c2b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/map/tools/net/NetManager;->mInited:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/map/tools/net/NetAdapter;->initNet(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/tools/net/NetManager;->mInited:Z

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public builder()Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;
    .locals 2

    .prologue
    const v1, 0x2a378

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;

    invoke-direct {v0, p0}, Lcom/tencent/map/tools/net/NetManager$NetRequestBuilder;-><init>(Lcom/tencent/map/tools/net/NetManager;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation

    .prologue
    const v7, 0x2a379

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/map/tools/net/NetAdapter;->doGet(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BIILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation

    .prologue
    const v0, 0x2a37a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    const v1, 0x2a37a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/map/tools/net/NetAdapter;->doPost(Ljava/lang/String;Ljava/lang/String;[BIILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    const v1, 0x2a37a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doPostNoBuffer(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;
    .locals 2

    .prologue
    const v1, 0x2a37b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/map/tools/net/NetAdapter;->doPostNoBuffer(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doRangePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpCanceler;)V
    .locals 8

    .prologue
    const v0, 0x2a37c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/map/tools/net/NetAdapter;->doRangePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpCanceler;)V

    .line 146
    :cond_0
    const v0, 0x2a37c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/content/Context;Lcom/tencent/map/tools/net/NetAdapter;)V
    .locals 2

    .prologue
    const v1, 0x2a377

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-nez p2, :cond_0

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    if-eq v0, p2, :cond_1

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/tools/net/NetManager;->mInited:Z

    .line 60
    iput-object p2, p0, Lcom/tencent/map/tools/net/NetManager;->mAdapter:Lcom/tencent/map/tools/net/NetAdapter;

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/map/tools/net/NetManager;->init(Landroid/content/Context;)V

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
