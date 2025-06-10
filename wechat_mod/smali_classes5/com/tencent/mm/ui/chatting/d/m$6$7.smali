.class final Lcom/tencent/mm/ui/chatting/d/m$6$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/m$6;->giO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MqW:Ljava/util/List;

.field final synthetic MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

.field final synthetic MyN:Lcom/tencent/mm/g/a/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m$6;Ljava/util/List;Lcom/tencent/mm/g/a/cw;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$6$7;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/m$6$7;->MqW:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/m$6$7;->MyN:Lcom/tencent/mm/g/a/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x898b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$7;->MqW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 850
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$7;->MyN:Lcom/tencent/mm/g/a/cw;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$7;->MyN:Lcom/tencent/mm/g/a/cw;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$7;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 854
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 863
    :goto_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$7;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6$7;->MyN:Lcom/tencent/mm/g/a/cw;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/m$6;->a(Lcom/tencent/mm/ui/chatting/d/m$6;Lcom/tencent/mm/g/a/cw;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$7;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m$6;->iF(Ljava/util/List;)V

    .line 859
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 863
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
