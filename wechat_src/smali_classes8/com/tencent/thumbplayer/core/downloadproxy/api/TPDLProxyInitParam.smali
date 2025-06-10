.class public Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appVer:Ljava/lang/String;

.field private cacheDir:Ljava/lang/String;

.field private configStr:Ljava/lang/String;

.field private dataDir:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private platform:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->platform:I

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->appVer:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->guid:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->cacheDir:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->dataDir:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->configStr:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->platform:I

    .line 30
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->appVer:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->guid:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3089f

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iput-object p4, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->dataDir:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x308a0

    .line 50
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iput-object p4, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->cacheDir:Ljava/lang/String;

    .line 57
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iput-object p5, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->dataDir:Ljava/lang/String;

    .line 61
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iput-object p6, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->configStr:Ljava/lang/String;

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getAppVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->cacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->configStr:Ljava/lang/String;

    return-object v0
.end method

.method public getDataDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->dataDir:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;->platform:I

    return v0
.end method
