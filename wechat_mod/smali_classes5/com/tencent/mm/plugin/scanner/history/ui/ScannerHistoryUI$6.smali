.class final Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnR:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$6;->AnR:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xc989

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->ejd()Lcom/tencent/mm/plugin/scanner/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/j;->eje()Lcom/tencent/mm/plugin/scanner/f/a;

    move-result-object v0

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/f/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ScanHistoryItem"

    const-string/jumbo v2, "delete from ScanHistoryItem"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$6;->AnR:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->c(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$6;->AnR:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->a(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
