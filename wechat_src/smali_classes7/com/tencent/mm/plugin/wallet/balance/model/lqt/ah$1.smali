.class final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cuj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EMR:Lcom/tencent/mm/protocal/protobuf/cuj;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/cuj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah$1;->EMR:Lcom/tencent/mm/protocal/protobuf/cuj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x10bc6

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.LqtUtil"

    const-string/jumbo v1, "click item, type: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah$1;->EMR:Lcom/tencent/mm/protocal/protobuf/cuj;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cuj;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah$1;->EMR:Lcom/tencent/mm/protocal/protobuf/cuj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cuj;->type:I

    if-eq v0, v4, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah$1;->EMR:Lcom/tencent/mm/protocal/protobuf/cuj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cuj;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah$1;->EMR:Lcom/tencent/mm/protocal/protobuf/cuj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cuj;->Fdt:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah$1;->EMR:Lcom/tencent/mm/protocal/protobuf/cuj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cuj;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah$1;->EMR:Lcom/tencent/mm/protocal/protobuf/cuj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cuj;->EOq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ah$1;->EMR:Lcom/tencent/mm/protocal/protobuf/cuj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cuj;->EOr:Ljava/lang/String;

    const/16 v2, 0x425

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/wallet_core/ui/f;->u(Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
