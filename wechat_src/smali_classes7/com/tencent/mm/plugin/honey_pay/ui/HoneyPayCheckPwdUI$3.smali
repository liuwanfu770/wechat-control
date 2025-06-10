.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;
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
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->wpz:Lcom/tencent/mm/plugin/honey_pay/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0xfcd6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->wpz:Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/d;->wnV:Lcom/tencent/mm/protocal/protobuf/bgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bgn;->Jcx:Lcom/tencent/mm/protocal/protobuf/dyp;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/protocal/protobuf/dyp;)Lcom/tencent/mm/protocal/protobuf/dyp;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->wpz:Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/d;->wnV:Lcom/tencent/mm/protocal/protobuf/bgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bgn;->Jcy:Lcom/tencent/mm/protocal/protobuf/cfm;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->wpz:Lcom/tencent/mm/plugin/honey_pay/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/d;->wnV:Lcom/tencent/mm/protocal/protobuf/bgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bgn;->Jcy:Lcom/tencent/mm/protocal/protobuf/cfm;

    new-instance v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cfm;Landroid/content/DialogInterface$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->hideProgress()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$3;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 254
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
