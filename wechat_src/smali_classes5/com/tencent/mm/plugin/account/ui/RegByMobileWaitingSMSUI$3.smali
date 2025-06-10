.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1f680

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->g(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->finish()V

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
