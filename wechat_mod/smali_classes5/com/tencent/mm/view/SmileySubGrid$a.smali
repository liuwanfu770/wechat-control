.class final Lcom/tencent/mm/view/SmileySubGrid$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic OvZ:Lcom/tencent/mm/view/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/SmileySubGrid$d;-><init>(Lcom/tencent/mm/view/SmileySubGrid;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid$a;-><init>(Lcom/tencent/mm/view/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x19b07

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "LongPress run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    iget v0, v0, Lcom/tencent/mm/view/SmileySubGrid;->amO:I

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v1}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    iget v2, v2, Lcom/tencent/mm/view/SmileySubGrid;->amO:I

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    iget v4, v4, Lcom/tencent/mm/view/SmileySubGrid;->amO:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid$a;->gpD()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    const-string/jumbo v3, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v6, "CheckForLongPress performLongPress position:[%d] id:[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/view/SmileySubGrid;->a(Lcom/tencent/mm/view/SmileySubGrid;Landroid/view/View;I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/view/SmileySubGrid;->ayi:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/view/SmileySubGrid;->LZN:I

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$a;->OvZ:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollEnable(Z)V

    .line 353
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
