.class final Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$1;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1ea72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$1;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    .line 63
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
