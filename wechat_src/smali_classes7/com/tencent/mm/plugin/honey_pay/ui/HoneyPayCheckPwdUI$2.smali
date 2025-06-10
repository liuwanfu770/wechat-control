.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

.field final synthetic wpz:Lcom/tencent/mm/plugin/honey_pay/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/plugin/honey_pay/a/d;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->wpz:Lcom/tencent/mm/plugin/honey_pay/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0xfcd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->wpz:Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/d;->wnV:Lcom/tencent/mm/protocal/protobuf/bgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bgn;->Jcy:Lcom/tencent/mm/protocal/protobuf/cfm;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->wpz:Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/d;->wnV:Lcom/tencent/mm/protocal/protobuf/bgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bgn;->Jcy:Lcom/tencent/mm/protocal/protobuf/cfm;

    new-instance v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cfm;Landroid/content/DialogInterface$OnClickListener;)V

    .line 270
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->hideProgress()V

    .line 272
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$2;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    goto :goto_0
.end method
