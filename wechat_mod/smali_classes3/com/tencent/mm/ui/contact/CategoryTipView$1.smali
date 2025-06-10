.class final Lcom/tencent/mm/ui/contact/CategoryTipView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/CategoryTipView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Neq:Lcom/tencent/mm/ui/contact/CategoryTipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/CategoryTipView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/CategoryTipView$1;->Neq:Lcom/tencent/mm/ui/contact/CategoryTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x9324

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/contact/CategoryTipView$1"

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

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView$1;->Neq:Lcom/tencent/mm/ui/contact/CategoryTipView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->a(Lcom/tencent/mm/ui/contact/CategoryTipView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 87
    const-string/jumbo v0, "com/tencent/mm/ui/contact/CategoryTipView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView$1;->Neq:Lcom/tencent/mm/ui/contact/CategoryTipView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/contact/CategoryTipView;->a(Lcom/tencent/mm/ui/contact/CategoryTipView;J)J

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView$1;->Neq:Lcom/tencent/mm/ui/contact/CategoryTipView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->b(Lcom/tencent/mm/ui/contact/CategoryTipView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/CategoryTipView$1;->Neq:Lcom/tencent/mm/ui/contact/CategoryTipView;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/CategoryTipView;->c(Lcom/tencent/mm/ui/contact/CategoryTipView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hs;->sP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hs;

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    .line 1061
    const-wide/16 v2, 0x6

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hs;->eic:J

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView$1;->Neq:Lcom/tencent/mm/ui/contact/CategoryTipView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getFavourUserChecker()Lcom/tencent/mm/plugin/story/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/b;->eHq()Ljava/util/List;

    move-result-object v0

    .line 1164
    invoke-static {v1, v0, v7, v7}, Lcom/tencent/mm/plugin/story/api/o;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/contact/CategoryTipView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
