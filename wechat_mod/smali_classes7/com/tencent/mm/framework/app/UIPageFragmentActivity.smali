.class public Lcom/tencent/mm/framework/app/UIPageFragmentActivity;
.super Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/widget/base/IEventFragment;
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/framework/app/UIPageFragmentActivity$b;,
        Lcom/tencent/mm/framework/app/UIPageFragmentActivity$a;
    }
.end annotation


# static fields
.field private static gvs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/framework/app/UIPageFragmentActivity$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fPB:Lcom/tencent/mm/ui/tools/h;

.field public gvi:Z

.field private gvj:Z

.field public gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

.field public gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

.field public gvm:Lcom/tencent/kinda/gen/VoidCallback;

.field private gvn:Z

.field private gvo:Z

.field private gvp:I

.field private gvq:Z

.field public gvr:Ljava/util/concurrent/atomic/AtomicInteger;

.field kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ff83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvs:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2ff6c

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvi:Z

    .line 81
    iput-object v3, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    .line 82
    iput-object v3, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvm:Lcom/tencent/kinda/gen/VoidCallback;

    .line 84
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    .line 89
    iput v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvp:I

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvq:Z

    .line 329
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;)Lcom/tencent/kinda/framework/widget/base/FrLifeController;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/framework/app/UIPageFragmentActivity$a;)V
    .locals 3

    .prologue
    const v2, 0x2ff79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    sget-object v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvs:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvq:Z

    return p1
.end method

