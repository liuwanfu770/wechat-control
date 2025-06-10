.class final Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0xf81a

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->jgk:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 164
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
