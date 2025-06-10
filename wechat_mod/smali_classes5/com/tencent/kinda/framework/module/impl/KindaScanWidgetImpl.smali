.class public Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KScanWidget;


# static fields
.field private static final TAG:Ljava/lang/String; = "KindaScanWidgetImpl"


# instance fields
.field private isDismissOnScanFinish:Z

.field private mCallback:Lcom/tencent/kinda/gen/VoidStringStringBinaryCallback;

.field private mScanBankCardResultListener:Lcom/tencent/mm/sdk/b/c;

.field private scanBankCardConfirmResultListener:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x48db

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->isDismissOnScanFinish:Z

    .line 47
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$1;-><init>(Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->scanBankCardConfirmResultListener:Lcom/tencent/mm/sdk/b/c;

    .line 68
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$2;-><init>(Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->mScanBankCardResultListener:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;)Lcom/tencent/kinda/gen/VoidStringStringBinaryCallback;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->mCallback:Lcom/tencent/kinda/gen/VoidStringStringBinaryCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x48df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->getEncryptDataWithHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->scanBankCardConfirmResultListener:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->mScanBankCardResultListener:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method private getEncryptDataWithHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x48dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-object v0

    .line 138
    :cond_1
    new-instance v0, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->gzI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/ndk/Encrypt;->setTimeStamp(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v0, p1}, Lcom/tenpay/ndk/Encrypt;->encryptPasswdWithRSA2048(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tenpay/ndk/Encrypt;->encryptPasswd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public dismissOnScanFinish(Z)V
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->isDismissOnScanFinish:Z

    .line 125
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBitmapByte(Landroid/graphics/Bitmap;)[B
    .locals 4

    .prologue
    const/16 v3, 0x48de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 155
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 156
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public scan(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x48dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    const-string/jumbo v0, "KindaScanWidgetImpl"

    const-string/jumbo v1, "KindaScanWidgetImpl scan() KindaContext.get() return null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string/jumbo v2, "scan_bankcard_with_confirm_ui"

    iget-boolean v3, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->isDismissOnScanFinish:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    const-string/jumbo v2, "bank_card_owner"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.ScanCardUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->scanBankCardConfirmResultListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 119
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->mScanBankCardResultListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHandlerImpl(Lcom/tencent/kinda/gen/VoidStringStringBinaryCallback;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->mCallback:Lcom/tencent/kinda/gen/VoidStringStringBinaryCallback;

    .line 96
    return-void
.end method
