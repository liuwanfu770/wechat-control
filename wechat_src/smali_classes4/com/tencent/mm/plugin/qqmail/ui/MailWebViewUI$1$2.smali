.class final Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgt:Ljava/lang/String;

.field final synthetic zgL:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;->zgL:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;->qgt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1e0ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;->zgL:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->zgJ:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;->qgt:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
