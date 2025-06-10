.class final Lcom/tencent/mm/plugin/lite/logic/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/boots/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/lite/logic/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic wJb:Lcom/tencent/mm/plugin/lite/logic/c;

.field final synthetic wJc:Lcom/tencent/mm/plugin/lite/logic/a;

.field final synthetic wJd:Lcom/tencent/mm/plugin/lite/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/logic/c;Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/a;Lcom/tencent/mm/plugin/lite/d/e;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->wJb:Lcom/tencent/mm/plugin/lite/logic/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->wJc:Lcom/tencent/mm/plugin/lite/logic/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->wJd:Lcom/tencent/mm/plugin/lite/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/boots/a/g;)V
    .locals 4

    .prologue
    const v3, 0x37417

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/plugin/boots/a/g;->otN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.LiteApp.LiteAppService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start download liteapp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/boots/a/g;->otN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/lite/b;->wIh:Lcom/tencent/mm/plugin/lite/b;

    const-string/jumbo v1, "release"

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->wJc:Lcom/tencent/mm/plugin/lite/logic/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/lite/b;->a(Lcom/tencent/mm/plugin/boots/a/g;Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->wJc:Lcom/tencent/mm/plugin/lite/logic/a;

    if-eqz v0, :cond_2

    .line 198
    const-string/jumbo v0, "MicroMsg.LiteApp.LiteAppService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkLiteApp, url is null, appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->wJd:Lcom/tencent/mm/plugin/lite/d/e;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->wJc:Lcom/tencent/mm/plugin/lite/logic/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->wJd:Lcom/tencent/mm/plugin/lite/d/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/lite/logic/a;->a(Lcom/tencent/mm/plugin/lite/d/e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/c$2;->wJc:Lcom/tencent/mm/plugin/lite/logic/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/logic/a;->drX()V

    .line 205
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
