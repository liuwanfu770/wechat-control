.class public final Lcom/tencent/mm/plugin/multitalk/model/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/model/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\rH\u0002\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/model/AvatarViewManager$ScreenCastReceiverUiCallbackImpl;",
        "Lcom/tencent/mm/plugin/multitalk/model/IScreenCastUiCallback;",
        "(Lcom/tencent/mm/plugin/multitalk/model/AvatarViewManager;)V",
        "markPause",
        "",
        "wxUserName",
        "",
        "markRestart",
        "markResume",
        "markStart",
        "markStop",
        "updateTask",
        "task",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/AvatarLayoutHolder;",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aaw(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x31b9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 754
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ayZ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const v5, 0x31ba0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    .line 757
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v2

    .line 757
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->X(ZZ)V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->a(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 761
    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    move v0, v3

    .line 760
    :goto_4
    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_7

    const/4 v0, 0x3

    .line 762
    invoke-static {v1, v4, v4, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;ZZI)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 763
    :goto_5
    return-void

    :cond_2
    move v2, v4

    .line 758
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 757
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 761
    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_4

    .line 763
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public final aza(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x31ba1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->a(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 770
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 767
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azb(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x31ba2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/a$b$a;->xOR:Lcom/tencent/mm/plugin/multitalk/model/a$b$a;

    check-cast v0, Lf/g/a/b;

    .line 1793
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    .line 1791
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1792
    iget-object v5, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v5

    .line 1791
    :goto_0
    if-eqz v5, :cond_4

    :goto_1
    if-eqz v1, :cond_0

    .line 1794
    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->a(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1797
    iget-object v1, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    move v1, v3

    .line 1796
    :goto_4
    if-eqz v1, :cond_8

    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_1

    .line 1799
    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->a(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 778
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_b

    move v0, v3

    .line 777
    :goto_8
    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_c

    .line 780
    invoke-virtual {v2, v4, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->X(ZZ)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/multitalk/model/a;->a(Lcom/tencent/mm/plugin/multitalk/model/a;Z)V

    .line 779
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 783
    :goto_9
    return-void

    :cond_3
    move v5, v4

    .line 1792
    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 1791
    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 1797
    goto :goto_2

    :cond_6
    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    move-object v1, v2

    .line 1796
    goto :goto_5

    :cond_9
    move-object v0, v2

    .line 778
    goto :goto_6

    :cond_a
    move v0, v4

    goto :goto_7

    :cond_b
    move v0, v4

    goto :goto_8

    .line 783
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_9
.end method

.method public final azc(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x31ba3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$b;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->eK(Ljava/lang/String;I)V

    .line 787
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
