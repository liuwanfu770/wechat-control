.class public final Lcom/tencent/mm/view/popview/b;
.super Lcom/tencent/mm/view/popview/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u001a\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/view/popview/EmojiOperatePopupHelper;",
        "Lcom/tencent/mm/view/popview/BasePopupHelper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "(Landroid/content/Context;I)V",
        "TAG",
        "",
        "emojiPopView",
        "Lcom/tencent/mm/view/popview/EmojiPopView;",
        "lastAnchor",
        "Landroid/view/View;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "dead",
        "",
        "onLongPress",
        "",
        "anchor",
        "item",
        "",
        "onMove",
        "onOutsideTouched",
        "onTouchEnd",
        "removePopup",
        "updatePopupView",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

.field private OyR:Landroid/view/View;

.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final type:I

.field final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const v2, 0x2cec3

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/view/popview/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/view/popview/b;->context:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mm/view/popview/b;->type:I

    .line 18
    const-string/jumbo v0, "MicroMsg.EmojiOperatePopupHelper"

    iput-object v0, p0, Lcom/tencent/mm/view/popview/b;->TAG:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/b;->windowManager:Landroid/view/WindowManager;

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const v4, 0x2cec2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    instance-of v0, p2, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    iget v0, p0, Lcom/tencent/mm/view/popview/b;->type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/view/popview/b;->type:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/view/popview/b;->type:I

    if-ne v0, v5, :cond_1

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/b/d;->grW:Lcom/tencent/mm/emoji/b/d;

    invoke-static {}, Lcom/tencent/mm/emoji/b/d;->aie()Lcom/tencent/mm/g/b/a/ac;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/ac;->hq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ac;

    .line 64
    :cond_1
    sget-object v0, Lcom/tencent/mm/emoji/b/d;->grW:Lcom/tencent/mm/emoji/b/d;

    iget v0, p0, Lcom/tencent/mm/view/popview/b;->type:I

    invoke-static {v0}, Lcom/tencent/mm/emoji/b/d;->mT(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/emoji/b/d;->grW:Lcom/tencent/mm/emoji/b/d;

    invoke-static {}, Lcom/tencent/mm/emoji/b/d;->aie()Lcom/tencent/mm/g/b/a/ac;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 2076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/ac;->hr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ac;

    .line 66
    sget-object v0, Lcom/tencent/mm/emoji/b/d;->grW:Lcom/tencent/mm/emoji/b/d;

    invoke-static {v3}, Lcom/tencent/mm/emoji/b/d;->mO(I)V

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    if-nez v0, :cond_7

    .line 69
    new-instance v0, Lcom/tencent/mm/view/popview/EmojiPopView;

    iget-object v2, p0, Lcom/tencent/mm/view/popview/b;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/view/popview/EmojiPopView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/tencent/mm/view/popview/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/popview/b$a;-><init>(Lcom/tencent/mm/view/popview/b;)V

    check-cast v0, Lcom/tencent/mm/view/popview/AbstractPopView$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->setOnDismissCallback(Lcom/tencent/mm/view/popview/AbstractPopView$a;)V

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/view/popview/b;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/view/popview/EmojiPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_3
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/popview/EmojiPopView;->setVisibility(I)V

    .line 79
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/tencent/mm/view/popview/b$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/view/popview/b$b;-><init>(Lcom/tencent/mm/view/popview/b;Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/tencent/mm/emoji/a/b/h;

    .line 3076
    iget-object v1, p2, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/EmojiPopView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/tencent/mm/view/popview/b;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/EmojiPopView;->setPopupType(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_1
    return-void

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/popview/EmojiPopView;->hB(Landroid/view/View;)V

    .line 77
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/view/popview/b;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/view/popview/EmojiPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_9
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 87
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 89
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/EmojiPopView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 91
    :cond_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final c(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x2cebe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "anchor"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v1, p2, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/view/popview/b;->OyR:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/popview/b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2cebf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "anchor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyR:Landroid/view/View;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyR:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/view/popview/b;->OyR:Landroid/view/View;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/popview/b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dead()V
    .locals 1

    .prologue
    const v0, 0x36819

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/b;->gyJ()V

    .line 57
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final exy()V
    .locals 3

    .prologue
    const v2, 0x2cec0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyR:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gyJ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3681a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removePopup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyR:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 96
    :cond_0
    iput-object v4, p0, Lcom/tencent/mm/view/popview/b;->OyR:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/view/popview/b;->windowManager:Landroid/view/WindowManager;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 100
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
