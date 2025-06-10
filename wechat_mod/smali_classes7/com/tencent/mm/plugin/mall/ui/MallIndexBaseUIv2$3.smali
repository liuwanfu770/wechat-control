.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mall/ui/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;->xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/protocal/protobuf/bah;)V
    .locals 8

    .prologue
    const v7, 0x3ae88

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    if-eqz p2, :cond_3

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b$a;->aNK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bah;->IXb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 322
    :goto_0
    if-eqz v0, :cond_2

    .line 323
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "onFunctionItemClick show disclaimer funcId=%s"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;->xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->a(Lcom/tencent/mm/protocal/protobuf/bah;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;->xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;->xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;

    const v4, 0x7f10180f

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 330
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;->xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;

    const v5, 0x7f100310

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 333
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/bah;->IXb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 334
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;Lcom/tencent/mm/protocal/protobuf/bah;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 342
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 343
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3$2;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;Lcom/tencent/mm/protocal/protobuf/bah;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 356
    :cond_0
    :goto_1
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3853

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;->xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->uuid:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 358
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 320
    goto/16 :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;->xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;Lcom/tencent/mm/protocal/protobuf/bah;I)V

    goto :goto_1

    .line 359
    :cond_3
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v3, "onFunctionItemClick functionItem null; pos=%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
