.class final Lcom/tencent/mm/plugin/ipcall/model/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/c/c;
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
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$1;->wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final t([BI)V
    .locals 6

    .prologue
    const/16 v5, 0x6353

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$1;->wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    .line 1015
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuS:Ljava/lang/Object;

    .line 55
    monitor-enter v2

    .line 1043
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$1;->wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    .line 2068
    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    const/16 v4, 0xa

    if-gt v1, v4, :cond_0

    .line 2069
    const/16 v1, 0x5c

    iput v1, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    .line 2072
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v1

    .line 3053
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 4018
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtW:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    .line 4165
    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v4, :cond_5

    .line 4166
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/c;->eWj()I

    move-result v1

    .line 2073
    :goto_0
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    .line 2075
    iget-boolean v1, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuU:Z

    if-eqz v1, :cond_6

    .line 2076
    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v4, "preprocessForEcho FirstRefEcho"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v1

    .line 5053
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 6018
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtW:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    .line 6172
    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v4, :cond_1

    .line 6173
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->eWg()I

    move-result v0

    .line 2077
    :cond_1
    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuV:I

    .line 2079
    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuV:I

    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    if-lt v0, v1, :cond_2

    .line 2080
    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuV:I

    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuV:I

    .line 2083
    :cond_2
    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuV:I

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    .line 2084
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuU:Z

    .line 1044
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    .line 7026
    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    .line 1044
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$1;->wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    .line 8015
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuW:Z

    .line 1045
    if-eqz v0, :cond_3

    .line 1046
    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "isFirstRecordCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$1;->wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    .line 9015
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuW:Z

    .line 1049
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v0

    .line 9054
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/c$1;->wuX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    .line 10015
    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    .line 1049
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->recordCallback([BII)I

    .line 57
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v0

    .line 4168
    goto :goto_0

    .line 2086
    :cond_6
    const/4 v0, 0x0

    :try_start_1
    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuT:I

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
