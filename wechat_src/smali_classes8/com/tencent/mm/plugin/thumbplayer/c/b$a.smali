.class final Lcom/tencent/mm/plugin/thumbplayer/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/thumbplayer/c/b;
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
.field final synthetic DBG:Lcom/tencent/mm/plugin/thumbplayer/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/thumbplayer/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/c/b$a;->DBG:Lcom/tencent/mm/plugin/thumbplayer/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChange(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2dc43

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/c/b$a;->DBG:Lcom/tencent/mm/plugin/thumbplayer/c/b;

    .line 1035
    iget-wide v0, v0, Lcom/tencent/mm/plugin/thumbplayer/c/b;->DBC:J

    .line 110
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/c/b$a;->DBG:Lcom/tencent/mm/plugin/thumbplayer/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/thumbplayer/c/b;->a(Lcom/tencent/mm/plugin/thumbplayer/c/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state from:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/thumbplayer/c/b$a;->DBG:Lcom/tencent/mm/plugin/thumbplayer/c/b;

    .line 2035
    iget-wide v4, v4, Lcom/tencent/mm/plugin/thumbplayer/c/b;->DBC:J

    .line 111
    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/c/b$a;->DBG:Lcom/tencent/mm/plugin/thumbplayer/c/b;

    .line 3029
    iget-object v2, v2, Lcom/tencent/mm/plugin/thumbplayer/c/b;->id:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/c/b$a;->DBG:Lcom/tencent/mm/plugin/thumbplayer/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/thumbplayer/c/b;->b(Lcom/tencent/mm/plugin/thumbplayer/c/b;)Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;->onStateChange(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_1
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/c/b$a;->DBG:Lcom/tencent/mm/plugin/thumbplayer/c/b;

    .line 3034
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/thumbplayer/c/b;->DBB:Z

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/c/b$a;->DBG:Lcom/tencent/mm/plugin/thumbplayer/c/b;

    .line 3080
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/thumbplayer/c/b;->DBD:Z

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/c/b$a;->DBG:Lcom/tencent/mm/plugin/thumbplayer/c/b;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/c/b$a;->DBG:Lcom/tencent/mm/plugin/thumbplayer/c/b;

    .line 4035
    iget-wide v4, v1, Lcom/tencent/mm/plugin/thumbplayer/c/b;->DBC:J

    .line 121
    sub-long/2addr v2, v4

    .line 4081
    iput-wide v2, v0, Lcom/tencent/mm/plugin/thumbplayer/c/b;->sDM:J

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
