.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$34;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x1f474

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 514
    const/16 v0, 0x1b5a

    const v1, 0x7f101677

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 515
    const/16 v0, 0x1b5b

    const v1, 0x7f1014d9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 516
    const/16 v0, 0x1b5c

    const v1, 0x7f102bb0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 517
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    const/16 v0, 0x1b61

    const v1, 0x7f102bad

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 521
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
