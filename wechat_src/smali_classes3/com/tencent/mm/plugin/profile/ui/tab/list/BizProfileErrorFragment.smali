.class public final Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileErrorFragment;
.super Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileErrorFragment;",
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;",
        "()V",
        "errorMsg",
        "",
        "errorTextView",
        "Lcom/tencent/mm/ui/widget/MMNeat7extView;",
        "msgType",
        "",
        "getMsgType",
        "()I",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setErrorMsg",
        "",
        "app_release"
    }
.end annotation


# instance fields
.field public errorMsg:Ljava/lang/String;

.field private yWN:Lcom/tencent/mm/ui/widget/MMNeat7extView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x32eef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const v0, 0x7f0c0f4b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x7f0931aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.biz_profile_err_msg_text)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileErrorFragment;->yWN:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileErrorFragment;->yWN:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    if-nez v2, :cond_0

    const-string/jumbo v0, "errorTextView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileErrorFragment;->yWN:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    if-nez v3, :cond_1

    const-string/jumbo v0, "errorTextView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileErrorFragment;->errorMsg:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v5, "errorMsg"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
