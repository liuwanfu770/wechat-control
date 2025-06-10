.class final Lcom/tencent/mm/plugin/appbrand/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jMv:Lcom/tencent/mm/plugin/appbrand/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/z;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/z$1;->jMv:Lcom/tencent/mm/plugin/appbrand/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;",
            "Lcom/tencent/mm/kernel/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x20ddd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/z$1;->jMv:Lcom/tencent/mm/plugin/appbrand/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/z;->b(Lcom/tencent/mm/plugin/appbrand/z;)Lcom/tencent/mm/kernel/c/d$a;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/kernel/c/d$a;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;",
            "Lcom/tencent/mm/kernel/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x20ddb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/z$1;->jMv:Lcom/tencent/mm/plugin/appbrand/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/z;->a(Lcom/tencent/mm/plugin/appbrand/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/z$1;->jMv:Lcom/tencent/mm/plugin/appbrand/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/z;->b(Lcom/tencent/mm/plugin/appbrand/z;)Lcom/tencent/mm/kernel/c/d$a;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/kernel/c/d$a;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;",
            "Lcom/tencent/mm/kernel/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x20ddc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/z$1;->jMv:Lcom/tencent/mm/plugin/appbrand/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/z;->b(Lcom/tencent/mm/plugin/appbrand/z;)Lcom/tencent/mm/kernel/c/d$a;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/kernel/c/d$a;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
