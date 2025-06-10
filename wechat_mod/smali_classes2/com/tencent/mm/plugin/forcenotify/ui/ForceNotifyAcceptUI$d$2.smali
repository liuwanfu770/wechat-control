.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/ScanAppForcePushResponse;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic uQy:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d$2;->uQy:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x246d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1087
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d$2;->uQy:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->TAG:Ljava/lang/String;

    .line 1088
    const-string/jumbo v1, "accept successfully"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d$2;->uQy:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d$2;->uQy:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d$2;->uQy:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1011e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d$2;->uQy:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->finish()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d$2;->uQy:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1095
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    const-string/jumbo v1, "it.errMsg"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d$2;->uQy:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1011e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 1098
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d$2;->uQy:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d$2;->uQy:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$d;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1095
    goto :goto_1
.end method
