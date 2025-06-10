.class final Lcom/tencent/mm/plugin/story/f/g/c$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/g/c;->aM(IZ)V
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
.field final synthetic CYK:I

.field final synthetic CYU:Lcom/tencent/mm/plugin/story/f/g/c;

.field final synthetic ufH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/g/c;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/g/c$c;->CYU:Lcom/tencent/mm/plugin/story/f/g/c;

    iput p2, p0, Lcom/tencent/mm/plugin/story/f/g/c$c;->CYK:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/story/f/g/c$c;->ufH:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1d141

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    const-string/jumbo v0, "MicroMsg.StoryUploadTask"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/c$c;->CYU:Lcom/tencent/mm/plugin/story/f/g/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/g/c;->a(Lcom/tencent/mm/plugin/story/f/g/c;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/k;

    .line 1142
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/k;->eHv()V

    goto :goto_0
.end method
