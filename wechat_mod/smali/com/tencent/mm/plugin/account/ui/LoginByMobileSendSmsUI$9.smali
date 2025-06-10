.class final Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic jvM:Lcom/tencent/mm/modelfriend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$9;->jvL:Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$9;->jvM:Lcom/tencent/mm/modelfriend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1f441

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginByMobileSendSmsUI$9;->jvM:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
