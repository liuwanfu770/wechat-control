.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x71cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->KU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->uE(Z)V

    .line 92
    const-string/jumbo v0, "com/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    move-result-object v0

    .line 1065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->DuI:Z

    .line 95
    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->b(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->b(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 104
    :cond_1
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->c(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->c(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1
.end method
