.class final Lcom/tencent/mm/ui/chatting/d/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/storage/ca;Ljava/util/LinkedList;Ljava/util/LinkedList;IIZ)V
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

.field final synthetic fJR:I

.field final synthetic fMC:Z

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;ZLcom/tencent/mm/storage/ca;Ljava/util/LinkedList;ILjava/util/LinkedList;I)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->fMC:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->hNo:Lcom/tencent/mm/storage/ca;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxS:Ljava/util/LinkedList;

    iput p5, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxT:I

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxB:Ljava/util/LinkedList;

    iput p7, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->fJR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x3298c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->fMC:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/roomsdk/a/c/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->hNo:Lcom/tencent/mm/storage/ca;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxS:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/e$3$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/e$3$1;-><init>(Lcom/tencent/mm/ui/chatting/d/e$3;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;ILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/e;)Lcom/tencent/mm/roomsdk/a/c/d;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/d/e;->b(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/roomsdk/a/c/d;)V

    .line 406
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->hNo:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxS:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxB:Ljava/util/LinkedList;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->fJR:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->MxT:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/ca;Ljava/util/LinkedList;Ljava/util/LinkedList;IIZ)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 409
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
