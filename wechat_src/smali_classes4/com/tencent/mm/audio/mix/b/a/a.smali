.class public final Lcom/tencent/mm/audio/mix/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/b/a/f;


# instance fields
.field private appId:Ljava/lang/String;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/b/a/a;->appId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/audio/mix/b/a/a;->filePath:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x2162d

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmDataTrackCacheToFileTask"

    const-string/jumbo v1, "runTask, appId:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/b/a/a;->appId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/a/a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmDataTrackCacheToFileTask"

    const-string/jumbo v1, "cache to file task"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/b/f;->My()Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1055
    const-string/jumbo v1, ""

    .line 1057
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1058
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/audio/mix/b/f;->fX(Ljava/lang/String;)Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v2

    .line 1059
    if-eqz v2, :cond_1

    .line 1174
    iget-boolean v6, v2, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 1059
    if-eqz v6, :cond_1

    .line 1205
    iget-boolean v2, v2, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    .line 1059
    if-nez v2, :cond_0

    .line 1062
    :cond_1
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/audio/mix/b/f;->fY(Ljava/lang/String;)I

    move-result v2

    .line 1063
    if-lt v2, v3, :cond_7

    :goto_1
    move-object v1, v0

    move v3, v2

    .line 1067
    goto :goto_0

    .line 1069
    :cond_2
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/b/f;->fX(Ljava/lang/String;)Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_3

    .line 2174
    iget-boolean v2, v0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 1070
    if-eqz v2, :cond_3

    .line 2205
    iget-boolean v2, v0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    .line 1070
    if-nez v2, :cond_3

    .line 1071
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/b/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/mix/a/d;->fT(Ljava/lang/String;)Z

    .line 1074
    :cond_3
    const-string/jumbo v0, "MicroMsg.Mix.AudioPcmDataTrackCacheToFileTask"

    const-string/jumbo v2, "cache to file path :%s, size:%d"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_2
    return-void

    .line 38
    :cond_5
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/b/f;->fY(Ljava/lang/String;)I

    move-result v0

    .line 39
    const-string/jumbo v1, "MicroMsg.Mix.AudioPcmDataTrackCacheToFileTask"

    const-string/jumbo v2, "cache to file path :%s, size:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/audio/mix/b/a/a;->filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/b/f;->fX(Ljava/lang/String;)Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 3174
    iget-boolean v1, v0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 41
    if-eqz v1, :cond_6

    .line 3205
    iget-boolean v1, v0, Lcom/tencent/mm/audio/mix/a/d;->cSf:Z

    .line 41
    if-nez v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/b/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/a/d;->fT(Ljava/lang/String;)Z

    .line 46
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    move v2, v3

    goto :goto_1
.end method

.method public final end()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
