.class final Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$7;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1ce54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$7;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;)Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI$7;->Auw:Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanCardUI;->finish()V

    .line 274
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
