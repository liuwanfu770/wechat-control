.class final Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvL:Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$14;->jvL:Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x1f445

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$14;->jvL:Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;->g(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 442
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
