.class final Lcom/tencent/mm/plugin/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXT:Lcom/tencent/mm/plugin/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/b;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$2;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 3

    .prologue
    const/16 v2, 0x589e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return-void

    .line 475
    :cond_0
    if-nez p1, :cond_1

    .line 476
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 478
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 479
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$2;->oXT:Lcom/tencent/mm/plugin/f/b;

    new-instance v1, Lcom/tencent/mm/plugin/f/b$2$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/f/b$2$1;-><init>(Lcom/tencent/mm/plugin/f/b$2;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/b;->a(Lcom/tencent/mm/plugin/f/b;Ljava/lang/Runnable;)V

    .line 507
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
