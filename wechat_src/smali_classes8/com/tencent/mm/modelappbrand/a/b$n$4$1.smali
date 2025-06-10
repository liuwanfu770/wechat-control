.class final Lcom/tencent/mm/modelappbrand/a/b$n$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$n$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUD:Lcom/tencent/mm/modelappbrand/a/b$n$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$n$4;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$n$4$1;->hUD:Lcom/tencent/mm/modelappbrand/a/b$n$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2012a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n$4$1;->hUD:Lcom/tencent/mm/modelappbrand/a/b$n$4;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$n$4;->hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

    .line 1876
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUz:Z

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n$4$1;->hUD:Lcom/tencent/mm/modelappbrand/a/b$n$4;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$n$4;->hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

    .line 2876
    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIB()V

    .line 1077
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
