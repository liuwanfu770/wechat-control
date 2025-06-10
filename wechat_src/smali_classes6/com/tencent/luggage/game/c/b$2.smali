.class final Lcom/tencent/luggage/game/c/b$2;
.super Lcom/tencent/luggage/game/c/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTQ:Lcom/tencent/luggage/game/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/c/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/luggage/game/c/b$2;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-direct {p0}, Lcom/tencent/luggage/game/c/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1fdb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/luggage/game/c/b;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cD(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const v1, 0x1fdba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b$2;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/b;->c(Lcom/tencent/luggage/game/c/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zB()V
    .locals 4

    .prologue
    const v3, 0x1fdb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b$2;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/b;->a(Lcom/tencent/luggage/game/c/b;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b$2;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/b;->b(Lcom/tencent/luggage/game/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/game/c/b$2;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/b;->b(Lcom/tencent/luggage/game/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b$2;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-static {v0}, Lcom/tencent/luggage/game/c/b;->b(Lcom/tencent/luggage/game/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/tencent/luggage/game/c/b$2;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-static {v2, v0}, Lcom/tencent/luggage/game/c/b;->a(Lcom/tencent/luggage/game/c/b;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
