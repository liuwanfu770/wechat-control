.class final Lcom/tencent/mm/plugin/brandservice/ui/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/e$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/e$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$1;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x7f0f05dc

    const v3, 0x39414

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$1;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 1022
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e;->oxW:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v1}, Lcom/tencent/mm/api/n;->eW(Ljava/lang/String;)V

    .line 61
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$1;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 2022
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e;->oxW:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lcom/tencent/mm/api/n;->eT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$1;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 3022
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e;->oxW:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1}, Lcom/tencent/mm/api/n;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const v0, 0x7f10148b

    invoke-virtual {p1, v2, v0, v4}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 70
    :cond_0
    :goto_0
    const/4 v0, 0x3

    const v1, 0x7f100d66

    const v2, 0x7f0f000d

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 71
    const/4 v0, 0x4

    const v1, 0x7f10007f

    const v2, 0x7f0f0028

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_1
    invoke-virtual {p1, v2, v0, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_0
.end method