.method private aiK()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2ff80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getKeyboard()Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v1

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getTenpaySecureEditText()Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v2

    .line 529
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 530
    :cond_0
    const-string/jumbo v1, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v2, "Keyboard or EditText not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return v0

    .line 535
    :cond_1
    new-instance v3, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$b;-><init>(B)V

    .line 536
    invoke-virtual {v1, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setOnTouchListener(Lcom/tenpay/android/wechat/MyKeyboardWindow$OnTouchListener;)V

    .line 538
    new-instance v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$2;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$2;-><init>(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;Lcom/tencent/mm/framework/app/UIPageFragmentActivity$b;)V

    .line 552
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Lcom/tencent/mm/plugin/normsg/a/b;)V

    .line 555
    new-instance v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$3;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$3;-><init>(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {v2, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnPasswdInputListener(Lcom/tenpay/android/wechat/OnPasswdInputListener;)V

    .line 565
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvq:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;)Z
    .locals 2

    .prologue
    const v1, 0x2ff81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->aiK()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic dy(Z)V
    .locals 2

    .prologue
    const v1, 0x2ff82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3574
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/normsg/a/d;->rd(Z)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addFragment(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)Z
    .locals 4

    .prologue
    const v3, 0x2ff74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "addFragment: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->addFragment(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aiJ()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x2ff7c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    if-nez v2, :cond_0

    .line 435
    const-string/jumbo v2, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v3, "shouldFinish, controller is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->getFragmentListSize()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 437
    :cond_0
    const-string/jumbo v2, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v3, "shouldFinish, fragment size: "

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v5}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->getFragmentListSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public convertActivityFromTranslucent()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 5

    .prologue
    const v4, 0x2ff7f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->finish()V

    .line 475
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish onlyModal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvi:Z

    if-eqz v0, :cond_0

    .line 477
    invoke-super {p0, v3, v3}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->overridePendingTransition(II)V

    .line 479
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 244
    const v0, 0x7f0c0719

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v0, 0x2ff7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 347
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult requestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x0

    .line 349
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    if-eqz p3, :cond_5

    .line 350
    const-string/jumbo v0, "err_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 351
    const-string/jumbo v0, "scene"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 352
    const-string/jumbo v2, "countFace"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 353
    const-string/jumbo v3, "totalTime"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 354
    const-string/jumbo v3, "err_type"

    const/4 v6, 0x6

    invoke-virtual {p3, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 356
    const-string/jumbo v6, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v7, "errCode\uff1a "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string/jumbo v6, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v7, "scene\uff1a "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v6, "countFace\uff1a "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v2, "totalTime\uff1a "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v2, "errorType\uff1a "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 363
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v2, "resultCode\uff1aRESULT_OK"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;->call(ZLjava/lang/String;ILjava/lang/String;)V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    .line 388
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->getFragmentListSize()I

    move-result v1

    if-gtz v1, :cond_6

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->finish()V

    .line 402
    const v0, 0x2ff7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_1
    return-void

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 371
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "click_other_verify_btn"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "yes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 373
    :goto_2
    const-string/jumbo v3, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v4, "isClickOtherVerify: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    if-eqz v0, :cond_3

    .line 375
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v2, "check face failed, click other verify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;->call(ZLjava/lang/String;ILjava/lang/String;)V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    .line 380
    :cond_3
    if-nez p2, :cond_0

    .line 381
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "resultCode\uff1aRESULT_CANCELED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvm:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvm:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvm:Lcom/tencent/kinda/gen/VoidCallback;

    goto :goto_0

    .line 372
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 390
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v1, p1}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->processCallback(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->aiJ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->finish()V

    .line 392
    const v0, 0x2ff7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 405
    :cond_6
    if-nez v0, :cond_8

    .line 3337
    sget-object v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$a;

    .line 3338
    if-eqz v0, :cond_7

    .line 3339
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$a;->handle(ILandroid/content/Intent;)V

    .line 3340
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 407
    const v0, 0x2ff7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3342
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 410
    :cond_8
    const v0, 0x2ff7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x2ff77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->getCurrent()Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->popFragment()Z

    .line 314
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x2ff6d

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "check_wallet_lock"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvn:Z

    .line 102
    const-string/jumbo v1, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v2, "MainFragmentActivity oncreate %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x30e

    const/16 v3, 0x25

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvo:Z

    .line 106
    const-string/jumbo v1, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v2, "isDarkMode:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;)V

    iput-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    .line 1189
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_support_swipe_back"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvj:Z

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    if-eqz v1, :cond_0

    .line 113
    const-string/jumbo v1, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v2, "force kindaShowingDialog is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    const-string/jumbo v2, "kindaShowingDialog"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;->setBool(Ljava/lang/String;ZJ)V

    .line 117
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvn:Z

    if-eqz v1, :cond_1

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)Z

    move-result v0

    .line 120
    :cond_1
    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->t(Landroid/os/Bundle;)V

    .line 125
    :cond_2
    new-instance v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity$1;-><init>(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->setTenpayKBStateCallBackListener(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 2152
    iput-object p0, v0, Lcom/tencent/mm/ui/tools/h;->NCI:Lcom/tencent/mm/ui/tools/g;

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x2ff72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->onDestroy()V

    .line 236
    invoke-static {}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->getInstance()Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->reset()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->onActivityDestroy()V

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x30e

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2574
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->rd(Z)V

    .line 240
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v3, 0x2ff71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->onPause()V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x30e

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/lb;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/lb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 232
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x2ff7e

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    const-string/jumbo v0, "key_dark_mode_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 459
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rqd:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 461
    const-string/jumbo v2, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v3, "onRestoreInstanceState\uff0clastDarkMode:%s  nowDarkMode:%s,svgconfig:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    if-eqz v0, :cond_0

    .line 464
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->finish()V

    .line 468
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 469
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x2ff6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->onResume()V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvn:Z

    if-eqz v0, :cond_0

    .line 198
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 199
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->fld()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 201
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x30e

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->processCallback(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->aiJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->finish()V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->setTinyCallbackTag(Z)V

    .line 212
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :cond_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x2ff7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    const-string/jumbo v0, "key_dark_mode_state"

    iget-boolean v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "onSaveInstanceState\uff0cisDarkMode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 454
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSwipe(F)V
    .locals 6

    .prologue
    const v5, 0x2ff7b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "onSwipe %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->onSwipe(F)V

    .line 420
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSwipeBack()V
    .locals 6

    .prologue
    const v5, 0x2ff78

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "onSwipeBack onSwipeBack %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvj:Z

    if-nez v0, :cond_0

    .line 320
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->onSwipeBack()V

    .line 323
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const v1, 0x2ff70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 216
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->onWindowFocusChanged(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 220
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public popFragment()Z
    .locals 3

    .prologue
    const v2, 0x2ff76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->popFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "popFragment, There is still Fragment, and UIPageFragmentActivity hold."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return v0

    .line 300
    :cond_0
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "popFragment, finish the UIPageFragmentActivity."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->finish()V

    .line 302
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public removeModal(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x2ff75

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v2, p1}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->removeModal(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    const-string/jumbo v1, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v2, "removeModal, There is still Fragment, and UIPageFragmentActivity hold."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return v0

    .line 283
    :cond_0
    const-string/jumbo v2, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v3, "removeModal, hasOpenH5OrTinyApp: %b, kindaShowingDialog: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    .line 284
    invoke-virtual {v5}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->hasOpenH5OrTinyApp()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    const-string/jumbo v6, "kindaShowingDialog"

    invoke-virtual {v5, v6}, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;->getBool(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 283
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->hasOpenH5OrTinyApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    const-string/jumbo v2, "kindaShowingDialog"

    invoke-virtual {v0, v2}, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v2, "removeModal, finish the UIPageFragmentActivity."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->finish()V

    .line 290
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2ff73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    if-nez p1, :cond_0

    .line 249
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->resolveFragment(Landroid/os/Bundle;)Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    const-string/jumbo v1, "intent_webview"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 255
    const-string/jumbo v2, "intent_tinyapp"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 256
    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/tencent/kinda/framework/app/MainFragment;

    if-eqz v1, :cond_1

    .line 257
    check-cast v0, Lcom/tencent/kinda/framework/app/MainFragment;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->startWebViewUIPage(Landroid/os/Bundle;Lcom/tencent/kinda/framework/app/MainFragment;)V

    .line 259
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    instance-of v1, v0, Lcom/tencent/kinda/framework/app/MainFragment;

    if-eqz v1, :cond_2

    .line 260
    check-cast v0, Lcom/tencent/kinda/framework/app/MainFragment;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->startTinyAppUIPage(Landroid/os/Bundle;Lcom/tencent/kinda/framework/app/MainFragment;)V

    .line 262
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v1, v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->addFragment(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)Z

    .line 265
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :cond_3
    invoke-super {p0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->onBackPressed()V

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final v(IZ)V
    .locals 8

    .prologue
    const v7, 0x2ff6e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "onKeyboardHeightChanged %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvk:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->getCurrent()Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 167
    :cond_0
    if-lez p1, :cond_1

    iget v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvp:I

    if-gtz v1, :cond_1

    .line 169
    iput p1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvp:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onKeyboardShow(ZI)V

    .line 171
    const-string/jumbo v1, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v2, "show keyboard %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_1
    if-gtz p1, :cond_2

    iget v1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvp:I

    if-lez v1, :cond_2

    .line 176
    iput p1, p0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvp:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->onKeyboardShow(ZI)V

    .line 178
    const-string/jumbo v0, "MicroMsg.UIPageFragmentActivity"

    const-string/jumbo v1, "hide keyboard %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
