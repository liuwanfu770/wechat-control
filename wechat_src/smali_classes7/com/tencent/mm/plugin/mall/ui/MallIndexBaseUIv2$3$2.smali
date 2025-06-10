.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;->a(ILcom/tencent/mm/protocal/protobuf/bah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpG:Lcom/tencent/mm/protocal/protobuf/bah;

.field final synthetic xpH:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;Lcom/tencent/mm/protocal/protobuf/bah;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3$2;->xpH:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3$2;->xpG:Lcom/tencent/mm/protocal/protobuf/bah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x3ae87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v0, "MicorMsg.MallIndexBaseUIv2"

    const-string/jumbo v1, "onFunctionItemClick: onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$3$2;->xpG:Lcom/tencent/mm/protocal/protobuf/bah;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b$a;->aNJ(Ljava/lang/String;)V

    .line 348
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
