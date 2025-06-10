.class public abstract Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;


# static fields
.field static pwp:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g$b;


# instance fields
.field protected nwN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

.field private pwn:Z

.field pwo:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/choosemsgfile/ui/c;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->nwN:Ljava/util/List;

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->pwn:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final Cw(I)Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->nwN:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->nwN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 5

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->pwn:Z

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.BaseChooseFileAdapter"

    const-string/jumbo v1, "[onBindViewHolder] isSDCardAvailable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->pwn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->Cw(I)Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    move-result-object v0

    .line 62
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->Cw(I)Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->a(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->Cw(I)Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 52
    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->pwo:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->pwo:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/g$a;->a(ZLcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final civ()Lcom/tencent/mm/plugin/choosemsgfile/ui/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    return-object v0
.end method

.method public ciw()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->Cw(I)Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getType()I

    move-result v0

    return v0
.end method
