.class final Lcom/tencent/mm/plugin/sns/ui/item/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

.field final synthetic Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

.field final synthetic CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

.field final synthetic CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

.field final synthetic CfS:Lcom/tencent/mm/plugin/sns/storage/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/b$h;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$4;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$4;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$4;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$4;->Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$4;->CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 7

    .prologue
    const v6, 0x2bca2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    const-string/jumbo v1, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sight play completed, retCode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", snsId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$4;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$4;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$4;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$4;->Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$4;->CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/b$h;I)V

    .line 435
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$4;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
