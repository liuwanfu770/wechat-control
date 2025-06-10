.class final Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$1;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1ce6a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/view/ScanCardRectView$1"

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

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$1;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0976

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$1;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$1;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101e6c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$1;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101e6b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$1;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 134
    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/view/ScanCardRectView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
