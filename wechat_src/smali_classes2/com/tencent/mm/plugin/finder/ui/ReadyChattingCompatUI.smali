.class public abstract Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/a$b;
.implements Lcom/tencent/mm/j/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008&\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u001a\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0017J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0014J\u0008\u0010 \u001a\u00020\u0010H\u0014J-\u0010!\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0010H\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/chatting/IChattingCompat$IChattingActionListener;",
        "Lcom/tencent/mm/chatting/IChattingCompat$IChattingFragmentFinish;",
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
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onChattingFinishBegin",
        "onChattingFinishEnd",
        "onChattingUIEnter",
        "onChattingUIExit",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "source",
        "onCreateAfter",
        "onDestroy",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final udK:Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public udJ:Lcom/tencent/mm/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udK:Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    return-void
.end method


# virtual methods
.method public ZM()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public ZO()V
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.ReadyChattingCompatUI"

    const-string/jumbo v1, "[onChattingUIEnter] ..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public ZP()Z
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.ReadyChattingCompatUI"

    const-string/jumbo v1, "[onChattingUIExit] ..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final ZQ()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final ZR()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->ZK()V

    .line 70
    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/mm/j/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/j/a;->onActivityResult(IILandroid/content/Intent;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    sget-object v1, Lcom/tencent/mm/j/a$a;->fTN:Lcom/tencent/mm/j/a$a$a;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0}, Lcom/tencent/mm/j/a$a$a;->a(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/j/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/j/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/j/a;->a(Lcom/tencent/mm/j/a$b;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->ZL()V

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->a(Landroid/os/Bundle;I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->ZM()V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->ZM()V

    .line 28
    return-void

    .line 21
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/j/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/j/a;->b(Lcom/tencent/mm/j/a$b;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->onDestroy()V

    .line 62
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onPause()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->onPause()V

    .line 46
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/j/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 56
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;->udJ:Lcom/tencent/mm/j/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/j/a;->onResume()V

    .line 41
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
