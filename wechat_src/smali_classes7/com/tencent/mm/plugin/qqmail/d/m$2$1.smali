.class final Lcom/tencent/mm/plugin/qqmail/d/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/d/m$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zbJ:Lcom/tencent/mm/plugin/qqmail/d/m$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/d/m$2;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/d/m$2$1;->zbJ:Lcom/tencent/mm/plugin/qqmail/d/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2ef8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m$2$1;->zbJ:Lcom/tencent/mm/plugin/qqmail/d/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/m$2;->zbI:Lcom/tencent/mm/plugin/qqmail/d/m;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/m;->callbacks:Ljava/util/List;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/m$a;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/d/m$a;->onComplete()V

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
