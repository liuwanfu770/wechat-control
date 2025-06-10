.class final Lcom/tencent/mm/memory/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/b/f$b",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/memory/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hFr:Lcom/tencent/mm/memory/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/memory/a/b$4;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x26333

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/memory/a/a/a;

    check-cast p3, Lcom/tencent/mm/memory/a/a/a;

    .line 1129
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/tencent/mm/memory/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1130
    sget-boolean v0, Lcom/tencent/mm/memory/a/a/a/a;->hFH:Z

    if-eqz v0, :cond_0

    .line 1131
    const-string/jumbo v1, "MicroMsg.BitmapResource"

    const-string/jumbo v2, "Proxy remove1 %s oldValue %s newValue %s size %s stack [%s]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    if-nez p2, :cond_1

    const-string/jumbo v0, " is null "

    :goto_0
    aput-object v0, v3, v6

    if-nez p3, :cond_2

    const-string/jumbo v0, " is null "

    :goto_1
    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/memory/a/b$4;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/memory/a/b;->g(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/memory/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/a/d;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1140
    :goto_2
    return-void

    .line 1131
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/memory/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/memory/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1136
    :cond_3
    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    .line 2054
    iget-object v0, p3, Lcom/tencent/mm/memory/a/a/a;->key:Ljava/lang/String;

    .line 3054
    iget-object v1, p2, Lcom/tencent/mm/memory/a/a/a;->key:Ljava/lang/String;

    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1137
    sget-boolean v0, Lcom/tencent/mm/memory/a/a/a/a;->hFH:Z

    if-eqz v0, :cond_4

    .line 1138
    const-string/jumbo v1, "MicroMsg.BitmapResource"

    const-string/jumbo v2, "Proxy remove2 %s oldValue %s newValue %s size %s stack [%s]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    if-nez p2, :cond_5

    const-string/jumbo v0, " is null "

    :goto_3
    aput-object v0, v3, v6

    if-nez p3, :cond_6

    const-string/jumbo v0, " is null "

    :goto_4
    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/memory/a/b$4;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/memory/a/b;->h(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/memory/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/a/d;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1138
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/memory/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/memory/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1142
    :cond_7
    sget-boolean v0, Lcom/tencent/mm/memory/a/a/a/a;->hFH:Z

    if-eqz v0, :cond_8

    .line 1143
    const-string/jumbo v1, "MicroMsg.BitmapResource"

    const-string/jumbo v2, "Proxy remove3 %s oldValue %s newValue %s size %s stack [%s]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    if-nez p2, :cond_a

    const-string/jumbo v0, " is null "

    :goto_5
    aput-object v0, v3, v6

    if-nez p3, :cond_b

    const-string/jumbo v0, " is null "

    :goto_6
    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/memory/a/b$4;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/memory/a/b;->i(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/memory/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/a/d;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3083
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/memory/a/a/a;->key:Ljava/lang/String;

    .line 1147
    if-eqz v0, :cond_9

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/memory/a/b$4;->hFr:Lcom/tencent/mm/memory/a/b;

    invoke-static {v1}, Lcom/tencent/mm/memory/a/b;->j(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1143
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/mm/memory/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Lcom/tencent/mm/memory/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
