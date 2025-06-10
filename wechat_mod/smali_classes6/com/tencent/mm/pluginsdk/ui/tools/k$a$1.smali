.class final Lcom/tencent/mm/pluginsdk/ui/tools/k$a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;Lcom/tencent/e/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HIq:Lcom/tencent/mm/pluginsdk/ui/tools/k;

.field final synthetic HIr:Lcom/tencent/mm/pluginsdk/ui/tools/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/k$a;Lcom/tencent/e/j/a;Lcom/tencent/mm/pluginsdk/ui/tools/k;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a$1;->HIr:Lcom/tencent/mm/pluginsdk/ui/tools/k$a;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a$1;->HIq:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x25351

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a$1;->HIr:Lcom/tencent/mm/pluginsdk/ui/tools/k$a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1297
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->HIp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->HIo:I

    if-ge v2, v3, :cond_0

    .line 1298
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->HIp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
