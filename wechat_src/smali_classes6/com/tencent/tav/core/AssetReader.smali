.class public Lcom/tencent/tav/core/AssetReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;
    }
.end annotation


# instance fields
.field private asset:Lcom/tencent/tav/asset/Asset;

.field private contextCreate:Lcom/tencent/tav/core/IContextCreate;

.field private errMsg:Ljava/lang/String;

.field private outputStatusHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/tav/core/AssetReaderOutput;",
            "Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;",
            ">;"
        }
    .end annotation
.end field

.field private outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/core/AssetReaderOutput;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

.field private timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/asset/Asset;)V
    .locals 2

    .prologue
    const v1, 0x38a84

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusUnknown:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetReader;->status:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tav/core/AssetReader;->errMsg:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputs:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputStatusHashMap:Ljava/util/HashMap;

    .line 76
    iput-object p1, p0, Lcom/tencent/tav/core/AssetReader;->asset:Lcom/tencent/tav/asset/Asset;

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateAssetStatus()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v7, 0x38a88

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetReaderOutput;

    .line 148
    iget-object v5, p0, Lcom/tencent/tav/core/AssetReader;->outputStatusHashMap:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusCompleted:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    if-ne v0, v5, :cond_0

    move v0, v2

    :goto_1
    and-int/2addr v0, v1

    move v1, v0

    .line 149
    goto :goto_0

    :cond_0
    move v0, v3

    .line 148
    goto :goto_1

    .line 150
    :cond_1
    if-eqz v1, :cond_2

    .line 151
    sget-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusCompleted:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetReader;->status:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    .line 152
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_2
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetReaderOutput;

    .line 158
    iget-object v5, p0, Lcom/tencent/tav/core/AssetReader;->outputStatusHashMap:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusReading:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Lcom/tencent/tav/core/AssetReader;->outputStatusHashMap:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusCompleted:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    if-ne v0, v5, :cond_4

    :cond_3
    move v0, v2

    :goto_4
    and-int/2addr v0, v1

    move v1, v0

    .line 160
    goto :goto_3

    :cond_4
    move v0, v3

    .line 159
    goto :goto_4

    .line 161
    :cond_5
    if-eqz v1, :cond_6

    .line 162
    sget-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusReading:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetReader;->status:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    .line 163
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetReaderOutput;

    .line 167
    iget-object v2, p0, Lcom/tencent/tav/core/AssetReader;->outputStatusHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusFailed:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    if-ne v0, v2, :cond_7

    .line 168
    sget-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusFailed:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetReader;->status:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    .line 169
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetReaderOutput;

    .line 175
    iget-object v2, p0, Lcom/tencent/tav/core/AssetReader;->outputStatusHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusCancelled:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    if-ne v0, v2, :cond_9

    .line 176
    sget-object v0, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusCancelled:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    iput-object v0, p0, Lcom/tencent/tav/core/AssetReader;->status:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    .line 177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 180
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public addOutput(Lcom/tencent/tav/core/AssetReaderOutput;)V
    .locals 2

    .prologue
    const v1, 0x38a86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/tav/core/AssetReader;->canAddOutput(Lcom/tencent/tav/core/AssetReaderOutput;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public canAddOutput(Lcom/tencent/tav/core/AssetReaderOutput;)Z
    .locals 2

    .prologue
    const v1, 0x38a85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public cancelReading()V
    .locals 5

    .prologue
    const v4, 0x38a89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetReaderOutput;

    .line 187
    iget-object v2, p0, Lcom/tencent/tav/core/AssetReader;->outputStatusHashMap:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusCancelled:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetReaderOutput;->release()V

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetReader;->updateAssetStatus()V

    .line 191
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAsset()Lcom/tencent/tav/asset/Asset;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->asset:Lcom/tencent/tav/asset/Asset;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/core/AssetReaderOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->status:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    return-object v0
.end method

.method public getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/tav/core/AssetReader;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 97
    return-void
.end method

.method public startReading(Lcom/tencent/tav/core/IContextCreate;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x38a87

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iput-object p1, p0, Lcom/tencent/tav/core/AssetReader;->contextCreate:Lcom/tencent/tav/core/IContextCreate;

    .line 131
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/AssetReaderOutput;

    .line 132
    iget-object v3, p0, Lcom/tencent/tav/core/AssetReader;->outputStatusHashMap:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;->AssetReaderStatusReading:Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget v3, v0, Lcom/tencent/tav/core/AssetReaderOutput;->mediaType:I

    if-ne v3, v1, :cond_0

    .line 134
    invoke-virtual {v0, p1, p0}, Lcom/tencent/tav/core/AssetReaderOutput;->start(Lcom/tencent/tav/core/IContextCreate;Lcom/tencent/tav/core/AssetReader;)V

    .line 138
    :goto_1
    invoke-virtual {v0, p0}, Lcom/tencent/tav/core/AssetReaderOutput;->addStatusListener(Lcom/tencent/tav/core/AssetReaderOutput$StatusListener;)V

    goto :goto_0

    .line 136
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/tav/core/AssetReaderOutput;->start(Lcom/tencent/tav/core/IContextCreate;Lcom/tencent/tav/core/AssetReader;)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetReader;->updateAssetStatus()V

    .line 141
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public statusChanged(Lcom/tencent/tav/core/AssetReaderOutput;Lcom/tencent/tav/core/AssetReader$AVAssetReaderStatus;)V
    .locals 2

    .prologue
    const v1, 0x38a8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/tav/core/AssetReader;->outputStatusHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetReader;->updateAssetStatus()V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
