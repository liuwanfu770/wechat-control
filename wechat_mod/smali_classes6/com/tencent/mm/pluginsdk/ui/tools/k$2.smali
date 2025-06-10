.class final Lcom/tencent/mm/pluginsdk/ui/tools/k$2;
.super Lcom/tencent/mm/pluginsdk/ui/tools/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/k;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/k$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;Lcom/tencent/e/j/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$2;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;Lcom/tencent/e/j/a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic fIL()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2534c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$2;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;B)V

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
