.class public Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/choosemsgfile/b/b/a",
        "<",
        "Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final pvG:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;J)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;)V

    .line 16
    iput-wide p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;->pvG:J

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 1

    .prologue
    const v0, 0x27a16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const v4, 0x27a15

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 31
    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 32
    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;->Cw(I)Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->xZ(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;->pvG:J

    .line 33
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->xZ(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;->jfX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;->jfX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;->jfX:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;->pvG:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->xY(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3032
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 40
    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;->ciw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;->pvY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;->pvY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTimeStamp()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/c;->pvG:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
