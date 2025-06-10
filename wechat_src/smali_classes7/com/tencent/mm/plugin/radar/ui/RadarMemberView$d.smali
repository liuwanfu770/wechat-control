.class public final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/radar/ui/RadarMemberView$handler$1",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field final synthetic zjT:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->zjT:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x21d63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ebL()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->zjT:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->zjT:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMember()Lcom/tencent/mm/protocal/protobuf/czz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->zjT:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getState()Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->ebM()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->zjT:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->zjT:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->j(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->zjT:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->k(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->zjT:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->zjT:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMember()Lcom/tencent/mm/protocal/protobuf/czz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->zjT:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getState()Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;->b(Lcom/tencent/mm/protocal/protobuf/czz;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
