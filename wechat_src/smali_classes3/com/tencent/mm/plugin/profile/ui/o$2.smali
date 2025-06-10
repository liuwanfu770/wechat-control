.class final Lcom/tencent/mm/plugin/profile/ui/o$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/o;->B(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pVm:Z

.field final synthetic xrI:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->pVm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->xrI:Lcom/tencent/mm/ui/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v3, 0x2000000

    const/16 v4, 0x6a51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    .line 125
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->pVm:Z

    if-eqz v1, :cond_1

    .line 126
    const v1, -0x2000001

    and-int/2addr v0, v1

    .line 131
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 132
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ctz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ctz;-><init>()V

    .line 133
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ctz;->HQx:I

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->pVm:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ctz;->JLV:I

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->xrI:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->xrI:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 139
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_1
    or-int/2addr v0, v3

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
