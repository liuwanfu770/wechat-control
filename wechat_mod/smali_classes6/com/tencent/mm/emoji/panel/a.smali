.class public final Lcom/tencent/mm/emoji/panel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/TouchToClick;",
        "Landroid/view/View$OnTouchListener;",
        "()V",
        "clickHandler",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "clicked",
        "",
        "cancel",
        "",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field gqo:Lcom/tencent/mm/sdk/platformtools/ba;

.field private gqp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/panel/a;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/panel/a;->gqp:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x19c99

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/panel/a;->gqp:Z

    .line 20
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v0, Lcom/tencent/mm/emoji/panel/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/emoji/panel/a$a;-><init>(Lcom/tencent/mm/emoji/panel/a;Landroid/view/View;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/emoji/panel/a;->gqo:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a;->gqo:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    int-to-long v2, v1

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    int-to-long v4, v1

    .line 24
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a;->gqo:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 30
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a;->gqo:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/panel/a;->gqp:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
