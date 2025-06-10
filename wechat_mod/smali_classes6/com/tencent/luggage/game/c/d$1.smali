.class final Lcom/tencent/luggage/game/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTY:Lcom/tencent/luggage/game/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/c/d;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/luggage/game/c/d$1;->bTY:Lcom/tencent/luggage/game/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const v5, 0x1fdd0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/luggage/game/c/d$1;->bTY:Lcom/tencent/luggage/game/c/d;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/d;->a(Lcom/tencent/luggage/game/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lcom/tencent/luggage/game/c/d$1;->bTY:Lcom/tencent/luggage/game/c/d;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/d;->b(Lcom/tencent/luggage/game/c/d;)Lcom/tencent/luggage/game/c/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/luggage/game/c/d$1;->bTY:Lcom/tencent/luggage/game/c/d;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/d;->b(Lcom/tencent/luggage/game/c/d;)Lcom/tencent/luggage/game/c/e$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/game/c/d$1;->bTY:Lcom/tencent/luggage/game/c/d;

    invoke-static {v1}, Lcom/tencent/luggage/game/c/d;->a(Lcom/tencent/luggage/game/c/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/game/c/e$c;->z(Ljava/util/List;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/game/c/d$1;->bTY:Lcom/tencent/luggage/game/c/d;

    iget-object v0, p0, Lcom/tencent/luggage/game/c/d$1;->bTY:Lcom/tencent/luggage/game/c/d;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/d;->a(Lcom/tencent/luggage/game/c/d;)Ljava/util/List;

    move-result-object v0

    .line 1065
    iget-object v2, v1, Lcom/tencent/luggage/game/c/d;->brD:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/c/f;

    .line 1067
    iget-object v3, v1, Lcom/tencent/luggage/game/c/d;->brD:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/luggage/game/c/f;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/luggage/game/c/f;->bUp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v0, v1, Lcom/tencent/luggage/game/c/d;->brD:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/game/c/d;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
