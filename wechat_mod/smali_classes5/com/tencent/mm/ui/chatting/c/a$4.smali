.class final Lcom/tencent/mm/ui/chatting/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxb:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a$4;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32967

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$4;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->onSwipe(F)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$4;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 416
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$4;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$4;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gqC()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$4;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwT:Lcom/tencent/mm/ui/chatting/ChattingUIProxy;

    .line 419
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIProxy;->onEnterEnd()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$4;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 5062
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->tryResetChattingSwipeStatus()V

    .line 421
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
