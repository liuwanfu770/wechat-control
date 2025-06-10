.class final Lcom/tencent/mm/ui/chatting/d/e$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e;->b(JLjava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxB:Ljava/util/LinkedList;

.field final synthetic MxR:Lcom/tencent/mm/ui/chatting/d/e;

.field final synthetic MxS:Ljava/util/LinkedList;

.field final synthetic MxT:I

.field final synthetic Myb:Lcom/tencent/mm/storage/ca;

.field final synthetic fJR:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/ca;Ljava/util/LinkedList;Ljava/util/LinkedList;I)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->Myb:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxS:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxB:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->fJR:I

    iput p5, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x3299f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->Myb:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxS:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxB:Ljava/util/LinkedList;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->fJR:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxT:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/ca;Ljava/util/LinkedList;Ljava/util/LinkedList;II)V

    .line 292
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 294
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->Myb:Lcom/tencent/mm/storage/ca;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/e$24$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/e$24$1;-><init>(Lcom/tencent/mm/ui/chatting/d/e$24;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;ILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/e;)Lcom/tencent/mm/roomsdk/a/c/d;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$24;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/roomsdk/a/c/d;)V

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
