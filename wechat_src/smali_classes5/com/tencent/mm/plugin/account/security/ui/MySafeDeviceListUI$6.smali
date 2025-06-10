.class final Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
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
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$6;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1ea78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$6;->jtn:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->g(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)V

    .line 359
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
