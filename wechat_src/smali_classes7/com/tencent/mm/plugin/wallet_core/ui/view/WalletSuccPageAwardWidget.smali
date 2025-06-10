.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private AcW:Lg/a/a/c;

.field private AwJ:Z

.field private FCW:Landroid/widget/ImageView;

.field private FCX:Landroid/widget/ImageView;

.field private FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

.field private FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

.field private FDa:Lg/a/a/i;

.field private FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field private FDc:Z

.field private FDd:Z

.field private FDe:Z

.field private FDf:Lg/a/a/a;

.field private FDg:Z

.field private FeB:Z

.field private fOL:Landroid/widget/TextView;

.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private hci:Landroid/widget/TextView;

.field private pDz:Ljava/lang/String;

.field private poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private sUI:Landroid/widget/Button;

.field private xlJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x11792

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDd:Z

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AwJ:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDe:Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDf:Lg/a/a/a;

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->init(Landroid/content/Context;)V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x11793

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDd:Z

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AwJ:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDe:Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDf:Lg/a/a/a;

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->init(Landroid/content/Context;)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;Lg/a/a/a;)Lg/a/a/a;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDf:Lg/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;IZ)V
    .locals 6

    .prologue
    const v5, 0x117a7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6830
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "doDrawLottery, is_query_other: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v4, v4, Lg/a/a/c;->Rgn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6831
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v0, v0, Lg/a/a/c;->Rgn:I

    if-eqz v0, :cond_0

    .line 6832
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v1, v1, Lg/a/a/c;->IDz:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FeB:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(Ljava/lang/String;IZ)V

    .line 6833
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 81
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lg/a/a/c;)Z
    .locals 2

    .prologue
    const v1, 0x11791

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    if-eqz p0, :cond_2

    iget-object v0, p0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    .line 113
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aOn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x1179f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getAccImagesPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getAccImagesPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/util/d;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v2, "buildImagePathByUrl, url: %s, path: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic as(Landroid/graphics/Bitmap;)[B
    .locals 9

    .prologue
    const v8, 0x117a9

    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8220
    new-array v1, v6, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x3

    aput v2, v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    aput v2, v1, v5

    .line 8221
    new-array v2, v6, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x3

    aput v3, v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    aput v3, v2, v5

    .line 8226
    const/16 v3, 0x54

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8228
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8231
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8233
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8235
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8238
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8239
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8242
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8243
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8244
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8245
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8248
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8251
    aget v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8252
    aget v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8255
    aget v1, v2, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8256
    aget v1, v2, v5

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8259
    :goto_0
    if-ge v0, v7, :cond_0

    .line 8260
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8262
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 81
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->xlJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static b(Lg/a/a/c;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x117a4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1015
    if-eqz p0, :cond_5

    .line 1017
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1018
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1019
    iget-object v0, p0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/i;

    .line 1021
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1022
    const-string/jumbo v5, "logo"

    iget-object v6, v0, Lg/a/a/i;->yKt:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    const-string/jumbo v5, "award_name"

    iget-object v6, v0, Lg/a/a/i;->RgQ:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    const-string/jumbo v5, "award_description"

    iget-object v6, v0, Lg/a/a/i;->RgR:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    const-string/jumbo v5, "background_img"

    iget-object v6, v0, Lg/a/a/i;->RgS:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    const-string/jumbo v5, "award_name_color"

    iget-object v6, v0, Lg/a/a/i;->RgT:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    const-string/jumbo v5, "award_description_color"

    iget-object v0, v0, Lg/a/a/i;->RgU:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1098
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1101
    :goto_1
    return-object v0

    .line 1031
    :cond_0
    :try_start_1
    const-string/jumbo v0, "single_exposure_info_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    const-string/jumbo v0, "is_query_others"

    iget v2, p0, Lg/a/a/c;->Rgn:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1033
    const-string/jumbo v0, "draw_lottery_params"

    iget-object v2, p0, Lg/a/a/c;->IDz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    const-string/jumbo v0, "is_show_btn"

    iget v2, p0, Lg/a/a/c;->IFd:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1035
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1036
    iget-object v2, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v2, :cond_2

    .line 1037
    const-string/jumbo v2, "btn_words"

    iget-object v3, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v3, v3, Lg/a/a/a;->Rgf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    const-string/jumbo v2, "btn_color"

    iget-object v3, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v3, v3, Lg/a/a/a;->Rgg:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    const-string/jumbo v2, "btn_op_type"

    iget-object v3, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget v3, v3, Lg/a/a/a;->Rgh:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1040
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v3, v3, Lg/a/a/a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1042
    iget-object v3, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v3, v3, Lg/a/a/a;->Rgi:Lg/a/a/g;

    if-eqz v3, :cond_1

    .line 1043
    const-string/jumbo v3, "activity_tinyapp_username"

    iget-object v4, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v4, v4, Lg/a/a/a;->Rgi:Lg/a/a/g;

    iget-object v4, v4, Lg/a/a/g;->JKo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    const-string/jumbo v3, "activity_tinyapp_path"

    iget-object v4, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v4, v4, Lg/a/a/a;->Rgi:Lg/a/a/g;

    iget-object v4, v4, Lg/a/a/g;->JKp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    const-string/jumbo v3, "activity_tinyapp_version"

    iget-object v4, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v4, v4, Lg/a/a/a;->Rgi:Lg/a/a/g;

    iget v4, v4, Lg/a/a/g;->JKq:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1047
    :cond_1
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1048
    const-string/jumbo v2, "get_lottery_params"

    iget-object v3, p0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v3, v3, Lg/a/a/a;->Jfr:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    :cond_2
    const-string/jumbo v2, "btn_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    const-string/jumbo v0, "exposure_info_modify_params"

    iget-object v2, p0, Lg/a/a/c;->IFb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    const-string/jumbo v0, "user_opertaion_type"

    iget v2, p0, Lg/a/a/c;->Rgo:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1053
    const-string/jumbo v0, "is_show_layer"

    iget v2, p0, Lg/a/a/c;->Rgp:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1054
    const-string/jumbo v0, "background_img_whole"

    iget-object v2, p0, Lg/a/a/c;->Rgr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1077
    iget-object v0, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    if-eqz v0, :cond_4

    .line 1078
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1079
    const-string/jumbo v2, "animation_wording"

    iget-object v3, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->Rgj:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    const-string/jumbo v2, "animation_wording_color"

    iget-object v3, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->Rgk:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    const-string/jumbo v2, "op_type"

    iget-object v3, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget v3, v3, Lg/a/a/b;->Koz:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1083
    const-string/jumbo v2, "after_animation_wording"

    iget-object v3, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->Rgl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1084
    const-string/jumbo v2, "after_animation_wording_color"

    iget-object v3, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->Rgm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1086
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1087
    iget-object v3, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->Rgi:Lg/a/a/g;

    if-eqz v3, :cond_3

    .line 1088
    const-string/jumbo v3, "activity_tinyapp_username"

    iget-object v4, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v4, v4, Lg/a/a/b;->Rgi:Lg/a/a/g;

    iget-object v4, v4, Lg/a/a/g;->JKo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1089
    const-string/jumbo v3, "activity_tinyapp_path"

    iget-object v4, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v4, v4, Lg/a/a/b;->Rgi:Lg/a/a/g;

    iget-object v4, v4, Lg/a/a/g;->JKp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1090
    const-string/jumbo v3, "activity_tinyapp_version"

    iget-object v4, p0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v4, v4, Lg/a/a/b;->Rgi:Lg/a/a/g;

    iget v4, v4, Lg/a/a/g;->JKq:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1092
    :cond_3
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1093
    const-string/jumbo v2, "draw_lottery_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1101
    :cond_5
    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v0, 0x117a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4783
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v0, v0, Lg/a/a/c;->Rgo:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v0, v0, Lg/a/a/c;->Rgo:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v2

    .line 4784
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v3, v3, Lg/a/a/c;->Rgo:I

    if-eq v3, v9, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v3, v3, Lg/a/a/c;->Rgo:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    :cond_1
    move v3, v2

    .line 4785
    :goto_1
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "initScratchShakeView, canScratch: %s, canShrake: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4786
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 4787
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    int-to-float v6, v4

    div-int/lit8 v4, v4, 0x2

    .line 5077
    const-string/jumbo v7, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v8, "init canShake: %s, canScratch: %s"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5078
    iput-boolean v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCy:Z

    .line 5079
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCx:Z

    .line 5080
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v0, :cond_2

    .line 5081
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->removeView(Landroid/view/View;)V

    .line 5082
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    .line 5084
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;Landroid/content/Context;)V

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    .line 5085
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5086
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    .line 5178
    const-string/jumbo v3, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v7, "init inner view"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5180
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->aMG:Landroid/graphics/Paint;

    .line 5181
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->aMG:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5182
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->aMG:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5184
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f080f98

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5185
    new-instance v7, Landroid/graphics/NinePatch;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->ar(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    const-string/jumbo v9, "shake_bg"

    invoke-direct {v7, v3, v8, v9}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 5186
    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v3, v8, v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCB:Landroid/graphics/drawable/Drawable;

    .line 5188
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCC:Landroid/graphics/Paint;

    .line 5189
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCC:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5190
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCC:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5191
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCC:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5192
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCC:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5193
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCC:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5195
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCD:Landroid/graphics/Paint;

    .line 5196
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCD:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5197
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCD:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5198
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCD:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5199
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCD:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5201
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCE:Landroid/graphics/Path;

    .line 5202
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCF:Landroid/graphics/Path;

    .line 5203
    iput v11, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCN:F

    .line 5204
    iput v11, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCM:F

    .line 5207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 5208
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->rY:I

    .line 5210
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCK:Z

    .line 5211
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCL:Z

    .line 5213
    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCO:I

    .line 5215
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCS:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    .line 6040
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCx:Z

    .line 5215
    if-eqz v2, :cond_3

    .line 5216
    new-instance v2, Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/l/d;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    .line 5217
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/l/d;->a(Lcom/tencent/mm/pluginsdk/l/d$a;)V

    .line 5240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->lastShakeTime:J

    .line 5244
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->invalidate()V

    .line 5087
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setClipChildren(Z)V

    .line 4788
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setScratchShakeCallback(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;)V

    .line 81
    const v0, 0x117a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 4783
    goto/16 :goto_0

    :cond_5
    move v3, v1

    .line 4784
    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDd:Z

    return v0
.end method

.method private fkA()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const v6, 0x11796

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setViewByData, exposureInfo: %s, isFirstShow: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lg/a/a/c;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AwJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    if-nez v2, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "setViewByData, exposureInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "setViewByData, user_operation_type: %s, single_exposure_info_list size: %s, isClickH5OrTinyApp: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v5, v5, Lg/a/a/c;->Rgo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v5, v5, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v2, v2, Lg/a/a/c;->Rgo:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v2, v2, Lg/a/a/c;->Rgo:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    .line 168
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lg/a/a/c;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v2, v2, Lg/a/a/c;->Rgo:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkE()V

    .line 182
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AwJ:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    if-eqz v2, :cond_6

    .line 183
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b79

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    if-eqz v5, :cond_a

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 185
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AwJ:Z

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v2, v2, Lg/a/a/c;->Rgo:I

    if-eq v2, v1, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v2, v2, Lg/a/a/c;->Rgo:I

    if-eq v2, v0, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v2, v2, Lg/a/a/c;->Rgo:I

    if-ne v2, v8, :cond_9

    .line 177
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkD()V

    goto :goto_1

    .line 178
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v2, v2, Lg/a/a/c;->Rgo:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkF()V

    goto :goto_1

    :cond_a
    move v0, v1

    .line 183
    goto :goto_2
.end method

.method private fkB()V
    .locals 7

    .prologue
    const v6, 0x11797

    const/16 v5, 0xf

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "showNetFailedView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    const/4 v2, -0x1

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    const v1, 0x7f102a79

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCW:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    const v0, 0x7f091a94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    const v0, 0x7f091a95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sUI:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f080f88

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fkC()V
    .locals 4

    .prologue
    const v3, 0x1179b

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "updateViewAfterMiniAppReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget v0, v0, Lg/a/a/b;->Koz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkH()V

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fkD()V
    .locals 3

    .prologue
    const v2, 0x1179c

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkG()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->post(Ljava/lang/Runnable;)Z

    .line 353
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fkE()V
    .locals 3

    .prologue
    const v2, 0x1179d

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkG()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 366
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fkF()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v4, 0x8

    const v7, 0x1179e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkG()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    if-eqz v0, :cond_7

    .line 375
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "setWithNewShakeView, op_type: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v3, v3, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget v3, v3, Lg/a/a/b;->Koz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget v0, v0, Lg/a/a/b;->Koz:I

    packed-switch v0, :pswitch_data_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-void

    .line 378
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->post(Ljava/lang/Runnable;)Z

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v0, v0, Lg/a/a/b;->Rgj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "animation_wording: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v3, v3, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->Rgj:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v1, v1, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v1, v1, Lg/a/a/b;->Rgj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setShakeHintWording(Ljava/lang/String;)V

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v0, v0, Lg/a/a/b;->Rgk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 401
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "animation_wording_color: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v4, v4, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v4, v4, Lg/a/a/b;->Rgk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v1, v1, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v1, v1, Lg/a/a/b;->Rgk:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setShakeHintWordingColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v0, v0, Lg/a/a/b;->Rgl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 408
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "after_animation_wording: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v3, v3, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->Rgl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v1, v1, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v1, v1, Lg/a/a/b;->Rgl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setAfterHintWording(Ljava/lang/String;)V

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v0, v0, Lg/a/a/b;->Rgm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 412
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "after_animation_wording_color: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v3, v3, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->Rgm:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v1, v1, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v1, v1, Lg/a/a/b;->Rgm:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setAfterHintWordingColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setShakeOrClickCallback(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->fkq()V

    .line 435
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v2, "parse animation_wording_color %s error %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v4, v4, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v4, v4, Lg/a/a/b;->Rgk:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 415
    :catch_1
    move-exception v0

    .line 416
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v2, "parse after_animation_wording_color %s error %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v4, v4, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v4, v4, Lg/a/a/b;->Rgm:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 437
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v0, v0, Lg/a/a/b;->Rgi:Lg/a/a/g;

    .line 438
    if-eqz v0, :cond_8

    .line 439
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v2, "setWithNewShakeView, jump tiny app, userName: %s, path: %s, version: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lg/a/a/g;->JKo:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lg/a/a/g;->JKp:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lg/a/a/g;->JKq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    new-instance v1, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 441
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v0, Lg/a/a/g;->JKo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 442
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v0, Lg/a/a/g;->JKp:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 443
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v3, 0x424

    iput v3, v2, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 444
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pDz:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 445
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v5, v2, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 446
    iget v2, v0, Lg/a/a/g;->JKq:I

    if-lez v2, :cond_6

    .line 447
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lg/a/a/g;->JKq:I

    iput v0, v2, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 449
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object v2, v0, Lcom/tencent/mm/g/a/wf$a;->context:Landroid/content/Context;

    .line 450
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 451
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    .line 452
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 463
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "setWithNewShakeView, goto h5, url: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v3, v3, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v1, v1, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v1, v1, Lg/a/a/b;->url:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 465
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    .line 466
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 475
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "setWithNewShakeView, directly show info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 487
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 490
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private fkG()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/16 v8, 0xf

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x117a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "initBaseLotteryView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v1, v0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    .line 506
    const-string/jumbo v5, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v6, "singleExposureInfoList %s, size: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v2

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 508
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    .line 509
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "singleExposureInfo %s, award_name: %s, award_description: %s, logo: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v6, v6, Lg/a/a/i;->RgQ:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v6, v6, Lg/a/a/i;->RgR:Ljava/lang/String;

    aput-object v6, v5, v4

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v7, v7, Lg/a/a/i;->yKt:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v1, v1, Lg/a/a/i;->yKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v0, v0, Lg/a/a/i;->yKt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v0, v0, Lg/a/a/i;->RgQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v1, v1, Lg/a/a/i;->RgQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v0, v0, Lg/a/a/i;->RgT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v1, v1, Lg/a/a/i;->RgT:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v3

    .line 527
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v1, v1, Lg/a/a/i;->RgR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v1, v1, Lg/a/a/i;->RgR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v0, v0, Lg/a/a/i;->RgU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v1, v1, Lg/a/a/i;->RgU:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    move v0, v3

    .line 540
    :cond_3
    if-eqz v0, :cond_4

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 543
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v5, v5, Lg/a/a/i;->RgQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v5, v5, Lg/a/a/i;->RgR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 544
    const/4 v5, -0x1

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 545
    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 546
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v0, v0, Lg/a/a/i;->RgS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 568
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "background_img: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v6, v6, Lg/a/a/i;->RgS:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1362
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1367
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v1, v1, Lg/a/a/i;->RgS:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->aOn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 570
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v5, v5, Lg/a/a/i;->RgS:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v1, v5, v6, v0, v7}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;)V

    .line 604
    :cond_5
    :goto_5
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "is_show_btn: %s, btn_info: %s, btn_words: %s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v0, v0, Lg/a/a/c;->IFd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v0, v0, Lg/a/a/a;->Rgf:Ljava/lang/String;

    :goto_6
    aput-object v0, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v0, v0, Lg/a/a/c;->IFd:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v0, v0, Lg/a/a/a;->Rgf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 606
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sUI:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 714
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 749
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sUI:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 752
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v0, v0, Lg/a/a/c;->Rgp:I

    if-eqz v0, :cond_a

    .line 753
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "exposureInfo.is_show_layer is true: %s, direct show layer"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v5, v5, Lg/a/a/c;->Rgp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->Rgr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 758
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "background_img_whole: %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v5, v5, Lg/a/a/c;->Rgr:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCX:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 761
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2362
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 2367
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v1, v1, Lg/a/a/c;->Rgr:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->aOn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 761
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 762
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v2, v2, Lg/a/a/c;->Rgr:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;)V

    .line 780
    :cond_b
    const v0, 0x117a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move v0, v2

    .line 506
    goto/16 :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "parse award_name_color error: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 534
    :catch_1
    move-exception v0

    .line 535
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "parse award_description_color error: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 550
    :cond_d
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v5, v5, Lg/a/a/i;->RgQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    iget-object v5, v5, Lg/a/a/i;->RgR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 551
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 552
    const/4 v5, -0x1

    invoke-virtual {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 553
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 558
    :cond_e
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 559
    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 560
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 599
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCW:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    const v0, 0x7f091a94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    const v0, 0x7f091a95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 604
    :cond_10
    const-string/jumbo v0, ""

    goto/16 :goto_6

    .line 608
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    .line 609
    if-eqz v0, :cond_7

    .line 610
    const-string/jumbo v1, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "btn_words: %s, type: %s, color: %s, url: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lg/a/a/a;->Rgf:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, v0, Lg/a/a/a;->Rgh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v0, Lg/a/a/a;->Rgg:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v7, 0x3

    iget-object v8, v0, Lg/a/a/a;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sUI:Landroid/widget/Button;

    iget-object v5, v0, Lg/a/a/a;->Rgf:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v1, v0, Lg/a/a/a;->Rgg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080285

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 614
    iget-object v0, v0, Lg/a/a/a;->Rgg:Ljava/lang/String;

    .line 2229
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v0

    .line 614
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sUI:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 617
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sUI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sUI:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AwJ:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    if-eqz v0, :cond_7

    .line 710
    :cond_13
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3b79

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    if-eqz v0, :cond_14

    move v0, v4

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    move v0, v3

    goto :goto_8

    :cond_15
    move v0, v2

    goto/16 :goto_2
.end method

.method private fkH()V
    .locals 6

    .prologue
    const v5, 0x117a1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 843
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "tryDoModifyExposure, isClickH5OrTinyApp: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    if-eqz v0, :cond_0

    .line 845
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v1, v1, Lg/a/a/c;->IFb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FeB:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;Z)V

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 848
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fkI()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V
    .locals 7

    .prologue
    const v6, 0x117a8

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7325
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "delayCheckStartMiniApp, isMiniAppReturn: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7326
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    if-nez v0, :cond_0

    .line 7327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkC()V

    .line 7328
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    .line 81
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getAccImagesPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x117a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lg/a/a/i;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDa:Lg/a/a/i;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCW:Landroid/widget/ImageView;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x11794

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c5f

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    const v0, 0x7f0909c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->xlJ:Landroid/view/ViewGroup;

    .line 134
    const v0, 0x7f0914d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 135
    const v0, 0x7f09190a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f090ac0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->hci:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f09055f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sUI:Landroid/widget/Button;

    .line 138
    const v0, 0x7f091fad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    .line 139
    const v0, 0x7f090305

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCW:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f092120

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lg/a/a/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lg/a/a/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDf:Lg/a/a/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDe:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pDz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V
    .locals 4

    .prologue
    const v3, 0x117aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8838
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v1, v1, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v1, v1, Lg/a/a/a;->Jfr:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FeB:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/n;-><init>(Ljava/lang/String;Z)V

    .line 8839
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->sUI:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fOL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCX:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lg/a/a/c;Ljava/lang/String;ZLandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const v6, 0x11795

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "setWidgetData, exposureInfo: %s, layerInfo==null: %s, hostUIBackgroundView==null:%s, isClickH5OrTinyApp: %s, isF2F: %s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lg/a/a/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 151
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    if-nez p5, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    .line 150
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    .line 154
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FeB:Z

    .line 155
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pDz:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCX:Landroid/widget/ImageView;

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkA()V

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0

    :cond_2
    move v2, v1

    .line 151
    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x117a3

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    if-eqz v1, :cond_4

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    if-eqz v1, :cond_1

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    .line 4095
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v2, :cond_2

    .line 4096
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->X(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 999
    :goto_0
    if-eqz v1, :cond_0

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    .line 4121
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v2, :cond_3

    .line 4122
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    .line 4679
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->FCQ:Z

    .line 1002
    :goto_1
    if-nez v1, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1006
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->xlJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->xlJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1011
    :goto_2
    return v0

    :cond_2
    move v1, v0

    .line 4098
    goto :goto_0

    .line 4124
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 1011
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final init()V
    .locals 3

    .prologue
    const v2, 0x11798

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x743

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->addSceneEndListener(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x9f3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->addSceneEndListener(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0xaf3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->addSceneEndListener(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x9cc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->addSceneEndListener(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x9e1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->addSceneEndListener(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0xb48

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->addSceneEndListener(I)V

    .line 275
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .prologue
    const v7, 0x11799

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x743

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->removeSceneEndListener(I)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x9f3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->removeSceneEndListener(I)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0xaf3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->removeSceneEndListener(I)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x9cc

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->removeSceneEndListener(I)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0x9e1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->removeSceneEndListener(I)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v3, 0xb48

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->removeSceneEndListener(I)V

    .line 285
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "onDestroy, isShakeOrScratch: %s, isClickAwardButton: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDd:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDe:Z

    if-nez v2, :cond_0

    .line 287
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b79

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    if-eqz v5, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 288
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "user do nothing and quit ui, call drawlottery"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v1, v1, Lg/a/a/c;->IDz:Ljava/lang/String;

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FeB:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(Ljava/lang/String;IZ)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCY:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->onDestroy()V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FCZ:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->destroy()V

    .line 300
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 287
    goto :goto_0
.end method

.method public final onResume()V
    .locals 7

    .prologue
    const v6, 0x1179a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "onResume, isClickH5OrTinyApp: %s, exposureInfo: %s, isMiniAppReturn: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lg/a/a/c;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    if-nez v0, :cond_0

    .line 305
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkC()V

    .line 308
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const v8, 0x117a2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 851
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s, scene: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v10

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;

    if-eqz v0, :cond_a

    .line 854
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/n;

    .line 855
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 3083
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;->FeF:Lcom/tencent/mm/protocal/protobuf/bkj;

    .line 857
    if-nez v3, :cond_0

    .line 858
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "getLottery end, response is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 976
    :goto_0
    return v1

    .line 861
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "getLottery ret_code: %s, ret_msg: %s, alert_wording: %s, exposure_info: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->pbV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->pbW:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->Jaj:Ljava/lang/String;

    aput-object v6, v5, v10

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->Fpc:Lg/a/a/c;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->pbV:I

    if-nez v0, :cond_8

    .line 863
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->Jaj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->Jaj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 865
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 867
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->Fpc:Lg/a/a/c;

    if-eqz v0, :cond_3

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget v0, v0, Lg/a/a/a;->Rgh:I

    .line 869
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->Fpc:Lg/a/a/c;

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    .line 870
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->Fpc:Lg/a/a/c;

    iget-object v4, v4, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v4, v4, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v4, :cond_2

    .line 871
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "getLottery end, btn_op_type: %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->Fpc:Lg/a/a/c;

    iget-object v7, v7, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget v7, v7, Lg/a/a/a;->Rgh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bkj;->Fpc:Lg/a/a/c;

    iget-object v3, v3, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget v3, v3, Lg/a/a/a;->Rgh:I

    if-ne v3, v9, :cond_2

    .line 873
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "update exposureInfo, new btn_op_type is 4"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v3, v3, Lg/a/a/c;->IFe:Lg/a/a/a;

    iput v0, v3, Lg/a/a/a;->Rgh:I

    .line 877
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "update exposureInfo"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkA()V

    .line 880
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDf:Lg/a/a/a;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDe:Z

    if-eqz v0, :cond_4

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDf:Lg/a/a/a;

    iget v0, v0, Lg/a/a/a;->Rgh:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    .line 882
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "on getLotteryEnd, btn_op_type==GET_LOTTERY_AND_JUMP_URL, goto h5"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDf:Lg/a/a/a;

    iget-object v3, v3, Lg/a/a/a;->url:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 884
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    .line 912
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDf:Lg/a/a/a;

    .line 920
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 868
    goto :goto_1

    .line 885
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDf:Lg/a/a/a;

    iget v0, v0, Lg/a/a/a;->Rgh:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDf:Lg/a/a/a;

    iget-object v0, v0, Lg/a/a/a;->Rgi:Lg/a/a/g;

    .line 887
    if-eqz v0, :cond_4

    .line 888
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "on getLotteryEnd, btn_op_type==GET_LOTTERY_AND_JUMP_MINI_APP, jump tiny app, userName: %s, path: %s, version: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lg/a/a/g;->JKo:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v0, Lg/a/a/g;->JKp:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, v0, Lg/a/a/g;->JKq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    new-instance v3, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 890
    iget-object v4, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v5, v0, Lg/a/a/g;->JKo:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 891
    iget-object v4, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v5, v0, Lg/a/a/g;->JKp:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 892
    iget-object v4, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v5, 0x424

    iput v5, v4, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 893
    iget-object v4, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->pDz:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 894
    iget-object v4, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v1, v4, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 895
    iget v4, v0, Lg/a/a/g;->JKq:I

    if-lez v4, :cond_7

    .line 896
    iget-object v4, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lg/a/a/g;->JKq:I

    iput v0, v4, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 898
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDb:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object v4, v0, Lcom/tencent/mm/g/a/wf$a;->context:Landroid/content/Context;

    .line 899
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 900
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    .line 901
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDg:Z

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 914
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "getLotteryFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkB()V

    goto/16 :goto_3

    .line 921
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_10

    .line 922
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    .line 923
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 4081
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;->FeH:Lcom/tencent/mm/protocal/protobuf/ajf;

    .line 925
    if-nez v3, :cond_b

    .line 926
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "modifyExposure end, response is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 929
    :cond_b
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "modifyExposure, ret_code: %s, ret_msg: %s, single_exposure_info_list: %s, is_show_btn: %s, btn_info: %s, btn_op_type: %s"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->pbV:I

    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->pbW:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->IFc:Ljava/util/LinkedList;

    aput-object v0, v6, v10

    const/4 v0, 0x3

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->IFd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->IFe:Lg/a/a/a;

    aput-object v0, v6, v9

    const/4 v7, 0x5

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->IFe:Lg/a/a/a;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->IFe:Lg/a/a/a;

    iget v0, v0, Lg/a/a/a;->Rgh:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 929
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->pbV:I

    if-nez v0, :cond_d

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->IFc:Ljava/util/LinkedList;

    iput-object v4, v0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->IFd:I

    iput v4, v0, Lg/a/a/c;->IFd:I

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget v0, v0, Lg/a/a/a;->Rgh:I

    .line 935
    :goto_5
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->IFe:Lg/a/a/a;

    if-eqz v4, :cond_c

    .line 936
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->IFe:Lg/a/a/a;

    iput-object v5, v4, Lg/a/a/c;->IFe:Lg/a/a/a;

    .line 937
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v4, v4, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v4, :cond_c

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ajf;->IFe:Lg/a/a/a;

    iget v3, v3, Lg/a/a/a;->Rgh:I

    if-ne v3, v9, :cond_c

    .line 938
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "update exposureInfo, new btn_op_type is 4"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v3, v3, Lg/a/a/c;->IFe:Lg/a/a/a;

    iput v0, v3, Lg/a/a/a;->Rgh:I

    .line 942
    :cond_c
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "after modify, exposureInfo: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lg/a/a/c;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkG()V

    .line 946
    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->FDc:Z

    .line 947
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 930
    goto :goto_4

    :cond_f
    move v0, v1

    .line 934
    goto :goto_5

    .line 948
    :cond_10
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    if-eqz v0, :cond_18

    .line 950
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    .line 951
    if-nez p1, :cond_17

    if-nez p2, :cond_17

    .line 4085
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->FeA:Lcom/tencent/mm/protocal/protobuf/ahg;

    .line 953
    if-nez v3, :cond_11

    .line 954
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "drawLottery end, response is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 957
    :cond_11
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "drawLottery end, retcode: %s, retmsg: %s, exposure_info: %s, single_exposure_info_list: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->pbV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->pbW:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    aput-object v0, v6, v10

    const/4 v7, 0x3

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    :goto_6
    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 960
    const-string/jumbo v4, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v5, "drawLottery end, exposureInfo: %s, btninfo: %s, btn_op_type: %s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget v0, v0, Lg/a/a/a;->Rgh:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget v1, v0, Lg/a/a/a;->Rgh:I

    .line 962
    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahg;->Fpc:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget v0, v0, Lg/a/a/a;->Rgh:I

    if-ne v0, v9, :cond_13

    .line 964
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "update exposureInfo, new btn_op_type is 4"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->AcW:Lg/a/a/c;

    iget-object v0, v0, Lg/a/a/c;->IFe:Lg/a/a/a;

    iput v1, v0, Lg/a/a/a;->Rgh:I

    .line 967
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkA()V

    .line 974
    :goto_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 957
    :cond_14
    const-string/jumbo v0, ""

    goto :goto_6

    :cond_15
    move v0, v1

    .line 960
    goto :goto_7

    .line 969
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkB()V

    goto :goto_8

    .line 972
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->fkB()V

    goto :goto_8

    .line 976
    :cond_18
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
