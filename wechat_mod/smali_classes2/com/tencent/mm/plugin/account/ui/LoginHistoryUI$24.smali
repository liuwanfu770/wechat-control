.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
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
    .line 1204
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x1f46a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$24;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;I)V

    .line 1208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
