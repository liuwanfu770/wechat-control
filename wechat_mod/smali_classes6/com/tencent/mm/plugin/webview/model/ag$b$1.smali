.class final Lcom/tencent/mm/plugin/webview/model/ag$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ag$b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;ILandroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Gmn:Lcom/tencent/mm/plugin/webview/model/ag$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ag$c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$1;->Gmn:Lcom/tencent/mm/plugin/webview/model/ag$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x13460

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorize user cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$1;->Gmn:Lcom/tencent/mm/plugin/webview/model/ag$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/ag$c;->cqD()V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
