.class final Lcom/tencent/mm/ui/chatting/viewitems/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MTP:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

.field final synthetic MTQ:Lcom/tencent/mm/ag/c;

.field final synthetic MTR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/g$a;Lcom/tencent/mm/ag/c;Z)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTP:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTQ:Lcom/tencent/mm/ag/c;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x8fee

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTP:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTP:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->oGp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 869
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bva;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bva;-><init>()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTQ:Lcom/tencent/mm/ag/c;

    iget v0, v0, Lcom/tencent/mm/ag/c;->subType:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/bva;->subType:I

    .line 871
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvb;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    .line 872
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTQ:Lcom/tencent/mm/ag/c;

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->hHt:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvb;->JnW:Ljava/lang/String;

    .line 873
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTQ:Lcom/tencent/mm/ag/c;

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->hHu:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvb;->JnY:Ljava/lang/String;

    .line 875
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTP:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->xlC:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTR:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Landroid/widget/ImageView;IILcom/tencent/mm/protocal/protobuf/bva;Z)V

    .line 876
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTQ:Lcom/tencent/mm/ag/c;

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->hHr:Ljava/lang/String;

    goto :goto_0

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$1;->MTQ:Lcom/tencent/mm/ag/c;

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->hHs:Ljava/lang/String;

    goto :goto_1
.end method
