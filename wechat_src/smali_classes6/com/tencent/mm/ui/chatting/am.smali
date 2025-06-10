.class public final Lcom/tencent/mm/ui/chatting/am;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/am$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J\u0016\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$J\u0016\u0010&\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020 J\u0006\u0010(\u001a\u00020 J\u0006\u0010)\u001a\u00020 R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/ScreenProfileReadyUI;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "",
        "fileExt",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "getFileExt",
        "()Ljava/lang/String;",
        "setFileExt",
        "(Ljava/lang/String;)V",
        "getFilePath",
        "setFilePath",
        "isShowChangeOrientationTip",
        "",
        "pluginControlLayout",
        "Landroid/widget/RelativeLayout;",
        "getPluginControlLayout",
        "()Landroid/widget/RelativeLayout;",
        "setPluginControlLayout",
        "(Landroid/widget/RelativeLayout;)V",
        "profilePluginUi",
        "Lcom/tencent/mm/ui/ScreenProfileReadyPluginUI;",
        "getProfilePluginUi",
        "()Lcom/tencent/mm/ui/ScreenProfileReadyPluginUI;",
        "setProfilePluginUi",
        "(Lcom/tencent/mm/ui/ScreenProfileReadyPluginUI;)V",
        "readerContentLayout",
        "getReaderContentLayout",
        "setReaderContentLayout",
        "applyPluginLayout",
        "",
        "applyReaderLayout",
        "checkRatioIsLand",
        "w",
        "",
        "h",
        "inputFileInfo",
        "refreshLayout",
        "showProfileUi",
        "showRotateScreenInfo",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final MuV:Lcom/tencent/mm/ui/chatting/am$a;


# instance fields
.field public MuR:Landroid/widget/RelativeLayout;

.field private MuS:Landroid/widget/RelativeLayout;

.field private MuT:Lcom/tencent/mm/ui/ag;

.field private MuU:Z

.field public fTO:Ljava/lang/String;

.field public filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3304b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/am$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/am;->MuV:Lcom/tencent/mm/ui/chatting/am$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3304a

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "filePath"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fileExt"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/am;->filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/am;->fTO:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0f0c

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const v0, 0x7f093260

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->MuR:Landroid/widget/RelativeLayout;

    .line 36
    const v0, 0x7f093263

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->MuS:Landroid/widget/RelativeLayout;

    .line 37
    new-instance v0, Lcom/tencent/mm/ui/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/ag;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->MuT:Lcom/tencent/mm/ui/ag;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/am;->ghz()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/am;->ghy()V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/ui/chatting/am;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/am;->MuU:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/ui/chatting/am;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/am;->MuU:Z

    return-void
.end method

.method public static kt(II)Z
    .locals 2

    .prologue
    .line 138
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    const v1, 0x3faaaaab

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getFileExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->fTO:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginControlLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->MuS:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getProfilePluginUi()Lcom/tencent/mm/ui/ag;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->MuT:Lcom/tencent/mm/ui/ag;

    return-object v0
.end method

.method public final getReaderContentLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->MuR:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final ghy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x33046

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->MuR:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 45
    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXj:Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->gp(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXj:Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->gp(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 48
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWo:I

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    :cond_2
    move-object v0, v1

    .line 50
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xWo:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 51
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ghz()V
    .locals 5

    .prologue
    const v4, 0x33047

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am;->MuS:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am;->MuS:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXj:Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/am;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->gp(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXj:Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/am;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->gp(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am;->MuT:Lcom/tencent/mm/ui/ag;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/am;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/ag;->f(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am;->MuT:Lcom/tencent/mm/ui/ag;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/am;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/ag;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setFileExt(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33049

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/am;->fTO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33048

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/am;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPluginControlLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/am;->MuS:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setProfilePluginUi(Lcom/tencent/mm/ui/ag;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/am;->MuT:Lcom/tencent/mm/ui/ag;

    return-void
.end method

.method public final setReaderContentLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/am;->MuR:Landroid/widget/RelativeLayout;

    return-void
.end method
