.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgM:Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity$2;->AgM:Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x10a73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity$2;->AgM:Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;->finish()V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
