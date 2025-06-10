.class final Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$1;
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
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$1;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(JLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const v1, 0x1ce4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$1;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)Lcom/tencent/mm/plugin/scanner/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$1;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)Lcom/tencent/mm/plugin/scanner/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/b/c/a;->c(JLandroid/os/Bundle;)V

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
