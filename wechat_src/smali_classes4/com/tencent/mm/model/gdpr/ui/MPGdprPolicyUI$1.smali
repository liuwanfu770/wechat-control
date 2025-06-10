.class final Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dealContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GP(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final aHA()Z
    .locals 3

    .prologue
    const v2, 0x9c9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance v1, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aHB()V
    .locals 3

    .prologue
    const v2, 0x9c9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance v1, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$2;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 3

    .prologue
    const v2, 0x9c9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance v1, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const v4, 0x9c9f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 184
    const-string/jumbo v0, "OnMPGdprPolicyAgreement_KIsAgree"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->a(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;Z)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->b(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Landroid/os/ResultReceiver;

    .line 188
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->c(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->d(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/model/gdpr/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/gdpr/a;->hRY:I

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/tencent/mm/aj/c;

    invoke-direct {v0}, Lcom/tencent/mm/aj/c;-><init>()V

    .line 191
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dms;-><init>()V

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v2}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->c(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dms;->dlN:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->hSj:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v2}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->d(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/model/gdpr/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/gdpr/a;->hRY:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dms;->scene:I

    .line 195
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v1, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 197
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dmt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dmt;-><init>()V

    .line 1065
    iput-object v1, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xaae

    iput v1, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 199
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/setgdrpauth"

    .line 2069
    iput-object v1, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 201
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    .line 206
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
