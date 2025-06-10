.class final Lcom/tencent/mm/plugin/story/g/a$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/a$b;->run()V
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
.field final synthetic CZn:Lcom/tencent/mm/plugin/story/g/a$b;

.field final synthetic CZo:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/a$b;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/a$b$1;->CZn:Lcom/tencent/mm/plugin/story/g/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/g/a$b$1;->CZo:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1d164

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/a$b$1;->CZn:Lcom/tencent/mm/plugin/story/g/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/a$b;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/a;->CZk:Lcom/tencent/mm/plugin/story/d/a$f;

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/a$b$1;->CZo:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/d/a$f;->gw(Ljava/util/List;)V

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
