.class final Lcom/tencent/mm/plugin/sns/ui/item/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/o;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BdO:Z

.field final synthetic Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

.field final synthetic CHE:Lcom/tencent/mm/plugin/sns/ui/item/o;

.field final synthetic CiH:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/o;Lcom/tencent/mm/plugin/sns/ui/bj;JZ)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$1;->CHE:Lcom/tencent/mm/plugin/sns/ui/item/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$1;->CiH:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$1;->BdO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 5

    .prologue
    const v4, 0x1870d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$1;->CiH:J

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$1;->BdO:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->H(JZ)V

    .line 192
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
