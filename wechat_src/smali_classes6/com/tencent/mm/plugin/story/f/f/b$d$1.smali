.class final Lcom/tencent/mm/plugin/story/f/f/b$d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/f/b$d;
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
.field final synthetic CYo:Lcom/tencent/mm/plugin/story/f/f/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/f/b$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/b$d$1;->CYo:Lcom/tencent/mm/plugin/story/f/f/b$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d0f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$d$1;->CYo:Lcom/tencent/mm/plugin/story/f/f/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/b;->f(Lcom/tencent/mm/plugin/story/f/f/b;)Lcom/tencent/mm/plugin/story/api/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/b$d$1;->CYo:Lcom/tencent/mm/plugin/story/f/f/b$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/f/b;->b(Lcom/tencent/mm/plugin/story/f/f/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/b$d$1;->CYo:Lcom/tencent/mm/plugin/story/f/f/b$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/f/b;->d(Lcom/tencent/mm/plugin/story/f/f/b;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/story/api/l$a;->cd(Ljava/lang/String;Z)V

    .line 22
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
