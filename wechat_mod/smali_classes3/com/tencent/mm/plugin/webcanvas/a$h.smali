.class final Lcom/tencent/mm/plugin/webcanvas/a$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/a;->aOJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webcanvas/a$e;
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
        "Lcom/tencent/mm/plugin/webcanvas/a$e;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "restoreFromStorage",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasContext$LayoutCache;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FOr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/a$h;->FOr:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final fmT()Lcom/tencent/mm/plugin/webcanvas/a$e;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x334d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/a;->FOg:Lcom/tencent/mm/plugin/webcanvas/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/a$a;->fmQ()Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/a$h;->FOr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aw;->bak(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_2

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/a$h;->FOr:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 302
    const-string/jumbo v0, "it"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    if-eqz v1, :cond_2

    .line 303
    sget-object v0, Lkotlinx/a/c/a;->Req:Lkotlinx/a/c/a$a;

    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/a$e;->FOk:Lcom/tencent/mm/plugin/webcanvas/a$e$b;

    .line 1000
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/a$e$a;->FOl:Lcom/tencent/mm/plugin/webcanvas/a$e$a;

    check-cast v0, Lkotlinx/a/h;

    .line 303
    check-cast v0, Lkotlinx/a/f;

    const-string/jumbo v2, "it"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/a/c/a$a;->a(Lkotlinx/a/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/a$e;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 303
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x334d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webcanvas/a$h;->fmT()Lcom/tencent/mm/plugin/webcanvas/a$e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
