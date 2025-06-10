.class final Lcom/tencent/mm/plugin/ipcall/model/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/model/c/c;->bpG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/c/c;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$2;->wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6354

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$2;->wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    .line 1137
    new-instance v1, Lcom/tencent/mm/audio/b/c;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    .line 1138
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    .line 1139
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/b/c;->cu(Z)V

    .line 1140
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/c;->NS()V

    .line 1141
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    .line 1263
    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mm/audio/b/c;->cXx:I

    .line 1142
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    .line 1143
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 1144
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->pzV:Lcom/tencent/mm/audio/b/c$a;

    .line 2144
    iput-object v2, v1, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 1145
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1146
    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    .line 2648
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 1147
    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 1148
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzu()V

    const/16 v0, 0x6354

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1151
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->fLz:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/b/c;->cv(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzu()V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
