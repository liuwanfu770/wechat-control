.class public final Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "guideView",
        "Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;",
        "getLayoutId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dfl:Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$a;


# instance fields
.field private Dfk:Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1d34d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->Dfl:Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0c0af2

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0xc000400

    const v4, 0x1d34c

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->supportRequestWindowFeature(I)Z

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->setSelfNavigationBarVisible(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->pR(Z)V

    .line 52
    const v0, 0x7f092343

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->Dfk:Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->Dfk:Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/UserGuideView;->setClickListener(Lf/g/a/a;)V

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKA()Lcom/tencent/mm/g/b/a/hr;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hr;->ol(J)Lcom/tencent/mm/g/b/a/hr;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKB()V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
