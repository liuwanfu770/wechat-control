.class public final Lcom/tencent/mm/wallet_core/c/l$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic OCi:Lcom/tencent/mm/wallet_core/c/l$a;

.field final synthetic OCm:D

.field final synthetic OCs:Lcom/tencent/mm/protocal/protobuf/dw;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dw;DLcom/tencent/mm/wallet_core/c/l$a;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/l$8;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/l$8;->OCs:Lcom/tencent/mm/protocal/protobuf/dw;

    iput-wide p3, p0, Lcom/tencent/mm/wallet_core/c/l$8;->OCm:D

    iput-object p5, p0, Lcom/tencent/mm/wallet_core/c/l$8;->OCi:Lcom/tencent/mm/wallet_core/c/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x2802a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    const-string/jumbo v0, "MicroMsg.JumpItemUtil"

    const-string/jumbo v1, "showAmountRemindWin() right_button click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l$8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/l$8;->OCs:Lcom/tencent/mm/protocal/protobuf/dw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dw;->FDL:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-wide v2, p0, Lcom/tencent/mm/wallet_core/c/l$8;->OCm:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/c/l$8;->OCi:Lcom/tencent/mm/wallet_core/c/l$a;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/bzf;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    .line 314
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
