.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JG\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ:\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/expt/hellhound/core/v2/fragment/ChatFragmentCallback$mChatFragmentListener$1",
        "Lcom/tencent/mm/hellhoundlib/method/IHellMethodMonitorCallback;",
        "runOnEnter",
        "",
        "className",
        "",
        "methodName",
        "methodDec",
        "caller",
        "",
        "args",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "runOnExit",
        "retVal",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x2f931

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 103
    :cond_0
    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 159
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :sswitch_0
    const-string/jumbo v0, "onExitEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const-string/jumbo v0, "()V"

    invoke-static {p3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->lu(Z)V

    goto :goto_1

    .line 120
    :sswitch_1
    const-string/jumbo v0, "doResume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string/jumbo v0, "()V"

    invoke-static {p3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->cxL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->cxM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->b(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :sswitch_2
    const-string/jumbo v0, "onExitBegin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string/jumbo v0, "()V"

    invoke-static {p3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->cxL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->c(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->lw(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :sswitch_3
    const-string/jumbo v0, "doPause"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const-string/jumbo v0, "()V"

    invoke-static {p3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->cxL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->cxN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->d(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :sswitch_4
    const-string/jumbo v0, "onEnterBegin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string/jumbo v0, "()V"

    invoke-static {p3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->cxL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->lv(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :sswitch_5
    const-string/jumbo v0, "doAttach"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string/jumbo v0, "(Landroid/content/Context;)V"

    invoke-static {p3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->lu(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->lv(Z)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 147
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->rCr:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a;->lw(Z)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x6b499810 -> :sswitch_4
        -0x5516f0f4 -> :sswitch_2
        -0x6b2ed50 -> :sswitch_5
        0x13e5bfe -> :sswitch_0
        0x157bec98 -> :sswitch_1
        0x6bee482b -> :sswitch_3
    .end sparse-switch
.end method
