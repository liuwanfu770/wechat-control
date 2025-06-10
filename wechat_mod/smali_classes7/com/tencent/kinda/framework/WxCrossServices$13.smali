.class Lcom/tencent/kinda/framework/WxCrossServices$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/WxCrossServices;->startBindCardUseCase(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/WxCrossServices;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/WxCrossServices;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$13;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    iput-object p2, p0, Lcom/tencent/kinda/framework/WxCrossServices$13;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 6

    .prologue
    const v5, 0x2ba46

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    const-string/jumbo v0, "MicroMsg.WxCrossServices"

    const-string/jumbo v1, "startBindCardUseCase callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    new-instance v0, Lcom/tencent/mm/g/a/lc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lc;-><init>()V

    .line 780
    const-string/jumbo v1, "retcode"

    invoke-virtual {p1, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 781
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/lc$a;->doF:Z

    .line 782
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    const-string/jumbo v2, "bind_serial"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lc$a;->dor:Ljava/lang/String;

    .line 783
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    const-string/jumbo v2, "password"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lc$a;->doH:Ljava/lang/String;

    .line 784
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    const-string/jumbo v2, "bank_type"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lc$a;->doq:Ljava/lang/String;

    .line 785
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    const-string/jumbo v2, "mobile_no"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lc$a;->doI:Ljava/lang/String;

    .line 786
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    const-string/jumbo v2, "realname_title"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lc$a;->doJ:Ljava/lang/String;

    .line 787
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    const-string/jumbo v2, "realname_desc"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lc$a;->doK:Ljava/lang/String;

    .line 788
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    const-string/jumbo v2, "realname_btn_title"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lc$a;->doL:Ljava/lang/String;

    .line 789
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    const-string/jumbo v2, "realname_err_jump_page"

    invoke-virtual {p1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lc$a;->doM:Ljava/lang/String;

    .line 793
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iget-object v2, p0, Lcom/tencent/kinda/framework/WxCrossServices$13;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "key_need_bind_response"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/lc$a;->doG:Z

    .line 794
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 795
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 790
    :cond_1
    const-string/jumbo v1, "retcode"

    invoke-virtual {p1, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 791
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/lc$a;->doF:Z

    goto :goto_0
.end method
