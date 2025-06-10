.class public final Lcom/tencent/mm/modelsfs/c;
.super Lcom/tencent/mm/modelsfs/SFSInputStream;
.source "SourceFile"


# instance fields
.field private iuc:Lcom/tencent/mm/modelsfs/a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    const v1, 0x26151

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSInputStream;-><init>(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p3, p4}, Lcom/tencent/mm/modelsfs/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/c;->iuc:Lcom/tencent/mm/modelsfs/a;

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const v1, 0x26157

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->close()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->iuc:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->iuc:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 58
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mark(I)V
    .locals 4

    .prologue
    const v1, 0x26152

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/modelsfs/SFSInputStream;->mark(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->iuc:Lcom/tencent/mm/modelsfs/a;

    .line 1056
    iget-wide v2, v0, Lcom/tencent/mm/modelsfs/a;->itZ:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsfs/a;->iub:J

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    const v1, 0x26154

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->read()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    const v2, 0x26155

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSInputStream;->read([BII)I

    move-result v0

    .line 38
    if-gez v0, :cond_0

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelsfs/c;->iuc:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v1, p1, p3}, Lcom/tencent/mm/modelsfs/a;->y([BI)I

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x26153

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->reset()V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->iuc:Lcom/tencent/mm/modelsfs/a;

    .line 2042
    const-string/jumbo v1, "MicroMsg.EncEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 2044
    iget-wide v2, v0, Lcom/tencent/mm/modelsfs/a;->iub:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 2045
    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 2046
    iput-wide v4, v0, Lcom/tencent/mm/modelsfs/a;->itZ:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2048
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 2049
    iget-wide v2, v0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/a;->iub:J

    const/4 v1, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->seek(JJI)J

    .line 2050
    iget-wide v2, v0, Lcom/tencent/mm/modelsfs/a;->iub:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsfs/a;->itZ:J

    .line 28
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 7

    .prologue
    const v5, 0x26156

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSInputStream;->skip(J)J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/modelsfs/c;->iuc:Lcom/tencent/mm/modelsfs/a;

    .line 2083
    iput-wide p1, v2, Lcom/tencent/mm/modelsfs/a;->itZ:J

    .line 2084
    iget-wide v2, v2, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, p2, v4}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->seek(JJI)J

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
