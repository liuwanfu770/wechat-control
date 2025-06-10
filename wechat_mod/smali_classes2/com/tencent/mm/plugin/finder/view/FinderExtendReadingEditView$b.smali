.class final Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->dge()V
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
.field final synthetic uuU:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

.field final synthetic uuW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$b;->uuU:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$b;->uuW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x29178

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$refreshTips$1"

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

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$b;->uuU:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->a(Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$b;->uuW:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$b;->uuU:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->b(Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$b;->uuU:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->a(Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$b;->uuU:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->a(Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 107
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderExtendReadingEditView$refreshTips$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
