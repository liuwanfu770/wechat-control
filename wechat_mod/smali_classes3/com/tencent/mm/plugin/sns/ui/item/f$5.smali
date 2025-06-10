.class final Lcom/tencent/mm/plugin/sns/ui/item/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


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

.field final synthetic CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

.field final synthetic CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

.field final synthetic CfS:Lcom/tencent/mm/plugin/sns/storage/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/b$h;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$5;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$5;->Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$5;->CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$5;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 10

    .prologue
    const v8, 0x2bca3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "sight play %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$5;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$5;->Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$5;->CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$5;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epp()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/b$h;Lcom/tencent/mm/plugin/sns/storage/p;JI)V

    .line 443
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
