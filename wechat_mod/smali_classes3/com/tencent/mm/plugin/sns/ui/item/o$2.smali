.class final Lcom/tencent/mm/plugin/sns/ui/item/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


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

.field final synthetic CHF:Lcom/tencent/mm/plugin/sns/ui/as;

.field final synthetic CiH:J

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/o;Lcom/tencent/mm/plugin/sns/ui/bj;JZILcom/tencent/mm/plugin/sns/ui/as;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->CHE:Lcom/tencent/mm/plugin/sns/ui/item/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->CiH:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->BdO:Z

    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->val$index:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->CHF:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 10

    .prologue
    const v8, 0x1870e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 202
    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epp()D

    move-result-wide v0

    double-to-int v0, v0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->CiH:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->BdO:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JJZ)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->CiH:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->BdO:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ad/f/j;->f(JIZ)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->CiH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->CiH:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->val$index:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->an(JJ)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$2;->CHF:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 211
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
