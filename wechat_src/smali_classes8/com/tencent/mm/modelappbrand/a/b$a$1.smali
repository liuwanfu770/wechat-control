.class final Lcom/tencent/mm/modelappbrand/a/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$a;->aIt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUf:Lcom/tencent/mm/modelappbrand/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$a$1;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2fdb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a$1;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUb:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$a$1;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$a;->hUc:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 2240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$e;->HF(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a$1;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUb:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$a$1;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$a;->hUc:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 3240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$e;->HC(Ljava/lang/String;)V

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
