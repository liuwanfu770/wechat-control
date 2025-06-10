.class public final Lcom/tencent/mm/ui/chatting/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/chatting/h/f",
        "<",
        "Lcom/tencent/mm/storage/ca;",
        ">;"
    }
.end annotation


# instance fields
.field private MNM:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

.field public MNN:Lcom/tencent/mm/ui/chatting/h/b$a;

.field private cMI:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/b;->MNM:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/h/d$d;)V
    .locals 8

    .prologue
    const v7, 0x8e44

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6446
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    .line 50
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingViewCallback"

    const-string/jumbo v1, "[onViewUpdate] result:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/h/d$d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 53
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 6791
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vkw:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingViewCallback"

    const-string/jumbo v1, "keyboard is shown! scroll to last"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h/d$d;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNQ:Lcom/tencent/mm/ui/chatting/h/d$a;

    if-eq v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->MNM:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 7261
    iget-object v0, v1, Lcom/tencent/mm/ui/base/MMPullDownView;->McQ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->n(Landroid/view/ViewGroup;I)V

    .line 7262
    iget-object v0, v1, Lcom/tencent/mm/ui/base/MMPullDownView;->DXu:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->n(Landroid/view/ViewGroup;I)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/v;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/v;->startTimer()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->MNN:Lcom/tencent/mm/ui/chatting/h/b$a;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b;->MNN:Lcom/tencent/mm/ui/chatting/h/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->MNM:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/h/b$a;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V

    .line 65
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/h/d$a;)Z
    .locals 8

    .prologue
    const v7, 0x32b39

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5214
    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 33
    if-nez v2, :cond_0

    .line 34
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingViewCallback"

    const-string/jumbo v2, "[onViewUpdate] this ChattingUI has been in background!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5414
    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGu:Z

    .line 37
    if-nez v2, :cond_1

    .line 38
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingViewCallback"

    const-string/jumbo v3, "current ChattingUI lose focus! action=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5450
    const-string/jumbo v3, "MicroMsg.ChattingContext"

    const-string/jumbo v4, "trace setNeedUpdateUI, needUpdateUI %s, trace %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5451
    iput-boolean v1, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    .line 5453
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
