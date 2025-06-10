.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;
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
.field final synthetic gkO:I

.field final synthetic nAl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;

.field final synthetic nAm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

.field final synthetic nAn:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;ILf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->nAl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->nAm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->gkO:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->nAn:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x2d9af

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$ViewHolder$applyData$1"

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

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->nAm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    .line 1161
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->iNH:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->nAl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->nAm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    .line 2161
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->iNH:Z

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->nAm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;ZLcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->nAl:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;

    .line 3046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g;->hSn:Ljava/util/List;

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->gkO:I

    if-eq v5, v1, :cond_1

    .line 61
    if-eqz v0, :cond_2

    .line 3161
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->iNH:Z

    .line 61
    if-ne v1, v7, :cond_1

    .line 4161
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->iNH:Z

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->gkO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    .line 67
    goto :goto_0

    :cond_2
    move v1, v2

    .line 61
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$g$a;->nAn:Lf/g/a/b;

    invoke-interface {v0, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$ViewHolder$applyData$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
