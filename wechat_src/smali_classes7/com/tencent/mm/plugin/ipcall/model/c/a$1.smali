.class public final Lcom/tencent/mm/plugin/ipcall/model/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wuM:Lcom/tencent/mm/plugin/ipcall/model/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/c/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a$1;->wuM:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N([BI)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/16 v6, 0x6345

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/c/a$1;->wuM:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    .line 1017
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/model/c/a;->isStart:Z

    .line 59
    if-nez v2, :cond_0

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v2

    .line 1054
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 63
    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->playCallback([BI)I

    move-result v2

    .line 64
    if-gez v2, :cond_1

    .line 65
    const-string/jumbo v3, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v4, "playCallback, error: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
