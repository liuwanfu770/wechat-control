.class public final Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "getLayoutId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "plugin-websearch_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0c0f21

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2fd7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f103182

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;->setMMTitle(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$a;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 26
    const v0, 0x7f091a57    # 1.82241E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$b;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
