.class public Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;
    }
.end annotation


# instance fields
.field private GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

.field private HIA:Lcom/tencent/mm/ui/chatting/g/a;

.field private HIB:Z

.field private HIC:Z

.field private HID:Ljava/lang/String;

.field private HIE:Z

.field private fTO:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private kDL:Z

.field private kDM:Z

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

.field private kDP:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private pwW:I

.field private pwY:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mg;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private zsr:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x7ce2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fTO:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fileName:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->token:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->kDL:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->kDM:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIC:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->pwY:Lcom/tencent/mm/sdk/b/c;

    .line 211
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->kDP:Landroid/webkit/ValueCallback;

    .line 220
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    .line 250
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->kDO:Landroid/webkit/ValueCallback;

    .line 342
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HID:Ljava/lang/String;

    .line 344
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 464
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIE:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/ui/chatting/g/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HID:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;)V
    .locals 5

    .prologue
    const v4, 0x32768

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "doSomeOpenMaterialTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fIN()Landroid/util/Pair;

    move-result-object v1

    .line 380
    if-nez v1, :cond_0

    .line 381
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "doSomeOpenMaterialTask, serviceAndMaterialModel is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/i;

    .line 385
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    if-eqz v2, :cond_1

    .line 388
    const-string/jumbo v1, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v2, "doSomeOpenMaterialTask, already fetchOpenMaterials"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;->a(Lcom/tencent/mm/plugin/appbrand/service/i;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V

    .line 390
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;Lcom/tencent/mm/plugin/appbrand/service/i;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/i;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V

    .line 407
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 3

    .prologue
    const v2, 0x3276c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3426
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "tryEnhanceBottomSheet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3427
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3428
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->kDL:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Z)Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
    .locals 3

    .prologue
    const v2, 0x32769

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3223
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    if-eqz v0, :cond_0

    .line 3224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 3227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    if-eqz v0, :cond_1

    .line 3228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/miniutil/MiniReaderLogic$a;->hMI:Z

    .line 3231
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    .line 3247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->kDM:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIC:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIB:Z

    return v0
.end method

.method private fIN()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/service/i;",
            "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v5, 0x32766

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v2, "prepareServiceAndMaterialModel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/i;

    .line 351
    if-nez v0, :cond_0

    .line 352
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v2, "prepareServiceAndMaterialModel, openMaterialService is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 368
    :goto_0
    return-object v0

    .line 355
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mro:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/i;->c(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 356
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v2, "prepareServiceAndMaterialModel, openMaterialService is not enabled"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 359
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->YL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    move-result-object v2

    .line 360
    if-nez v2, :cond_2

    .line 361
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v2, "prepareServiceAndMaterialModel, materialModel is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 364
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mimeType:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/i;->YG(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 365
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareServiceAndMaterialModel, openMaterialService is not support "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mimeType:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 368
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private fIO()Z
    .locals 3

    .prologue
    const v2, 0x32767

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "isFileCanOpenByAppBrand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fIN()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fTO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->kDO:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method private init()V
    .locals 8

    .prologue
    const/16 v7, 0x7ce4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fIO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIC:Z

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "file_ext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fTO:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fileName:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sence"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->pwW:I

    .line 166
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "init() filePath:%s fileExt:%s fileName:%s sence:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fTO:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fileName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->pwW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 170
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v3

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fileName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/g/a;

    new-instance v1, Lcom/tencent/mm/plugin/ball/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/g/a;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fTO:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->pwW:I

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/g/a;->h(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fTO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/g/a;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->pwY:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->pwY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 187
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIE:Z

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->bmp()V

    .line 191
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/handoff/a/a;->dwN()Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v1

    .line 192
    instance-of v0, v1, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 193
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->zsr:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->zsr:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 1010
    iput v2, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->zsr:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->zsr:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    .line 2010
    iget v4, v4, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 195
    invoke-static {v4}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->Lg(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->setKey(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->zsr:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    .line 2625
    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 196
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->R(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 197
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[handoff] Call onFileCreate, key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3013
    iget-object v5, v1, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->c(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 201
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/handoff/a/a;->dwM()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->zsr:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fTO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;->auX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIB:Z

    .line 203
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 209
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.MiniQBReaderUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get file name error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fileName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 201
    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->kDP:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->pwW:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->zsr:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V
    .locals 3

    .prologue
    const v2, 0x3276a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3410
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "tryShowOpenMaterialBottomSheet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3411
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V
    .locals 1

    .prologue
    const v0, 0x3276b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->init()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->kDM:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->kDL:Z

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x7ce3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->fIO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIC:Z

    .line 143
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "onCreate filePath:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/g/a/mg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mg;-><init>()V

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/mg$a;->action:I

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "file_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/mg$a;->filePath:Ljava/lang/String;

    .line 149
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 151
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/16 v5, 0x7ce8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "onDestroy %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/cq/a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->pwY:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->pwY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->onDestroy()V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->zsr:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v0, :cond_2

    .line 499
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->zsr:Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->d(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 501
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x7ce5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 448
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "onNewIntent %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->setIntent(Landroid/content/Intent;)V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string/jumbo v1, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v2, "onNewIntent() newFilePath:%s filePath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->kDL:Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->filePath:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/cq/a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->aqW()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->onDestroy()V

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->init()V

    .line 462
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/16 v5, 0x7ce7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "onPause %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    if-eqz v0, :cond_0

    .line 481
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIE:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->aqW()V

    .line 484
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x7ce6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "onResume %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIA:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->bmp()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->HIE:Z

    .line 474
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
