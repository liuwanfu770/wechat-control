.class final Lcom/tencent/mm/live/c/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/t;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
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
.field final synthetic hct:Lcom/tencent/mm/live/c/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/t$e;->hct:Lcom/tencent/mm/live/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x301df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveFaceVerifyPlugin$statusChange$4"

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

    .line 120
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 1244
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/live/b/z$d;->gWu:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/live/c/t$e;->hct:Lcom/tencent/mm/live/c/t;

    invoke-static {v0}, Lcom/tencent/mm/live/c/t;->c(Lcom/tencent/mm/live/c/t;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/c/t$e;->hct:Lcom/tencent/mm/live/c/t;

    .line 2010
    iget-object v1, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/live/c/t$e;->hct:Lcom/tencent/mm/live/c/t;

    invoke-static {v0}, Lcom/tencent/mm/live/c/t;->c(Lcom/tencent/mm/live/c/t;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f08028c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/live/c/t$e;->hct:Lcom/tencent/mm/live/c/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/c/t;->oG(I)V

    .line 124
    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveFaceVerifyPlugin$statusChange$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
