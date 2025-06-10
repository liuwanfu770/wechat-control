.class final Lcom/tencent/mm/plugin/story/f/f/b$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/f/b;->start()V
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
.field final synthetic CYn:Lcom/tencent/mm/plugin/story/f/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/f/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d0fa

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/f/b;->b(Lcom/tencent/mm/plugin/story/f/f/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/f/a;->aHq(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/f/f/b;->a(Lcom/tencent/mm/plugin/story/f/f/b;Z)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/b;->a(Lcom/tencent/mm/plugin/story/f/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/f/f/b;->b(Lcom/tencent/mm/plugin/story/f/f/b;Z)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    .line 1066
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/f/f/b;->c(Lcom/tencent/mm/plugin/story/f/f/b;Z)V

    .line 1068
    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/b$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/b$d$1;-><init>(Lcom/tencent/mm/plugin/story/f/f/b$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/b;->g(Lcom/tencent/mm/plugin/story/f/f/b;)V

    .line 22
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/f/f/b;->b(Lcom/tencent/mm/plugin/story/f/f/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/i/g;->aLn(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/f/f/b;->a(Lcom/tencent/mm/plugin/story/f/f/b;Lcom/tencent/mm/plugin/story/i/f;)V

    .line 1065
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/b;->e(Lcom/tencent/mm/plugin/story/f/f/b;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/story/f/f/b;->b(Lcom/tencent/mm/plugin/story/f/f/b;Z)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/b$d;->CYn:Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/f/b;->e(Lcom/tencent/mm/plugin/story/f/f/b;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1065
    goto :goto_1
.end method
