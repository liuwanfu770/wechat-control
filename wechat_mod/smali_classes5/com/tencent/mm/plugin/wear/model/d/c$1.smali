.class final Lcom/tencent/mm/plugin/wear/model/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FNm:Lcom/tencent/mm/plugin/wear/model/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/d/c;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v11, -0x1

    const/4 v1, 0x0

    const/16 v10, 0x756c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 1026
    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 2026
    iget v4, v4, Lcom/tencent/mm/plugin/wear/model/d/c;->FNj:I

    .line 184
    int-to-long v4, v4

    sub-long v4, v2, v4

    .line 185
    const-string/jumbo v6, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v7, "onTimerExpired: filename=%s | fileLength=%d | readOffset=%d | isRecordFinished=%b | canReadLength=%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 3026
    iget-object v9, v9, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    .line 186
    aput-object v9, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 4026
    iget v3, v3, Lcom/tencent/mm/plugin/wear/model/d/c;->FNj:I

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 5026
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v12

    const/4 v2, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    .line 185
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-wide/16 v2, 0xce4

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 6026
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    .line 187
    if-nez v2, :cond_0

    .line 188
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 7026
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    .line 190
    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 8026
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wear/model/d/c;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 9026
    iget-object v3, v3, Lcom/tencent/mm/plugin/wear/model/d/c;->callback:Lcom/tencent/mm/aj/i;

    .line 193
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wear/model/d/c;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 10026
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d/c;->callback:Lcom/tencent/mm/aj/i;

    .line 194
    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c$1;->FNm:Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-interface {v0, v12, v11, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 196
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
