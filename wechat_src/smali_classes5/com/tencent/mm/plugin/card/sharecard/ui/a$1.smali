.class final Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic peA:Lcom/tencent/mm/plugin/card/sharecard/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->peA:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1b984

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeController$1"

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

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091a35

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->peA:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pet:Landroid/widget/CheckBox;

    .line 82
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->peA:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pex:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->peA:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pex:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    .line 84
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;->BW(I)V

    .line 92
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeController$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->peA:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    .line 4039
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pex:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->peA:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pex:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    .line 88
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;->BW(I)V

    goto :goto_0
.end method
