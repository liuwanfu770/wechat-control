.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$9;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$9;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0xfcdc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$9;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->setResult(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$9;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->finish()V

    .line 315
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x36b

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 316
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
