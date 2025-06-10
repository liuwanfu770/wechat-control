.class final Lcom/tencent/mm/plugin/story/g/g$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/g;->a(Lcom/tencent/mm/plugin/story/g/g$a;Ljava/util/ArrayList;)V
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
.field final synthetic CZE:I

.field final synthetic CZR:Ljava/util/ArrayList;

.field final synthetic Dao:Lcom/tencent/mm/plugin/story/g/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/g;ILjava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/g$d;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    iput p2, p0, Lcom/tencent/mm/plugin/story/g/g$d;->CZE:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/g/g$d;->CZR:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d1af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$d;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->i(Lcom/tencent/mm/plugin/story/g/g;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/story/g/g$d;->CZE:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$d;->CZR:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/story/g/c;->t(ILjava/util/List;)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$d;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->i(Lcom/tencent/mm/plugin/story/g/g;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/g$d;->CZE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/g/c;->VV(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$d;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->i(Lcom/tencent/mm/plugin/story/g/g;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/g/c;->eJO()V

    .line 32
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
