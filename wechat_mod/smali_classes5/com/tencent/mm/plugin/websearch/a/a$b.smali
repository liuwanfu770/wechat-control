.class final Lcom/tencent/mm/plugin/websearch/a/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/a/a;->setSearchInputWord(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FUK:Lcom/tencent/mm/plugin/websearch/a/a;

.field final synthetic FUL:Ljava/lang/String;

.field final synthetic FUM:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/a/a;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/a/a$b;->FUK:Lcom/tencent/mm/plugin/websearch/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/a/a$b;->FUL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/websearch/a/a$b;->FUM:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x38946

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a$b;->FUK:Lcom/tencent/mm/plugin/websearch/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/a/a;->a(Lcom/tencent/mm/plugin/websearch/a/a;)Lcom/tencent/mm/plugin/websearch/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a$b;->FUL:Ljava/lang/String;

    const-string/jumbo v2, "query"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/websearch/a/a$b;->FUM:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/a/a/b;->cv(Ljava/lang/String;Z)V

    .line 30
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
