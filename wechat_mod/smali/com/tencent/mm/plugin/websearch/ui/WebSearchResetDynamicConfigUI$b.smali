.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic FVD:Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$b;->FVD:Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x2fd7d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$onCreate$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$b;->FVD:Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;

    const v1, 0x7f093197

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<MMEditText>(R.id.key_et)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$b;->FVD:Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;

    const v2, 0x7f0932b1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById<MMEditText>(R.id.value_et)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/n/f;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$b;->FVD:Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$b;->FVD:Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;

    const v2, 0x7f1004e5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$onCreate$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$b;->FVD:Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI$b;->FVD:Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;

    const v2, 0x7f100bae

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchResetDynamicConfigUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
