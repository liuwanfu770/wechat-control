.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 12

    .prologue
    const v11, 0x7f0f01e7

    const/16 v10, 0x3678

    const v9, 0xfa4d

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "update switch: %B"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->j(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->k(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 235
    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)J

    move-result-wide v4

    const-wide/32 v6, 0x8000

    or-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;J)J

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->m(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f01e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->n(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f01e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f10099c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v1, v2

    .line 250
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v3, 0x24001

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 251
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cjl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cjl;-><init>()V

    .line 252
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cjl;->Aio:I

    .line 253
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v5, 0xd1

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 254
    if-ne v1, v2, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->cjl()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_1
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)J

    move-result-wide v4

    const-wide/32 v6, -0x8001

    and-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;J)J

    .line 244
    const/4 v0, 0x2

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->m(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->n(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->pIb:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v3, 0x7f100992

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 248
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v10, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v1, v0

    goto/16 :goto_0

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->cjm()V

    .line 259
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
