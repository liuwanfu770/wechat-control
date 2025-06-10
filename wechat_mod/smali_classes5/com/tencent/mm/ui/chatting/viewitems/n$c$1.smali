.class final Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/adapter/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MUM:Lcom/tencent/mm/protocal/protobuf/awv;

.field final synthetic MUO:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/awv;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->MUO:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->MUM:Lcom/tencent/mm/protocal/protobuf/awv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILandroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x32bc9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->MUM:Lcom/tencent/mm/protocal/protobuf/awv;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/n;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/awv;)V

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
