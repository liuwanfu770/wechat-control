.class final Lcom/tencent/mm/plugin/webview/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GbO:J

.field final synthetic GbP:J

.field final synthetic GbQ:Ljava/lang/String;

.field final synthetic GbR:Ljava/lang/String;

.field final synthetic GbS:Lcom/tencent/mm/plugin/webview/b/b;

.field final synthetic bVB:Ljava/lang/String;

.field final synthetic cOw:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/b/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbS:Lcom/tencent/mm/plugin/webview/b/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbO:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$appId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbP:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->bVB:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$key:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbQ:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbR:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->cOw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v9, 0x13004

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbO:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbS:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/b/b;->fqA()Lcom/tencent/mm/plugin/webview/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbO:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/b/c;->bx(Ljava/lang/String;J)J

    move-result-wide v0

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbS:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/b/b;->a(Lcom/tencent/mm/plugin/webview/b/b;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$appId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbP:J

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->bVB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbS:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/b/b;->fqA()Lcom/tencent/mm/plugin/webview/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$key:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbQ:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/b;->aQk(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->cOw:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/webview/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbS:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/b/b;->fqA()Lcom/tencent/mm/plugin/webview/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbS:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/b;->a(Lcom/tencent/mm/plugin/webview/b/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v0, v10

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/b/c;->bw(Ljava/lang/String;J)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbS:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/b;->b(Lcom/tencent/mm/plugin/webview/b/b;)V

    .line 149
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbS:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/b;->a(Lcom/tencent/mm/plugin/webview/b/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbS:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/b/b;->fqA()Lcom/tencent/mm/plugin/webview/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->bVB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbQ:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/b;->aQk(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, ""

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/webview/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->GbS:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/b;->a(Lcom/tencent/mm/plugin/webview/b/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2
.end method
