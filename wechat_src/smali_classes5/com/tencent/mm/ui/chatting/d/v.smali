.class public final Lcom/tencent/mm/ui/chatting/d/v;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;
.implements Lcom/tencent/mm/ui/chatting/d/b/s;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/s;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/v$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/component/FloatBallComponent;",
        "Lcom/tencent/mm/ui/chatting/component/AbstractChattingComponent;",
        "Lcom/tencent/mm/ui/chatting/component/api/IFloatBallComponent;",
        "Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$OnFooterPanelSwitchListener;",
        "()V",
        "chatFooter",
        "Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;",
        "chattingContext",
        "Lcom/tencent/mm/ui/chatting/context/ChattingContext;",
        "floatBallService",
        "Lcom/tencent/mm/plugin/ball/api/IFloatBallService;",
        "lastPanelHeight",
        "",
        "lastPanelType",
        "attachFooter",
        "",
        "detachFooter",
        "getDelayDuration",
        "",
        "panelType",
        "getExtraHeight",
        "needDelay",
        "",
        "needShowFloatBall",
        "onChattingPause",
        "onChattingResume",
        "onComponentInstall",
        "context",
        "onComponentUnInstall",
        "onFooterPanelSwitch",
        "panelHeight",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final MzO:Lcom/tencent/mm/ui/chatting/d/v$a;


# instance fields
.field private LQb:Lcom/tencent/mm/ui/chatting/e/a;

.field private MzL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private MzM:I

.field private MzN:I

.field private ofJ:Lcom/tencent/mm/plugin/ball/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2bfa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/d/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/d/v$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/v;->MzO:Lcom/tencent/mm/ui/chatting/d/v$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzM:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzN:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 2

    .prologue
    const v1, 0x2bf9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/d/a;->a(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/v;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bD(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 2

    .prologue
    const v1, 0x2bf9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterPanelSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbA()V
    .locals 3

    .prologue
    const v2, 0x2bf9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbA()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->jo(Z)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bSe()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbz()V
    .locals 7

    .prologue
    const v6, 0x2bf9c

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbz()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ball/c/c;->jo(Z)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bSf()V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkT()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkT()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v3, "key_can_show_message_float_ball"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v3, v0

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bRV()Z

    move-result v0

    if-ne v0, v5, :cond_2

    .line 50
    const-string/jumbo v0, "MicroMsg.FloatBallComponent"

    const-string/jumbo v4, "alvinluo onChattingResume current is in QBFileViewPage"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    if-ne v1, v5, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bRV()Z

    move-result v0

    if-nez v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ball/c/c;->jl(Z)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/ball/c/c;->xs(J)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkT()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v4, "key_can_show_message_float_ball"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v2, :cond_9

    new-instance v0, Lcom/tencent/mm/ui/chatting/d/v$b;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/d/v$b;-><init>(IZJ)V

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c$a;

    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/ball/c/c;->a(JLcom/tencent/mm/plugin/ball/c/c$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_2
    return-void

    :cond_6
    move v1, v2

    .line 47
    goto :goto_0

    :cond_7
    move v3, v2

    .line 48
    goto :goto_1

    .line 52
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 65
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final ghV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2bf9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterPanelSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;)V

    .line 1080
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jN(II)V
    .locals 10

    .prologue
    const v9, 0x2bf9f

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.FloatBallComponent"

    const-string/jumbo v2, "alvinluo onFooterPanelSwitch panelType: %d, panelHeight: %d, last: %d, %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getBarGroupHeight()I

    move-result v2

    .line 86
    :goto_0
    if-ne p1, v1, :cond_3

    move v3, v1

    .line 2103
    :goto_1
    if-nez p1, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzM:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzM:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bRU()Z

    move-result v0

    .line 2103
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 1107
    :goto_3
    if-eqz v0, :cond_8

    .line 1111
    if-nez p1, :cond_8

    .line 1112
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzM:I

    if-ne v0, v1, :cond_6

    .line 1113
    const-wide/16 v4, 0xc8

    .line 89
    :goto_4
    const-string/jumbo v0, "MicroMsg.FloatBallComponent"

    const-string/jumbo v7, "alvinluo onFooterPanelSwitch delay: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    move v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/c/c;->a(IIZJ)V

    .line 92
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzM:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzN:I

    .line 94
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f070073

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_0

    :cond_3
    move v3, v6

    .line 86
    goto :goto_1

    :cond_4
    move v0, v6

    .line 2124
    goto :goto_2

    :cond_5
    move v0, v6

    .line 2103
    goto :goto_3

    .line 1114
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzM:I

    if-ne v0, v7, :cond_7

    .line 1115
    const-wide/16 v4, 0x12c

    goto :goto_4

    .line 1116
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/v;->MzM:I

    if-ne v0, v5, :cond_8

    .line 1117
    const-wide/16 v4, 0x15e

    goto :goto_4

    .line 1120
    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_4
.end method
