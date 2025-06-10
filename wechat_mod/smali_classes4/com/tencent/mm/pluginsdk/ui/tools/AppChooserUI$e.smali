.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field HFI:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic HFL:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field HFU:Lcom/tencent/mm/ui/ListViewInScrollView;

.field HFV:Landroid/widget/AdapterView$OnItemClickListener;

.field HFW:Landroid/content/DialogInterface$OnClickListener;

.field XQ:Landroid/content/DialogInterface$OnDismissListener;

.field public jFt:Lcom/tencent/mm/ui/widget/a/d;

.field mContext:Landroid/content/Context;

.field mTitle:Ljava/lang/String;

.field pfU:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1abd7

    .line 677
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->HFL:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    .line 1683
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    const v1, 0x7f0c00d7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->HFU:Lcom/tencent/mm/ui/ListViewInScrollView;

    .line 680
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final yx(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f100392

    const v3, 0x7f100391

    const v2, 0x1abd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_1

    .line 728
    if-nez p1, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/widget/a/d;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/widget/a/d;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 737
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->HFI:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/widget/a/d;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->HFW:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/widget/a/d;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 737
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
