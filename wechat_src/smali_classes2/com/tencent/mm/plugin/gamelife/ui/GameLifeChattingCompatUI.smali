.class public abstract Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/a$b;
.implements Lcom/tencent/mm/j/a$c;
.implements Lcom/tencent/mm/j/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u001b2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0017J\u0008\u0010\u0018\u001a\u00020\u0011H\u0014J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014J\u0008\u0010\u001a\u001a\u00020\u0011H\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/chatting/IChattingCompat$IChattingActionListener;",
        "Lcom/tencent/mm/chatting/IChattingCompat$IChattingFragmentFinish;",
        "Lcom/tencent/mm/chatting/IChattingCompat$IChattingActivityController;",
        "()V",
        "chattingCompat",
        "Lcom/tencent/mm/chatting/IChattingCompat;",
        "getChattingCompat",
        "()Lcom/tencent/mm/chatting/IChattingCompat;",
        "setChattingCompat",
        "(Lcom/tencent/mm/chatting/IChattingCompat;)V",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onChattingFinishBegin",
        "",
        "onChattingFinishEnd",
        "onChattingUIEnter",
        "onChattingUIExit",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field public static final wgK:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field udJ:Lcom/tencent/mm/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->wgK:Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZO()V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "GameLife.ChattingCompatUI"

    const-string/jumbo v1, "[onChattingUIEnter] ..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final ZP()Z
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "GameLife.ChattingCompatUI"

    const-string/jumbo v1, "[onChattingUIExit] ..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final ZQ()V
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "GameLife.ChattingCompatUI"

    const-string/jumbo v1, "[onChattingFinishBegin] ..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final ZR()V
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "GameLife.ChattingCompatUI"

    const-string/jumbo v1, "[onChattingFinishEnd] ..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->ZK()V

    .line 69
    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/mm/j/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    sget-object v1, Lcom/tencent/mm/j/a$a;->fTN:Lcom/tencent/mm/j/a$a$a;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0}, Lcom/tencent/mm/j/a$a$a;->a(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/j/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/j/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/j/a;->a(Lcom/tencent/mm/j/a$b;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/j/a$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/j/a;->a(Lcom/tencent/mm/j/a$c;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->ZL()V

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->ZM()V

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    return-void

    .line 21
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/j/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/j/a;->b(Lcom/tencent/mm/j/a$b;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->onDestroy()V

    .line 44
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->onPause()V

    .line 38
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/GameLifeChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->onResume()V

    .line 33
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
