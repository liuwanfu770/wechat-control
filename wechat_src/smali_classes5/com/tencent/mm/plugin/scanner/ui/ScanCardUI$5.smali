.class final Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$5;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1ce52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$5;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$5;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->finish()V

    .line 246
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
