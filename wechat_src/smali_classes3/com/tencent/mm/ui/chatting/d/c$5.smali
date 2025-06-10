.class final Lcom/tencent/mm/ui/chatting/d/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/c;->bx(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxB:Ljava/util/LinkedList;

.field final synthetic Mxz:Lcom/tencent/mm/ui/chatting/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$5;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/c$5;->MxB:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x8910

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 956
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/nq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/nq;-><init>()V

    .line 957
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$5;->MxB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 958
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/np;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/np;-><init>()V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$5;->MxB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/np;->IfM:Ljava/lang/String;

    .line 960
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/nq;->IfN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 957
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$5;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/d/c;->a(Lcom/tencent/mm/ui/chatting/d/c;Lcom/tencent/mm/protocal/protobuf/nq;)V

    .line 963
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
