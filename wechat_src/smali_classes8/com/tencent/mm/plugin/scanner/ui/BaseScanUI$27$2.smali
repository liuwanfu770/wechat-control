.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27;->b(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AsL:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27$2;->AsL:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x278b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27$2;->AsL:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27$2;->AsL:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->RW(I)V

    .line 433
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
