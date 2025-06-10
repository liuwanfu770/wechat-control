.class final Lcom/tencent/mm/plugin/flutter/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOW:Lcom/tencent/mm/plugin/flutter/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/b/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/b/a$1;->uOW:Lcom/tencent/mm/plugin/flutter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2456f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.Flutter.FlutterEngineMgr"

    const-string/jumbo v1, "onMethodCall %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/tencent/mm/flutter/c;

    invoke-direct {v1}, Lcom/tencent/mm/flutter/c;-><init>()V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/b/a$1;->uOW:Lcom/tencent/mm/plugin/flutter/b/a;

    .line 1027
    iget-object v2, v2, Lcom/tencent/mm/plugin/flutter/b/a;->uOO:Lcom/tencent/mm/plugin/flutter/ui/a;

    .line 148
    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/b/a$1;->uOW:Lcom/tencent/mm/plugin/flutter/b/a;

    .line 2027
    iget-object v2, v2, Lcom/tencent/mm/plugin/flutter/b/a;->uOO:Lcom/tencent/mm/plugin/flutter/ui/a;

    .line 149
    invoke-interface {v2}, Lcom/tencent/mm/plugin/flutter/ui/a;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/flutter/c;->context:Landroid/content/Context;

    .line 151
    :cond_0
    aget-object v2, v0, v4

    iput-object v2, v1, Lcom/tencent/mm/flutter/c;->gvc:Ljava/lang/String;

    .line 152
    aget-object v0, v0, v6

    iput-object v0, v1, Lcom/tencent/mm/flutter/c;->gvd:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/mm/flutter/c;->gve:Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/flutter/b/a$1$1;

    invoke-direct {v0, p0, v1, p2}, Lcom/tencent/mm/plugin/flutter/b/a$1$1;-><init>(Lcom/tencent/mm/plugin/flutter/b/a$1;Lcom/tencent/mm/flutter/c;Lio/flutter/plugin/a/k$d;)V

    iput-object v0, v1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a$1;->uOW:Lcom/tencent/mm/plugin/flutter/b/a;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uOQ:Ljava/util/HashMap;

    .line 166
    iget-object v2, v1, Lcom/tencent/mm/flutter/c;->gvc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/b/a$1;->uOW:Lcom/tencent/mm/plugin/flutter/b/a;

    .line 4027
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/b/a;->uOQ:Ljava/util/HashMap;

    .line 168
    iget-object v2, v1, Lcom/tencent/mm/flutter/c;->gvc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/flutter/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/flutter/a;->a(Lcom/tencent/mm/flutter/c;)V
    :try_end_0
    .catch Lcom/tencent/mm/flutter/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.Flutter.FlutterEngineMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
