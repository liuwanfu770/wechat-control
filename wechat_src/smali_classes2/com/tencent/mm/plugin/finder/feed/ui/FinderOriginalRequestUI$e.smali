.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;->refreshView()V
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
.field final synthetic sUK:Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI$e;->sUK:Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x34723

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI$refreshView$2"

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

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI$refreshView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI$e;->sUK:Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bj;

    const-string/jumbo v1, "username"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v7}, Lcom/tencent/mm/plugin/finder/cgi/bj;-><init>(Ljava/lang/String;B)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 138
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI$refreshView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI$e;->sUK:Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;

    .line 133
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v4, 0x7f100382

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v4, 0x7f1003a0

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI$e$a;->sUL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI$e$a;

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v4, v7, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderOriginalRequestUI;Landroid/app/Dialog;)V

    goto :goto_1
.end method
