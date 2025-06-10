.class public final Lcom/tencent/mm/plugin/websearch/ui/WebSearchNewXmlConfigUI;
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
        "Lcom/tencent/mm/plugin/websearch/ui/WebSearchNewXmlConfigUI;",
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
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0c0f20

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2fd7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f103174

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchNewXmlConfigUI;->setMMTitle(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchNewXmlConfigUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchNewXmlConfigUI$a;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchNewXmlConfigUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchNewXmlConfigUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 27
    const v0, 0x7f091a57    # 1.82241E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchNewXmlConfigUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchNewXmlConfigUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchNewXmlConfigUI$b;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchNewXmlConfigUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
