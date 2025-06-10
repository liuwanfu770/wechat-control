.class public final Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/FinderTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderTagView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const v9, 0x35f0e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderTagView$genItemView$1"

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

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyD:Lcom/tencent/mm/plugin/finder/view/FinderTagView$a;

    .line 1073
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->dgR()I

    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 243
    new-instance v3, Lf/g/b/y$d;

    invoke-direct {v3}, Lf/g/b/y$d;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyD:Lcom/tencent/mm/plugin/finder/view/FinderTagView$a;

    .line 1074
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->dgS()I

    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lf/g/b/y$d;->Qdc:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getAllAddViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_3

    .line 248
    iget v0, v3, Lf/g/b/y$d;->Qdc:I

    if-ne v1, v0, :cond_2

    .line 249
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getAllAddViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v8, "allAddViews[i]"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->a(Lcom/tencent/mm/plugin/finder/view/FinderTagView;ZLandroid/view/View;)V

    .line 247
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getAllAddViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v7, "allAddViews[i]"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->a(Lcom/tencent/mm/plugin/finder/view/FinderTagView;ZLandroid/view/View;)V

    goto :goto_1

    .line 255
    :cond_3
    if-nez v2, :cond_4

    .line 256
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/finder/view/FinderTagView$f$1;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderTagView$f;Lf/g/b/y$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->postUI(Ljava/lang/Runnable;)V

    .line 264
    :cond_4
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderTagView$genItemView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
