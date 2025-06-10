.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNV:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

.field final synthetic jim:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/ui/widget/a/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->jim:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x3ad58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->jim:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 626
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
