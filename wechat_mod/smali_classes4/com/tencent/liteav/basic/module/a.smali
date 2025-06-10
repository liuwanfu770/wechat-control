.class public Lcom/tencent/liteav/basic/module/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public clearID()V
    .locals 2

    .prologue
    const/16 v1, 0x3850

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    .line 36
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public finalize()V
    .locals 1

    .prologue
    const/16 v0, 0x384e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->clearID()V

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDoubleValue(I)D
    .locals 3

    .prologue
    const/16 v2, 0x3856

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getDoubleValue(II)D
    .locals 3

    .prologue
    const/16 v2, 0x385a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;II)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getIntValue(I)I
    .locals 2

    .prologue
    const/16 v1, 0x3855

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getIntValue(II)I
    .locals 2

    .prologue
    const/16 v1, 0x3858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLongValue(I)J
    .locals 3

    .prologue
    const/16 v2, 0x3853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getLongValue(II)J
    .locals 3

    .prologue
    const/16 v2, 0x3859

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;II)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x3854

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getStringValue(II)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x3857

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setID(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x384f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->clearID()V

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setStatusValue(IILjava/lang/Object;)Z
    .locals 2

    .prologue
    const/16 v1, 0x3852

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setStatusValue(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    const/16 v1, 0x3851

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/basic/module/a;->mID:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
