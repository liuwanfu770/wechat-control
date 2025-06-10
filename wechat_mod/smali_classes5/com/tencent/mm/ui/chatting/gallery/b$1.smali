.class final Lcom/tencent/mm/ui/chatting/gallery/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;->f(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MGU:Ljava/util/List;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->MGU:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const v6, 0x32a93

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1577
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->MGU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_0

    move v1, v2

    .line 1578
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->MGU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 1580
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->m(Lcom/tencent/mm/storage/ca;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1581
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->val$context:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v0

    .line 1585
    :goto_2
    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    move v3, v0

    .line 1588
    goto :goto_1

    :cond_0
    move v1, v0

    .line 1577
    goto :goto_0

    .line 1583
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->val$context:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->d(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z

    move-result v0

    goto :goto_2

    .line 1589
    :cond_2
    if-eqz v1, :cond_3

    .line 1590
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1594
    :goto_4
    return-object v0

    .line 1593
    :cond_3
    if-eqz v3, :cond_4

    .line 1594
    const-string/jumbo v0, "Success"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 1596
    :cond_4
    const/4 v0, 0x0

    .line 573
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_3
.end method
