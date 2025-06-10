.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

.field final HIo:I

.field HIp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;Lcom/tencent/e/j/a;)V
    .locals 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->HIp:Ljava/util/LinkedList;

    .line 274
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->HIo:I

    .line 275
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k$a;Lcom/tencent/e/j/a;Lcom/tencent/mm/pluginsdk/ui/tools/k;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 284
    return-void
.end method


# virtual methods
.method public final dG(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 304
    return-void
.end method

.method protected abstract fIL()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final fIM()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->HIp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->fIL()Ljava/lang/Object;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->HIp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
