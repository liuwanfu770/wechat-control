.class final Lcom/tencent/mm/plugin/webview/model/ah$b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ah$b$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Gnc:Lcom/tencent/mm/plugin/webview/model/ah$b$a;

.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic iMj:Ljava/lang/String;

.field final synthetic oDc:Lcom/tencent/mm/aj/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ah$b$a;IILcom/tencent/mm/aj/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$a$1;->Gnc:Lcom/tencent/mm/plugin/webview/model/ah$b$a;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$a$1;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$a$1;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$a$1;->oDc:Lcom/tencent/mm/aj/d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$a$1;->iMj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2c95f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$a$1;->fIQ:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$a$1;->fIR:I

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$a$1;->oDc:Lcom/tencent/mm/aj/d;

    const-string/jumbo v1, "rr"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.OauthAuthorizeConfirmResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmg;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cmg;->HVP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    sget-object v1, Lcom/tencent/mm/plugin/webview/model/ah;->GmI:Lcom/tencent/mm/plugin/webview/model/ah;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmg;->HVP:Ljava/lang/String;

    const-string/jumbo v1, "rsp.redirect_url"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ah;->aQU(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->destroy()V

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$a$1;->Gnc:Lcom/tencent/mm/plugin/webview/model/ah$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$b$a;->Gnb:Lcom/tencent/mm/plugin/webview/model/ah$b;

    .line 1054
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ah$b;->context:Landroid/content/Context;

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$a$1;->iMj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102ba2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ah$b$a$1$1;->Gnd:Lcom/tencent/mm/plugin/webview/model/ah$b$a$1$1;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 212
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
