.class final Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$a;
.implements Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;B)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ea7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const-string/jumbo v0, "MicroMsg.MySafeDeviceListUI"

    const-string/jumbo v1, "delete safedevice failed"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSucceed(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1ea79

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->b(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->d(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    const v2, 0x7f101e45    # 1.91566E38f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->e(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->f(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;I)I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$a;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->g(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    .line 247
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
