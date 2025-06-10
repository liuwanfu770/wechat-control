.class public final Lcom/tencent/mm/plugin/topstory/ui/video/q;
.super Lcom/tencent/mm/modelvideo/MMVideoView;
.source "SourceFile"


# instance fields
.field private DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

.field private DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;)V

    .line 176
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->sessionId:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 33
    return-void
.end method

.method private static cGy()Z
    .locals 6

    .prologue
    const v5, 0x1ece1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lmi:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v3, "check need reset error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final D(IZ)Z
    .locals 7

    .prologue
    const v6, 0x2811d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBe:Lcom/tencent/mm/plugin/a/f;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBe:Lcom/tencent/mm/plugin/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/a/f;->aWe()I

    move-result v0

    .line 126
    if-le p1, v0, :cond_0

    if-lez v0, :cond_0

    .line 128
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v2, "%s seek to reset time ori[%d] last key frame[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->D(IZ)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const v7, 0x1ece7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBj:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBd:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBd:I

    if-nez v0, :cond_a

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBe:Lcom/tencent/mm/plugin/a/f;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->cGy()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBe:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v0, v3, p2, p3}, Lcom/tencent/mm/plugin/a/f;->b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    .line 142
    :goto_0
    if-nez v0, :cond_1

    .line 143
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 144
    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 147
    :cond_1
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBd:I

    if-ne v3, v8, :cond_4

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBe:Lcom/tencent/mm/plugin/a/f;

    if-eqz v3, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBe:Lcom/tencent/mm/plugin/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/a/f;->b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    .line 150
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 152
    :cond_2
    if-nez v0, :cond_4

    .line 153
    add-int/lit8 v3, p1, -0x8

    iput v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 154
    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v3, :cond_3

    .line 155
    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 157
    :cond_3
    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBk:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 160
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBd:I

    if-eq v3, v9, :cond_5

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBd:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 161
    :cond_5
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBj:I

    iput v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 162
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 164
    :cond_6
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBf:I

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_7

    .line 165
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 167
    :cond_7
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v3, v4, :cond_8

    .line 168
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 169
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_2
    return v1

    .line 171
    :cond_8
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v4, "%s calcDownloadRange2 range[%d, %d, %b] playTime[%d] playStatus[%d] cache[%d, %d] [%s]"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBa:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 171
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final aMb(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1ece8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->sessionId:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->start()V

    .line 181
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aRf()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->iBt:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->iBu:I

    .line 38
    return-void
.end method

.method public final aw(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x1ecee

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->aw(Ljava/lang/String;I)V

    .line 230
    if-eqz p2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "download error"

    const/4 v5, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/i$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cV(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 4

    .prologue
    const v3, 0x1ece0

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setOpenWithNoneSurface(Z)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->cGy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setNeedResetExtractor(Z)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setIsOnlineVideoType(Z)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dEL()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public final dti()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public final eRk()V
    .locals 3

    .prologue
    const v2, 0x1ecf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setAlpha(F)V

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eRl()V
    .locals 3

    .prologue
    const v2, 0x1ecf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setAlpha(F)V

    .line 311
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCurrPosMs()I
    .locals 3

    .prologue
    const v2, 0x1ecec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    .line 208
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBg:I

    if-lez v1, :cond_1

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBg:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 212
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCurrPosSec()I
    .locals 3

    .prologue
    const v2, 0x1eced

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 221
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBg:I

    if-lez v1, :cond_1

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBg:I

    .line 224
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const v5, 0x1ece5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v1, "%s download  onProgress [%d, %d]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBi:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBd:I

    if-ne v0, v6, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getCurrPosSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->rD(I)Z

    .line 115
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final initView()V
    .locals 1

    .prologue
    const v0, 0x1ece3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->initView()V

    .line 76
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 10

    .prologue
    const v9, 0x1eceb

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPlaying()Z

    move-result v3

    .line 197
    if-eqz v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBd:I

    if-ne v0, v8, :cond_0

    move v0, v1

    .line 198
    :goto_0
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v5, "%s result [%b] is playing[%b] playStatus[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aRb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    :cond_0
    move v0, v2

    .line 197
    goto :goto_0
.end method

.method public final onError(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1ecef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->onError(II)V

    .line 240
    packed-switch p2, :pswitch_data_0

    .line 260
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 243
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmi:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;

    .line 246
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryVideoPlayTextureView;->setNeedResetExtractor(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v2, "%s onError [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 254
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    .line 255
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 257
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/b;->tCN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/b;->mO(I)V

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onUIDestroy()V
    .locals 2

    .prologue
    const v1, 0x1ece9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->onUIDestroy()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIPause()V
    .locals 6

    .prologue
    const v5, 0x1ecf1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v1, "%s onUIPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->lKg:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getCurrPosSec()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->lKr:I

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->lKs:Z

    .line 292
    iput v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->lKy:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->lKx:J

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pause()Z

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aRi()V

    .line 295
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->lKg:Z

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->uO(J)V

    .line 298
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIResume()V
    .locals 7

    .prologue
    const v6, 0x1ecf0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v1, "%s onUIResume"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->lKg:Z

    if-nez v0, :cond_1

    .line 274
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->lKg:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->lKs:Z

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->play()Z

    .line 282
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->uO(J)V

    .line 284
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->buN()V

    goto :goto_0
.end method

.method public final rE(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x1ece4

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBc:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 104
    :goto_0
    return v0

    .line 82
    :cond_0
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 86
    :try_start_0
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 87
    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBe:Lcom/tencent/mm/plugin/a/f;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->cGy()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    const/4 v3, 0x0

    iput v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBe:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v7, p1, 0x1

    invoke-interface {v3, v7, v0, v6}, Lcom/tencent/mm/plugin/a/f;->b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    move v3, v0

    .line 91
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .line 92
    if-eqz v3, :cond_3

    .line 93
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    move v3, v0

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iAZ:Lcom/tencent/mm/modelvideo/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBe:Lcom/tencent/mm/plugin/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBe:Lcom/tencent/mm/plugin/a/f;

    invoke-interface {v0, p1, v3, v4, v5}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iAZ:Lcom/tencent/mm/modelvideo/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBa:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v6, v4, v5}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    :try_start_1
    iput v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBj:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :cond_1
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v3

    move v0, v1

    .line 102
    :goto_4
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVideoView"

    const-string/jumbo v5, "%s check video data error %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aRb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 101
    :catch_1
    move-exception v3

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method public final setVideoInfo(Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 5

    .prologue
    const v4, 0x1ece2

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    invoke-super {p0, v1, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->c(ZLjava/lang/String;I)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/c;->bs(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBa:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->iBb:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0x1ecea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->start()V

    .line 192
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x1ecf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->stop()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/q;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 321
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
