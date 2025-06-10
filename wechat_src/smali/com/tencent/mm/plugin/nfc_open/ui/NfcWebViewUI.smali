.class public Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# static fields
.field private static final yoM:Ljava/lang/String;


# instance fields
.field private yoN:Ljava/lang/String;

.field private yoO:Z

.field private yoP:Lcom/tencent/mm/plugin/nfc_open/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x32552

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10322d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/security/readtemplate?t=bus_recharge/index_error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x684a

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoO:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nfc_open/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoP:Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Pj(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x6853

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoM:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "&type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/l;->KNy:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string/jumbo v0, "zh_CN"

    .line 309
    :goto_0
    const-string/jumbo v2, "&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    .line 307
    :cond_1
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x6850

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$3;->omJ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 202
    :pswitch_0
    const/4 v1, 0x0

    .line 203
    const-string/jumbo v0, "android.nfc.extra.TAG"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->s(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/nfc/Tag;

    if-eqz v2, :cond_1

    .line 205
    check-cast v0, Landroid/nfc/Tag;

    .line 207
    :goto_1
    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC]tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Landroid/nfc/Tag;)Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->gu(Landroid/content/Context;)I

    move-result v0

    .line 214
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "[NFC] connect status : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "exp protect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x6857

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "nfc-doCmd start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->iN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoO:Z

    return v0
.end method

.method private aBD(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x6855

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "nfc-getDebugNfcCardGuideUrl start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;

    .line 343
    :try_start_0
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 345
    if-eqz v3, :cond_1

    array-length v0, v3

    if-le v0, v9, :cond_1

    move v1, v2

    move v0, v2

    .line 346
    :goto_0
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    .line 347
    aget-object v0, v3, v1

    .line 348
    add-int/lit8 v4, v1, 0x1

    aget-object v4, v3, v4

    .line 349
    const-string/jumbo v5, "MicroMsg.NfcWebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "nfc-getDebugNfcCardGuideUrl cmd = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " anwser = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v5, Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    .line 351
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z

    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 346
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_0
    if-eqz v0, :cond_1

    .line 357
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;

    .line 358
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-getDebugNfcCardGuideUrl tempurl = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_1
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] Debug get nfc card type exception!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->gt(Landroid/content/Context;)I

    move-result v0

    .line 366
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "isConnect:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v9}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->Pj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private aBE(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/16 v12, 0x6856

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "nfc-getCommonNfcCardGuideUrl start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;

    .line 377
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/clz;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/clz;-><init>()V

    .line 378
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 381
    :try_start_0
    const-string/jumbo v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/protobuf/clz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 382
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/clz;->IBk:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    move v1, v4

    move v7, v4

    .line 383
    :goto_0
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/clz;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 384
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/clz;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/tl;

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v3

    .line 1075
    iget-object v5, v3, Lcom/tencent/mm/plugin/nfc/b/a/a;->yoG:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-eqz v5, :cond_0

    .line 1076
    iget-object v3, v3, Lcom/tencent/mm/plugin/nfc/b/a/a;->yoG:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/nfc/b/a/d;->dRZ()Z

    .line 386
    :cond_0
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/tl;->HOj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    move v6, v4

    move v3, v1

    .line 387
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v6, v1, :cond_2

    .line 388
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/adf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    move v5, v4

    .line 389
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/adf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/adf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    .line 391
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/adf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aaw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aaw;->Iyw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    .line 392
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/adf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aaw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aaw;->xbk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/adf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aaw;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/aaw;->Iyw:Ljava/lang/String;

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/adf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aaw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aaw;->xbk:Ljava/lang/String;

    .line 395
    const-string/jumbo v9, "MicroMsg.NfcWebViewUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "nfc-getCommonNfcCardGuideUrl cmd = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " anwser = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v9, Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    .line 397
    invoke-static {v9, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 389
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto/16 :goto_2

    :cond_1
    move v1, v4

    .line 406
    :goto_4
    if-nez v1, :cond_3

    .line 387
    :goto_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v3, v1

    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 413
    :cond_3
    if-eqz v1, :cond_4

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tl;->HOj:Ljava/lang/String;

    .line 1479
    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v5, "doCardTypeReport start"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    new-instance v3, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;Ljava/lang/String;)V

    .line 1485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1480
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 415
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tl;->HOj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_6
    return-object v0

    :cond_4
    move v0, v1

    .line 383
    add-int/lit8 v3, v7, 0x1

    move v1, v0

    move v7, v3

    goto/16 :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] Common get nfc card type exception!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dRY()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->gt(Landroid/content/Context;)I

    move-result v0

    .line 426
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, "isConnect:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {v2}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->Pj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoN:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :cond_6
    move v1, v3

    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_4

    :cond_8
    move v1, v3

    goto/16 :goto_5
