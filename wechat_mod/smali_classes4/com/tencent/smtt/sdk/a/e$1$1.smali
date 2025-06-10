.class Lcom/tencent/smtt/sdk/a/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/a/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/smtt/sdk/a/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/a/e$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/smtt/sdk/a/e$1$1;->b:Lcom/tencent/smtt/sdk/a/e$1;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/a/e$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x2e01e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/smtt/sdk/a/e$1$1;->b:Lcom/tencent/smtt/sdk/a/e$1;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/a/e$1;->a:Lcom/tencent/smtt/sdk/a/e$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/smtt/sdk/a/e$1$1;->b:Lcom/tencent/smtt/sdk/a/e$1;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/a/e$1;->a:Lcom/tencent/smtt/sdk/a/e$a;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/a/e$1$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/a/e$a;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
