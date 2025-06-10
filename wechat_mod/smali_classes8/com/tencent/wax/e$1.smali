.class final Lcom/tencent/wax/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wax/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PAh:Lcom/tencent/wax/e;


# direct methods
.method constructor <init>(Lcom/tencent/wax/e;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/wax/e$1;->PAh:Lcom/tencent/wax/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V
    .locals 10

    .prologue
    const v9, 0x36f43

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/tencent/wax/e$1;->PAh:Lcom/tencent/wax/e;

    invoke-static {v0}, Lcom/tencent/wax/e;->a(Lcom/tencent/wax/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v4, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wax/a;

    .line 40
    if-nez v1, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/tencent/wax/a;->a(Lio/flutter/plugin/a/j;)Lcom/tencent/wax/a$a;

    move-result-object v1

    .line 42
    iget-boolean v0, v1, Lcom/tencent/wax/a$a;->result:Z

    .line 43
    iget-boolean v6, v1, Lcom/tencent/wax/a$a;->result:Z

    if-eqz v6, :cond_1

    .line 44
    const-string/jumbo v0, "WxaRouter.WxaRouterPlugin"

    const-string/jumbo v3, "method call %s success "

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/wax/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, v1, Lcom/tencent/wax/a$a;->PzP:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 46
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_1
    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, "WxaRouter.WxaRouterPlugin"

    const-string/jumbo v6, "method call %s had been consumed"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/wax/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_1
    move v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    const-string/jumbo v0, "WxaRouter.WxaRouterPlugin"

    const-string/jumbo v1, "method call %s had no "

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/wax/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-interface {p2}, Lio/flutter/plugin/a/k$d;->gIA()V

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 58
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
