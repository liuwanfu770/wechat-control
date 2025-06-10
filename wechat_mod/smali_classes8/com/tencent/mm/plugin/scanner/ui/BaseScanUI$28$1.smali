.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;->ekr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AsN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28$1;->AsN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xc9f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28$1;->AsN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28$1;->AsN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28$1;->AsN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;->AsM:Lcom/tencent/mm/plugin/scanner/model/z;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/model/z;)V

    .line 488
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
