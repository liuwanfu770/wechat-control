.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/model/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 02\u00020\u0001:\u00010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020\u0017H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020%H\u0016J\u0006\u0010&\u001a\u00020%J\u0008\u0010\'\u001a\u00020\u0017H\u0002J\u0016\u0010(\u001a\u00020\u00172\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170*H\u0002J\u001e\u0010+\u001a\u00020\u00192\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00170-j\u0008\u0012\u0004\u0012\u00020\u0017`.J\u0006\u0010/\u001a\u00020%R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectAvatarManager;",
        "Lcom/tencent/mm/plugin/multitalk/model/IRenderTargetContainer;",
        "contentView",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectAvatarUI;",
        "statusManager",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectAvatarUI;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;)V",
        "avatarChecker",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectorTalkingUtil;",
        "getAvatarChecker",
        "()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectorTalkingUtil;",
        "setAvatarChecker",
        "(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectorTalkingUtil;)V",
        "getContentView",
        "()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectAvatarUI;",
        "setContentView",
        "(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectAvatarUI;)V",
        "getStatusManager",
        "()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "setStatusManager",
        "(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;)V",
        "waitingRenderList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "checkRenderUserTalking",
        "",
        "userName",
        "checkSpeakerHasVideo",
        "getLargeRenderTarget",
        "Lcom/tencent/mm/plugin/multitalk/model/IRenderTarget;",
        "ori",
        "",
        "getNormalRenderTarget",
        "wxUserName",
        "getRandomNum",
        "maxSize",
        "onScreenFrame",
        "",
        "onTimeSecondCallback",
        "randomPeakUser",
        "randomPeakUserWhileTalking",
        "list",
        "",
        "refreshAvatar",
        "speakers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "release",
        "Companion",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final yal:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i$a;


# instance fields
.field private xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

.field private yaj:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;

.field yak:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31d48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yal:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;)V
    .locals 5

    .prologue
    const v4, 0x31d47

    const-string/jumbo v0, "contentView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusManager"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yak:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v1

    move-object v0, p0

    .line 20
    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Lcom/tencent/mm/plugin/multitalk/model/g;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yaj:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yaj:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;

    if-eqz v1, :cond_4

    .line 3013
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 3014
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->quitSafely()Z

    .line 3015
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ba;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3016
    :cond_2
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    .line 3019
    const/4 v3, 0x1

    .line 3016
    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3020
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->Ii(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 23
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static eV(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v2, 0x31d44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1174
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf/k/j;->mh(II)Lf/k/f;

    move-result-object v1

    sget-object v0, Lf/j/c;->Qdn:Lf/j/c$b;

    check-cast v0, Lf/j/c;

    invoke-static {v1, v0}, Lf/k/j;->a(Lf/k/f;Lf/j/c;)I

    move-result v0

    .line 171
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Nz(I)Lcom/tencent/mm/plugin/multitalk/model/f;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ayY(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/model/f;
    .locals 3

    .prologue
    const v2, 0x31d45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yak:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final dKI()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final dyD()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x31d43

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yak:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->getRendererSpeaker()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yak:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->getLastRenderSwitchTick()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 35
    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v4, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yak:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->qS(Z)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yak:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->azW(Ljava/lang/String;)V

    .line 47
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v4, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yak:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->qT(Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 32
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    sget-object v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZd:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yak:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->qS(Z)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yak:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->azX(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yak:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->qT(Z)V

    .line 33
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final release()V
    .locals 4

    .prologue
    const v3, 0x31d46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/i;->yaj:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;

    if-eqz v0, :cond_2

    .line 2024
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2025
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 2026
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/q;->xPU:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->quitSafely()Z

    .line 262
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMe()Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/plugin/multitalk/model/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/ae;->b(Lcom/tencent/mm/plugin/multitalk/model/g;)V

    .line 263
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
