.class public Lcom/huawei/easygo/sdk/module/EasyGoRet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public result:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x312ed

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->code:I

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->result:Landroid/os/Bundle;

    .line 42
    iput p1, p0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->code:I

    .line 43
    iput-object p2, p0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->result:Landroid/os/Bundle;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/easygo/module/EasyGoRet;)V
    .locals 2

    .prologue
    const v1, 0x312ec

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->code:I

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->result:Landroid/os/Bundle;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget v0, p1, Lcom/huawei/easygo/module/EasyGoRet;->code:I

    iput v0, p0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->code:I

    .line 32
    iget-object v0, p1, Lcom/huawei/easygo/module/EasyGoRet;->result:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/huawei/easygo/sdk/module/EasyGoRet;->result:Landroid/os/Bundle;

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
