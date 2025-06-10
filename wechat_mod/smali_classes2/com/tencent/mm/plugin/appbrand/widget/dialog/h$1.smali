.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;Z)V
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
.field final synthetic nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$1;->nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x24303

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandRequestDialog$1"

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$1;->nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$1;->nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;)Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$1;->nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1161
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->kOd:I

    .line 128
    :goto_0
    invoke-interface {v2, v6, v1, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b$c;->a(ILjava/util/ArrayList;I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$1;->nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->d(Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$1;->nAc:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 130
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandRequestDialog$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
