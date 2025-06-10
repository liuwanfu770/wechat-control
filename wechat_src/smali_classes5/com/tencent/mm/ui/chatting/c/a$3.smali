.class final Lcom/tencent/mm/ui/chatting/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


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

.field start:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .locals 2

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3;->start:J

    return-void
.end method


# virtual methods
.method public final gcH()V
    .locals 4

    .prologue
    const v3, 0x32966

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwU:Landroid/view/animation/Animation;

    .line 355
    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 2062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 356
    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3062
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwU:Landroid/view/animation/Animation;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwU:Landroid/view/animation/Animation;

    .line 357
    new-instance v1, Lcom/tencent/mm/ui/chatting/c/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/c/a$3$1;-><init>(Lcom/tencent/mm/ui/chatting/c/a$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 5062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 382
    new-instance v1, Lcom/tencent/mm/ui/chatting/c/a$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/c/a$3$2;-><init>(Lcom/tencent/mm/ui/chatting/c/a$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOndispatchDraw(Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$3;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/c/a;->b(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    .line 6037
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->MgQ:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 400
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "klem CHATTING ONLAYOUT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
