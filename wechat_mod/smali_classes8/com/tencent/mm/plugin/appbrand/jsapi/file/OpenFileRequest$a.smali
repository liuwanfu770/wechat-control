.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$a;
    }
.end annotation


# static fields
.field private static final lcs:I


# instance fields
.field private appId:Ljava/lang/String;

.field private fTO:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private kDO:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lct:Z

.field private lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/miniutil/MiniReaderLogic$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private showMenu:Z

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2aaed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->lcs:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2aad4

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->appId:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fileName:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fTO:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->token:Ljava/lang/String;

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->kDO:Landroid/webkit/ValueCallback;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37f0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37f0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Landroid/content/Context;Lcom/tencent/tbs/one/TBSOneManager;)V
    .locals 4

    .prologue
    const v3, 0x37eed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4275
    invoke-static {p1}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Lcom/tencent/tbs/one/TBSOneManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/h/f;->a(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .prologue
    const v0, 0x37ef1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x37ef3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->dr(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->lct:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .prologue
    const v0, 0x37ef2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bqc()V
    .locals 11

    .prologue
    const v10, 0x37eeb

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->appId:Ljava/lang/String;

    .line 3134
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->appId:Ljava/lang/String;

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fTO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fileName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->showMenu:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->kDO:Landroid/webkit/ValueCallback;

    .line 3150
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDO:Landroid/webkit/ValueCallback;

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->bnG()V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    .line 4130
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDK:Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->bSx()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fTO:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->token:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->kDO:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqd()Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->appId:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->showMenu:Z

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/miniutil/MiniReaderLogic;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Z)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fTO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->token:Ljava/lang/String;

    sget-object v5, Lcom/tencent/xweb/f$a;->PEG:Lcom/tencent/xweb/f$a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->kDO:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqd()Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    move-result-object v7

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->showMenu:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/cq/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f$a;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    .line 319
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bqd()Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/miniutil/MiniReaderLogic$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2aad7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/miniutil/MiniReaderLogic$a;->hMI:Z

    .line 334
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnA()Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    .line 4146
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;->kDN:Landroid/webkit/ValueCallback;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic bqe()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x37efe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5092
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101d7f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic bqf()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x37eff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6092
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100fe7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic bqg()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x37f00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7092
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100fe8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic bqh()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x37f01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8092
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100921

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic bqi()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x37f02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9092
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100efd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic bqj()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x37f03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10092
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100e26

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .prologue
    const v0, 0x37ef4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Z
    .locals 2

    .prologue
    const v1, 0x37eee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnv()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V
    .locals 1

    .prologue
    const v0, 0x37eef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 2

    .prologue
    const v1, 0x37ef6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5051
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->kDF:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    if-eqz v0, :cond_0

    .line 5052
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->kDF:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/c;->c(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 158
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const v12, 0x2aad5

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {p2}, Lcom/tencent/mm/sdk/f/d;->bbS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;-><init>()V

    .line 173
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 178
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenLogic"

    const-string/jumbo v3, "openOuterAppDirectly"

    const-string/jumbo v4, "(Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenLogic"

    const-string/jumbo v2, "openOuterAppDirectly"

    const-string/jumbo v3, "(Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 202
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string/jumbo v1, "MicroMsg.AppBrand.OpenFileRequest"

    const-string/jumbo v2, "start outer view with mime(%s), e = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v11

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const v0, 0x7ffffffe

    iput v0, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Z
    .locals 2

    .prologue
    const v1, 0x37ef0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnv()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fTO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37ef5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37ef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37ef8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->kDO:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
    .locals 2

    .prologue
    const v1, 0x37ef9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqd()Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->showMenu:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Z
    .locals 2

    .prologue
    const v1, 0x37efa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnv()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V
    .locals 2

    .prologue
    const v1, 0x37efb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V
    .locals 2

    .prologue
    const v1, 0x37efc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37efd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37f04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37f05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V
    .locals 5

    .prologue
    const v4, 0x37f06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10393
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37f07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37f08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0x37f09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2aad6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 206
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->appId:Ljava/lang/String;

    move-object v0, p1

    .line 207
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    move-object v0, p1

    .line 208
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;->fTO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fTO:Ljava/lang/String;

    .line 209
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest;->showMenu:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->showMenu:Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->token:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/l;->fNU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fTO:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->dr(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 219
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 220
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 224
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 230
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->fileName:Ljava/lang/String;

    .line 231
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rde:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->lct:Z

    .line 1238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tbs/one/TBSOneManager;->getDefaultInstance(Landroid/content/Context;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v0

    .line 1239
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;Lcom/tencent/tbs/one/TBSOneManager;)V

    .line 2154
    sput-object v1, Lcom/tencent/mm/cq/a;->OHu:Lcom/tencent/mm/cq/a$a;

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bqc()V

    .line 235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v2, "MicroMsg.AppBrand.OpenFileRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get file name error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final bnB()V
    .locals 4

    .prologue
    const v3, 0x2aad8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->bnB()V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 511
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->lct:Z

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->filePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x2aad9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->lcs:I

    if-ne v0, p1, :cond_1

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;-><init>()V

    .line 520
    const/4 v1, -0x1

    if-ne v1, p2, :cond_0

    .line 521
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I

    .line 525
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 526
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 529
    :goto_1
    return-void

    .line 523
    :cond_0
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I

    goto :goto_0

    .line 527
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 529
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
