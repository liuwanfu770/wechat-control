.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$19$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zYq:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$19;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$19$2;->zYq:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v1, 0x108c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$19$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$19$2$1;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$19$2;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
