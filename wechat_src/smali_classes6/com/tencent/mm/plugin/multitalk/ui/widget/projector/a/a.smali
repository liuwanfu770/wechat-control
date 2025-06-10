.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001a\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0006\u0010$\u001a\u00020\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/receiver/ReceiverAvatarCellIconManager;",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "isAvatarLayoutOn",
        "",
        "()Z",
        "setAvatarLayoutOn",
        "(Z)V",
        "mAvatarUi",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectAvatarUI;",
        "mCurrentOrientation",
        "",
        "checkCallerState",
        "checkCurrentInAvatarLayout",
        "checkCurrentInDoodleLayout",
        "checkCurrentOrientation",
        "getCurrentStatus",
        "hideAvatar",
        "",
        "rootView",
        "Landroid/view/ViewGroup;",
        "onTimeTick",
        "release",
        "setOrientation",
        "orientation",
        "showAvatar",
        "statusChange",
        "status",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus$ProjectStatus;",
        "param",
        "Landroid/os/Bundle;",
        "unInitLayout",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mCurrentOrientation:I

.field private yaV:Z

.field public ycl:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x31d90

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->context:Landroid/content/Context;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->mCurrentOrientation:I

    .line 16
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->context:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->ycl:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    .line 17
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v4, 0x31d8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "status"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/b;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 46
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 34
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMf()Lcom/tencent/mm/plugin/multitalk/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->ycl:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    if-eqz v1, :cond_4

    .line 1113
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->msw:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 34
    :goto_2
    if-ne v1, v2, :cond_0

    .line 35
    if-eqz p2, :cond_5

    .line 36
    const-string/jumbo v1, "avatar_available_speaker"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->ycl:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->aB(Ljava/util/ArrayList;)Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->yaV:Z

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1113
    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 42
    :pswitch_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->yaV:Z

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dNJ()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->mCurrentOrientation:I

    return v0
.end method

.method public final dNK()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final dNL()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->yaV:Z

    return v0
.end method

.method public final dNM()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentStatus()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final setOrientation(I)V
    .locals 2

    .prologue
    const v1, 0x31d8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->mCurrentOrientation:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a/a;->ycl:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;->NZ(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
