.class public final Lcom/tencent/luggage/game/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bUd:Lcom/tencent/luggage/game/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/game/c/e;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/luggage/game/c/e$1;->bUd:Lcom/tencent/luggage/game/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1fdd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/luggage/game/c/e$1;->bUd:Lcom/tencent/luggage/game/c/e;

    .line 1031
    iget-object v0, v0, Lcom/tencent/luggage/game/c/e;->bUb:Ljava/util/Queue;

    .line 159
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/tencent/luggage/game/c/e$1;->bUd:Lcom/tencent/luggage/game/c/e;

    .line 2031
    iget-object v2, v2, Lcom/tencent/luggage/game/c/e;->bUa:Lcom/tencent/luggage/game/c/b;

    .line 160
    invoke-virtual {v2, v0}, Lcom/tencent/luggage/game/c/b;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/c/e$1;->bUd:Lcom/tencent/luggage/game/c/e;

    .line 3031
    iget-object v0, v0, Lcom/tencent/luggage/game/c/e;->bUb:Ljava/util/Queue;

    .line 162
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
