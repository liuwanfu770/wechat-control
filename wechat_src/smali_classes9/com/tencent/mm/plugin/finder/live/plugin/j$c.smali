.class public final Lcom/tencent/mm/plugin/finder/live/plugin/j$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "verify",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic iOs:Ljava/lang/String;

.field final synthetic sUk:Ljava/lang/String;

.field final synthetic tac:Lcom/tencent/mm/plugin/finder/live/plugin/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j$c;->tac:Lcom/tencent/mm/plugin/finder/live/plugin/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j$c;->sUk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j$c;->iOs:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x34912

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1047
    if-eqz v0, :cond_0

    .line 1048
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1049
    const-string/jumbo v1, "open_custom_style_url"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1050
    const-string/jumbo v1, "forceHideShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v1, "show_native_web_view"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1052
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j$c;->sUk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    const-string/jumbo v1, "screen_orientation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1054
    const-string/jumbo v1, "srcUsername"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j$c;->iOs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j$c;->tac:Lcom/tencent/mm/plugin/finder/live/plugin/j;

    .line 2010
    iget-object v1, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1055
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j$c;->tac:Lcom/tencent/mm/plugin/finder/live/plugin/j;

    .line 2021
    iget v4, v4, Lcom/tencent/mm/plugin/finder/live/plugin/j;->taa:I

    .line 1055
    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1058
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$o;->tHU:Lcom/tencent/mm/plugin/finder/report/live/p$o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j$c;->iOs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$o;Ljava/lang/String;)V

    .line 21
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j$c;->tac:Lcom/tencent/mm/plugin/finder/live/plugin/j;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/j;->haB:Lcom/tencent/mm/live/c/b;

    .line 1060
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    goto :goto_0
.end method
