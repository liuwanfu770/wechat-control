.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jja:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2$2;->jja:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x2c8b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2$2;->jja:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    .line 369
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
