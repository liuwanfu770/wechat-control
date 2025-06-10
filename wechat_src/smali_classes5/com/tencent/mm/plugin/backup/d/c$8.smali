.class final Lcom/tencent/mm/plugin/backup/d/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/c;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hon:[B

.field final synthetic nUZ:Lcom/tencent/mm/plugin/backup/d/c;

.field final synthetic val$seq:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;I[BI)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hon:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x533d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->val$type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hon:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->val$seq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;[BI)V

    .line 586
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return-void

    .line 588
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->val$type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hon:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->val$seq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;[BI)V

    .line 590
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 592
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->val$type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hon:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->val$seq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->I([BI)V

    .line 594
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 596
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->val$type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hon:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->val$seq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->c(Lcom/tencent/mm/plugin/backup/d/c;[BI)V

    .line 598
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 600
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->val$type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$8;->hon:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;[B)V

    .line 602
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 604
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
