.class Lcom/tencent/smtt/sdk/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/a/e;->a(Lcom/tencent/smtt/sdk/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/a/e$a;

.field final synthetic b:Lcom/tencent/smtt/sdk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/a/e;Lcom/tencent/smtt/sdk/a/e$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/smtt/sdk/a/e$1;->b:Lcom/tencent/smtt/sdk/a/e;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/a/e$1;->a:Lcom/tencent/smtt/sdk/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x2e011

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/smtt/sdk/a/e$1;->b:Lcom/tencent/smtt/sdk/a/e;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/a/e$1;->b:Lcom/tencent/smtt/sdk/a/e;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/a/e;->a(Lcom/tencent/smtt/sdk/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/smtt/sdk/a/e$1;->b:Lcom/tencent/smtt/sdk/a/e;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/a/e;->b(Lcom/tencent/smtt/sdk/a/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/a/e$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/a/e$1$1;-><init>(Lcom/tencent/smtt/sdk/a/e$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/a/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected result for an empty http response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/a/e$1;->b:Lcom/tencent/smtt/sdk/a/e;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/a/e;->a(Lcom/tencent/smtt/sdk/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
