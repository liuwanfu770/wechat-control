.class final Lcom/tencent/mm/rabbiteye/detective/LagDetective$d;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/rabbiteye/detective/LagDetective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/MessageQueue$IdleHandler;",
            "Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x316f3

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$d;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x316f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    instance-of v0, p1, Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;

    check-cast p1, Landroid/os/MessageQueue$IdleHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x316f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    instance-of v0, p1, Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2
    check-cast v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;

    invoke-static {v0}, Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;->a(Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;)Landroid/os/MessageQueue$IdleHandler;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
