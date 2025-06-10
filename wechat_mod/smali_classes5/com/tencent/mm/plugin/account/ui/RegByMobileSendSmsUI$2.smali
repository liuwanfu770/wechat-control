.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$2;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x1f633

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$2;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->o(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 334
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
