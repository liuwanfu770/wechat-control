.class public Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private percentage:I

.field private pinyin:Ljava/lang/String;

.field private size:J

.field private upgrade:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->upgrade:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x378e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-ne p0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    instance-of v2, p1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 131
    :cond_1
    check-cast p1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    .line 133
    iget-object v2, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentage()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->percentage:I

    return v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0x378e6

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public isUpgrade()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->upgrade:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setPercentage(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->percentage:I

    .line 124
    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->size:J

    .line 88
    return-void
.end method

.method public setUpgrade(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->upgrade:Z

    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x378e7

    const/16 v3, 0x27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "OfflineItem{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v1, "name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 149
    const-string/jumbo v1, ", pinyin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    const-string/jumbo v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 151
    const-string/jumbo v1, ", upgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->upgrade:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 152
    const-string/jumbo v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->percentage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 153
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
