.class final Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->aZD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

.field final synthetic jCq:Lcom/tencent/mm/ui/widget/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/ui/widget/a/f$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCq:Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1f6e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->hideVKB()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCq:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 164
    if-eqz p1, :cond_1

    .line 165
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dko;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dko;-><init>()V

    .line 166
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p2, " "

    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dko;->vNP:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->b(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dko;->Name:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->c(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dko;->HTE:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->d(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dko;->ylm:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->e(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dko;->JZl:Ljava/lang/String;

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/account/model/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/account/model/i;-><init>(Lcom/tencent/mm/protocal/protobuf/dko;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->a(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->finish()V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
