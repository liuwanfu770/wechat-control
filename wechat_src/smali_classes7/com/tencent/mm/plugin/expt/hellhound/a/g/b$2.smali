.class final Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$2;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x2f8b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsTimeLineUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$2;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKU:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

    .line 136
    if-nez v0, :cond_0

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string/jumbo v0, "smoothScrollToPosition"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    if-eqz p6, :cond_3

    array-length v0, p6

    if-lez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$2;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 2020
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKU:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

    .line 142
    aget-object v0, p6, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;->smoothScrollToPosition(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v0, "smoothScrollToPositionFromTop"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    if-eqz p6, :cond_3

    array-length v0, p6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$2;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 3020
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKU:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

    .line 146
    aget-object v0, p6, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;->EV(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_2
    const-string/jumbo v0, "scrollToTop"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    if-eqz p6, :cond_3

    array-length v0, p6

    if-lez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b$2;->rKY:Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/b;->rKU:Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;

    .line 150
    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/a;->cAn()V

    .line 154
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
