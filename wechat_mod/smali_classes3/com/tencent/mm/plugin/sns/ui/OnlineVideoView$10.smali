.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x3a9b9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d deal sns video change isOnlinePlay[%b]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->A(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->A(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->B(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAx()V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ay;->E(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    .line 1238
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v2, :cond_0

    .line 1239
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/am;->eAS()Z

    .line 1240
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/am;->clear()V

    .line 1241
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Lcom/tencent/mm/plugin/sns/ui/am$a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 1243
    :cond_0
    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    const-string/jumbo v3, "%d delete video file[%b] [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->C(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->D(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 1247
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
