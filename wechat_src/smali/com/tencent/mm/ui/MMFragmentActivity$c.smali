.class final Lcom/tencent/mm/ui/MMFragmentActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic LSm:Lcom/tencent/mm/ui/MMFragmentActivity;

.field LSs:Landroid/nfc/NfcAdapter;

.field private LSt:Landroid/app/PendingIntent;

.field private LSu:[Landroid/content/IntentFilter;

.field private LSv:[[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 1

    .prologue
    .line 878
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSm:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSs:Landroid/nfc/NfcAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;B)V
    .locals 0

    .prologue
    .line 878
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity$c;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    return-void
.end method


# virtual methods
.method final init()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x2285d

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 918
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 920
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSm:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSt:Landroid/app/PendingIntent;

    .line 923
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 925
    :try_start_0
    const-string/jumbo v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 930
    const-string/jumbo v2, "vnd.android.nfc"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 931
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/content/IntentFilter;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v6

    iput-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSu:[Landroid/content/IntentFilter;

    .line 938
    new-array v0, v4, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-class v2, Landroid/nfc/tech/NfcA;

    .line 939
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-class v2, Landroid/nfc/tech/IsoDep;

    .line 940
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSv:[[Ljava/lang/String;

    .line 942
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 926
    :catch_0
    move-exception v0

    .line 927
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const v5, 0x2eb0d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSs:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSt:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSu:[Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSv:[[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 896
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity$c;->init()V

    .line 899
    :cond_1
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    const-string/jumbo v1, "[NFC] enableForegroundDispatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSs:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSm:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSt:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSu:[Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity$c;->LSv:[[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 905
    :goto_0
    return-void

    .line 901
    :catch_0
    move-exception v0

    .line 902
    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onResume: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
