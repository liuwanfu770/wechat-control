.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->bU(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cdm:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

.field final synthetic LR:Ljava/lang/String;

.field final synthetic igP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->Cdm:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->igP:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->LR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3a9b1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d weixin download finish[%b], go to prepare video"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->Cdm:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->igP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->Cdm:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->igP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->Cdm:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->LR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->Cdm:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ay;->jU(Ljava/lang/String;Ljava/lang/String;)Z

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->Cdm:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->Cdm:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ay;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3$1;->Cdm:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cb(Ljava/lang/String;Z)V

    .line 903
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
