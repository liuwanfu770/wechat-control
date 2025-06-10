.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2;->AgP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0x10a94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 519
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
