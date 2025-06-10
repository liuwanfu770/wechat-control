.class final Lcom/tencent/mm/plugin/sns/model/v$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/v$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BpA:Lcom/tencent/mm/plugin/sns/model/v$a$1;

.field final synthetic Bpz:Lcom/tencent/mm/protocal/protobuf/aay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/v$a$1;Lcom/tencent/mm/protocal/protobuf/aay;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1$2;->BpA:Lcom/tencent/mm/plugin/sns/model/v$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1$2;->Bpz:Lcom/tencent/mm/protocal/protobuf/aay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1758b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1$2;->BpA:Lcom/tencent/mm/plugin/sns/model/v$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/v$a$1;->Bpy:Lcom/tencent/mm/plugin/sns/model/v$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/v$a;->Bpv:Lcom/tencent/mm/plugin/sns/model/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1$2;->Bpz:Lcom/tencent/mm/protocal/protobuf/aay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1$2;->BpA:Lcom/tencent/mm/plugin/sns/model/v$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/v$a$1;->Bpy:Lcom/tencent/mm/plugin/sns/model/v$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/v$a;->sde:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/v;->b(Lcom/tencent/mm/protocal/protobuf/aay;Lcom/tencent/mm/sdk/platformtools/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1$2;->BpA:Lcom/tencent/mm/plugin/sns/model/v$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/v$a$1;->Bpy:Lcom/tencent/mm/plugin/sns/model/v$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/v$a;->sde:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 818
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
