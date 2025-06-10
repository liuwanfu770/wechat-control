.class final Lcom/tencent/mm/plugin/fav/a/d$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbJ:Lcom/tencent/mm/plugin/fav/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/d$2;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x193c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$2;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/d;->sbF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/d$a;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/d$a;->onFinish()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d$2;->sbJ:Lcom/tencent/mm/plugin/fav/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/d;->sbF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