.end method

.method private static aJ(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x685b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    if-nez p0, :cond_0

    .line 490
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 529
    :goto_0
    return v0

    .line 494
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 498
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 509
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 511
    if-eqz v0, :cond_1

    const-string/jumbo v4, "android.nfc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 515
    const-string/jumbo v4, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v5, "extra wrong key = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 499
    :catch_0
    move-exception v0

    .line 505
    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v4, "judgeIllegalCall e:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 520
    :cond_2
    const/4 v3, 0x0

    .line 521
    const-string/jumbo v0, "android.nfc.extra.TAG"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->s(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_4

    instance-of v4, v0, Landroid/nfc/Tag;

    if-eqz v4, :cond_4

    .line 523
    check-cast v0, Landroid/nfc/Tag;

    .line 525
    :goto_2
    if-nez v0, :cond_3

    .line 526
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "tag is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 529
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x685c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->dSf()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dSc()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x684f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/e;->fuv()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, "not login"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 186
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->bh(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return v0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private dSd()Z
    .locals 3

    .prologue
    const/16 v2, 0x6852

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private dSe()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x6854

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "nfc-getNfcCpuCardGuideUrl start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0xfa6

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 318
    if-nez v1, :cond_0

    .line 319
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "nfc-getNfcCpuCardGuideUrl data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-object v0

    .line 322
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 323
    const-string/jumbo v2, "debugConfig"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string/jumbo v3, "config"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    if-eqz v2, :cond_1

    .line 326
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->aBD(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 335
    :goto_1
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-getNfcCpuCardGuideUrl targetUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 328
    :cond_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->aBE(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 330
    :catch_0
    move-exception v1

    .line 331
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private dSf()V
    .locals 3

    .prologue
    const/16 v2, 0x685a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 468
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 471
    const v0, 0x7f010012

    const v1, 0x7f010084

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->overridePendingTransition(II)V

    .line 472
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "lo-nfc-setBackBtn:back click after login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static iN(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x6858

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return v0

    .line 448
    :cond_0
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-judge mAnwser = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 450
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 454
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bGF()V
    .locals 3

    .prologue
    const/16 v2, 0x684d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bGF()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->dSc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 128
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "not login, go to SimpleLogin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->HnT:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->rb(Z)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/16 v1, 0x6859

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoO:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->dSf()V

    .line 461
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onBackPressed()V

    .line 464
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x684b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->aJ(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "onCreate judgeIllegalCall finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :try_start_0
    const-string/jumbo v1, "key_trust_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_1
    return-void

    .line 81
    :cond_0
    const-string/jumbo v1, "key_trust_url"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoP:Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/bq/c;->fJm()Z

    .line 91
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, intent action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->xu(Z)V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v2, 0x684c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 119
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoP:Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v5, 0x1

    const/16 v4, 0x684e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->aJ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "onNewIntent judgeIllegalCall finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string/jumbo v0, "key_trust_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->setIntent(Landroid/content/Intent;)V

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    :cond_1
    const-string/jumbo v0, "wizard_activity_result_code"

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 153
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "onNewIntent, resultCode = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-eq v0, v6, :cond_2

    .line 156
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->yoO:Z

    .line 159
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->rb(Z)V

    .line 175
    const-string/jumbo v0, "Foreground dispatch"

    const-string/jumbo v1, "Discovered tag with intent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->HnT:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_1

    .line 164
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->HnV:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_1

    .line 167
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->dSc()Z

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final rb(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/16 v7, 0x6851

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v2, :cond_0

    .line 229
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC] invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 233
    :cond_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->HnT:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->dSe()Ljava/lang/String;

    move-result-object v2

    .line 236
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->dSd()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 238
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 239
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "[NFC] carGuideUrl not found! not support this card ?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->Pj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC] url not found! not support this card ?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/core/h;->ax(Landroid/content/Intent;)V

    .line 292
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_2
    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v4, "alvinluo [NFC] cardGuideUrl: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/webview/core/h;->k(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/e/c$a;

    goto :goto_1

    .line 251
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_5

    .line 253
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 255
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 257
    const-string/jumbo v4, "MicroMsg.NfcWebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "targetHost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", curHost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    .line 266
    :goto_2
    if-eqz v0, :cond_4

    .line 267
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v2, 0xfa7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    :cond_4
    :goto_3
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC]new intent not guide the page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_5
    move v0, v1

    goto :goto_2

    .line 269
    :catch_1
    move-exception v0

    .line 270
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 277
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method
