.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

.field private final jzn:I

.field private final jzo:I

.field private final jzp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzn:I

    .line 362
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzo:I

    .line 363
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzp:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x36ea4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/MobileVerifyUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 375
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 376
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;)V

    .line 1220
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 399
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$2;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;)V

    .line 1224
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 433
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/MobileVerifyUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
