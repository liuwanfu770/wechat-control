.class final Lcom/tencent/mm/view/SmileySubGrid$b;
.super Lcom/tencent/mm/view/SmileySubGrid$d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field FI:Landroid/view/View;

.field NuV:I

.field final synthetic OvZ:Lcom/tencent/mm/view/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/SmileySubGrid$d;-><init>(Lcom/tencent/mm/view/SmileySubGrid;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid$b;-><init>(Lcom/tencent/mm/view/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x19b08

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "Click run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 327
    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->NuV:I

    .line 328
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/view/SmileySubGrid;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid$b;->gpD()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "PerformClick performItemClick position:[%d] id:[%d] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid$b;->FI:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/view/SmileySubGrid;->performItemClick(Landroid/view/View;IJ)Z

    .line 332
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
