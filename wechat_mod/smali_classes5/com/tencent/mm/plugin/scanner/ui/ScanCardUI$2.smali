.class final Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$2;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(JLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1ce4f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "param_card_bitmap"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "param_card_bitmap"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$2;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 87
    new-instance v1, Lcom/tencent/mm/g/a/sx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sx;-><init>()V

    .line 88
    iget-object v2, v1, Lcom/tencent/mm/g/a/sx;->dxT:Lcom/tencent/mm/g/a/sx$a;

    const-string/jumbo v3, "identity_pay_auth"

    iput-object v3, v2, Lcom/tencent/mm/g/a/sx$a;->cardType:Ljava/lang/String;

    .line 89
    iget-object v2, v1, Lcom/tencent/mm/g/a/sx;->dxT:Lcom/tencent/mm/g/a/sx$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/sx$a;->dxU:I

    .line 90
    iget-object v2, v1, Lcom/tencent/mm/g/a/sx;->dxT:Lcom/tencent/mm/g/a/sx$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/sx$a;->dxW:Landroid/graphics/Bitmap;

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$2;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->finish()V

    .line 95
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
