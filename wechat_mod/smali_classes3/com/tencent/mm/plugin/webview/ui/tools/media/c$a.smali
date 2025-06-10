.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/c;->b(Lcom/tencent/mm/protocal/protobuf/jj;Lcom/tencent/mm/ui/MMActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "mmOnActivityResult"
    }
.end annotation


# instance fields
.field final synthetic GKD:Lcom/tencent/mm/protocal/protobuf/jj;

.field final synthetic GKE:I

.field final synthetic sOf:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/jj;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->GKD:Lcom/tencent/mm/protocal/protobuf/jj;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->GKE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x39efc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100376

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->GKD:Lcom/tencent/mm/protocal/protobuf/jj;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jj;->IaA:Ljava/lang/String;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->lA(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->GKR:Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->GKD:Lcom/tencent/mm/protocal/protobuf/jj;

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jj;->IaA:Ljava/lang/String;

    const-string/jumbo v2, "videoInfo!!.videoVid"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->GKD:Lcom/tencent/mm/protocal/protobuf/jj;

    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/jj;->Iaz:Ljava/lang/String;

    const-string/jumbo v3, "videoInfo!!.mpUrl"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->GKE:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->i(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1021bd

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/c$a;->GKD:Lcom/tencent/mm/protocal/protobuf/jj;

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jj;->IaA:Ljava/lang/String;

    const-string/jumbo v2, "canceled"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->lA(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
