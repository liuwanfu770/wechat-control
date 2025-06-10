.class final Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgl:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$1;->jgl:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0xf818    # 8.8999E-41f

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const/4 v0, 0x0

    const v1, 0x7f100035

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/tencent/mm/ui/base/m;->add(IIII)Landroid/view/MenuItem;

    .line 161
    const/4 v0, 0x2

    const v1, 0x7f100036

    invoke-virtual {p1, v2, v0, v2, v1}, Lcom/tencent/mm/ui/base/m;->add(IIII)Landroid/view/MenuItem;

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
