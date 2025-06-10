.class final Lcom/tencent/mm/ui/MMFragmentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LSm:Lcom/tencent/mm/ui/MMFragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$1;->LSm:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2eb0b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v1, "createNfcFilterHelperTask run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$1;->LSm:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v1, Lcom/tencent/mm/ui/MMFragmentActivity$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity$1;->LSm:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/ui/MMFragmentActivity$c;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->access$002(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/MMFragmentActivity$c;)Lcom/tencent/mm/ui/MMFragmentActivity$c;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$1;->LSm:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->access$000(Lcom/tencent/mm/ui/MMFragmentActivity;)Lcom/tencent/mm/ui/MMFragmentActivity$c;

    move-result-object v1

    .line 1886
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v2, "[NFC] getDefaultAdapter"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    iget-object v0, v1, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSm:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSs:Landroid/nfc/NfcAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1891
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity$c;->init()V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1888
    :catch_0
    move-exception v0

    .line 1889
    const-string/jumbo v2, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
