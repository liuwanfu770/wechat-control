.class public Lcom/tencent/kinda/framework/app/MMKindaFaceRegManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaFaceRegManager;


# static fields
.field private static final FACE_ACTION_REQUEST_CODE:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "MMKindaFaceRegManagerImpl"

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/MMKindaFaceRegManagerImpl;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public startFaceImpl(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;Lcom/tencent/kinda/gen/VoidCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const v5, 0x2fed6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getTopOrUIPageFragmentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    if-nez v1, :cond_0

    .line 27
    const-string/jumbo v1, "MMKindaFaceRegManagerImpl"

    const-string/jumbo v2, "startFaceImpl failed due to incompatible context(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 31
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    .line 1854
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->FGM:Z

    .line 1855
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    .line 1856
    iput-object p5, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->gvm:Lcom/tencent/kinda/gen/VoidCallback;

    .line 35
    new-instance v1, Lcom/tencent/mm/g/a/rv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rv;-><init>()V

    .line 36
    iget-object v2, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/rv$a;->diC:Landroid/app/Activity;

    .line 37
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput p1, v0, Lcom/tencent/mm/g/a/rv$a;->scene:I

    .line 38
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/rv$a;->packageName:Ljava/lang/String;

    .line 39
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput-object p3, v0, Lcom/tencent/mm/g/a/rv$a;->dwV:Ljava/lang/String;

    .line 40
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput-object p6, v0, Lcom/tencent/mm/g/a/rv$a;->dwW:Ljava/lang/String;

    .line 41
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput v4, v0, Lcom/tencent/mm/g/a/rv$a;->requestCode:I

    .line 42
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_1
    check-cast v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    .line 2443
    iput-object p4, v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvl:Lcom/tencent/kinda/gen/VoidBoolStringI32StringCallback;

    .line 2444
    iput-object p5, v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvm:Lcom/tencent/kinda/gen/VoidCallback;

    .line 49
    new-instance v1, Lcom/tencent/mm/g/a/rv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rv;-><init>()V

    .line 50
    iget-object v2, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/rv$a;->diC:Landroid/app/Activity;

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput p1, v0, Lcom/tencent/mm/g/a/rv$a;->scene:I

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/rv$a;->packageName:Ljava/lang/String;

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput-object p3, v0, Lcom/tencent/mm/g/a/rv$a;->dwV:Ljava/lang/String;

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput-object p6, v0, Lcom/tencent/mm/g/a/rv$a;->dwW:Ljava/lang/String;

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput v4, v0, Lcom/tencent/mm/g/a/rv$a;->requestCode:I

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
