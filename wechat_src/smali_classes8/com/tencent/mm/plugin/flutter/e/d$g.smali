.class final Lcom/tencent/mm/plugin/flutter/e/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "preState",
        "",
        "curState",
        "onStateChange"
    }
.end annotation


# instance fields
.field final synthetic uPD:Lcom/tencent/mm/plugin/flutter/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/d$g;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChange(II)V
    .locals 4

    .prologue
    const v3, 0x338a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$g;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/d;->TAG:Ljava/lang/String;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/d$g;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/flutter/e/d;->a(Lcom/tencent/mm/plugin/flutter/e/d;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " prestate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$g;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    .line 1028
    iput p2, v0, Lcom/tencent/mm/plugin/flutter/e/d;->uPw:I

    .line 105
    packed-switch p2, :pswitch_data_0

    .line 110
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/d$g;->uPD:Lcom/tencent/mm/plugin/flutter/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/d;->b(Lcom/tencent/mm/plugin/flutter/e/d;)Lcom/tencent/mm/plugin/flutter/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/flutter/e/h;->b(ZI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
