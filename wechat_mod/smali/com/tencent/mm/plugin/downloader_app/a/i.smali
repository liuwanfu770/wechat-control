.class public final Lcom/tencent/mm/plugin/downloader_app/a/i;
.super Lcom/tencent/mm/plugin/game/commlib/c/b;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public isSelected:Z

.field public jumpUrl:Ljava/lang/String;

.field public lhj:Z

.field public pSX:Z

.field public pSY:Ljava/lang/String;

.field public pSZ:I

.field public pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

.field public pTb:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

.field public pTc:Lcom/tencent/mm/plugin/downloader/c/b/b;

.field public packageName:Ljava/lang/String;

.field public pad:Z

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/commlib/c/b;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pad:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->isSelected:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->lhj:Z

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pSZ:I

    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/commlib/c/b;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pad:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->isSelected:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->lhj:Z

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pSZ:I

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/commlib/c/b;)I
    .locals 3

    .prologue
    const/16 v2, 0x22ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/commlib/c/b;->clV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final clU()Z
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clV()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x22c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/16 v2, 0x22cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    check-cast p1, Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
