.class public abstract Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;
    }
.end annotation


# instance fields
.field private qlq:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

.field qlr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final cqN()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    const v1, 0x20002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->removeMessages(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public final fs(II)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    :cond_0
    return-void
.end method

.method public abstract n(Landroid/os/Message;)V
.end method

.method public abstract o(Landroid/os/Message;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    const-string/jumbo v1, "EmojiBaseActivity_handlerThread"

    invoke-static {v1}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;Lcom/tencent/e/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlq:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlq:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlq:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlq:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v0

    .line 1103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 46
    invoke-virtual {v0}, Lcom/tencent/e/j/d;->quit()Z

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlq:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    .line 52
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final p(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->sendMessage(Landroid/os/Message;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public final q(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlq:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->qlq:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 144
    :cond_0
    return-void
.end method
