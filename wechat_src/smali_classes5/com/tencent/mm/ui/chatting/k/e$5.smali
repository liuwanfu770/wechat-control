.class final Lcom/tencent/mm/ui/chatting/k/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOI:Lcom/tencent/mm/ui/chatting/k/e;

.field final synthetic MyN:Lcom/tencent/mm/g/a/cw;

.field final synthetic gyb:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/g/a/cw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$5;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/e$5;->MyN:Lcom/tencent/mm/g/a/cw;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k/e$5;->gyb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x8e99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$5;->MyN:Lcom/tencent/mm/g/a/cw;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$5;->MyN:Lcom/tencent/mm/g/a/cw;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 726
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 732
    :goto_0
    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$5;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e$5;->MyN:Lcom/tencent/mm/g/a/cw;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/g/a/cw;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$5;->gyb:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->iO(Ljava/util/List;)V

    .line 732
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
