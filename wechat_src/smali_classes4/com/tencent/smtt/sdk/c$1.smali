.class Lcom/tencent/smtt/sdk/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/smtt/sdk/c;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/smtt/sdk/c$1;->b:Lcom/tencent/smtt/sdk/c;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2e05b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Request emergency configuration finished: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lcom/tencent/smtt/sdk/a/d;->a(Ljava/lang/String;)Lcom/tencent/smtt/sdk/a/d;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/d;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/c$1;->a:Landroid/content/Context;

    const-string/jumbo v3, "emergence_req_interval"

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/d;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 216
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/d;->c()Ljava/util/List;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Request emergency ok"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/smtt/sdk/c$1;->b:Lcom/tencent/smtt/sdk/c;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/c$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/c;->c()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/c;->a(Lcom/tencent/smtt/sdk/c;Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Request emergency no configuration"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c$1;->b:Lcom/tencent/smtt/sdk/c;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/c$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/c;->d()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/c;->a(Lcom/tencent/smtt/sdk/c;Landroid/content/Context;ILjava/util/List;)V

    .line 225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Request emergency bad request"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/smtt/sdk/c$1;->b:Lcom/tencent/smtt/sdk/c;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/c$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/c;->e()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/c;->a(Lcom/tencent/smtt/sdk/c;Landroid/content/Context;ILjava/util/List;)V

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
