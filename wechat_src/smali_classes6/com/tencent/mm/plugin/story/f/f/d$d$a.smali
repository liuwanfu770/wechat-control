.class final Lcom/tencent/mm/plugin/story/f/f/d$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/f/d$d;
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
.field final synthetic CYE:Lcom/tencent/mm/plugin/story/f/f/d$d;

.field final synthetic CYc:Lcom/tencent/mm/g/a/vm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/f/d$d;Lcom/tencent/mm/g/a/vm;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYE:Lcom/tencent/mm/plugin/story/f/f/d$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYc:Lcom/tencent/mm/g/a/vm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d109

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYc:Lcom/tencent/mm/g/a/vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYc:Lcom/tencent/mm/g/a/vm;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/vm$a;->dAh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYc:Lcom/tencent/mm/g/a/vm;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYE:Lcom/tencent/mm/plugin/story/f/f/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/f/d$d;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYc:Lcom/tencent/mm/g/a/vm;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    const-string/jumbo v2, "event.data.username"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Lcom/tencent/mm/plugin/story/f/f/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    :cond_0
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1079
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYc:Lcom/tencent/mm/g/a/vm;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/vm$a;->dAj:Z

    if-nez v0, :cond_3

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYE:Lcom/tencent/mm/plugin/story/f/f/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/f/d$d;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYc:Lcom/tencent/mm/g/a/vm;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    const-string/jumbo v2, "event.data.username"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/f/f/d;->b(Lcom/tencent/mm/plugin/story/f/f/d;Ljava/lang/String;)V

    .line 1090
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYE:Lcom/tencent/mm/plugin/story/f/f/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/f/d$d;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/d;->j(Lcom/tencent/mm/plugin/story/f/f/d;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYE:Lcom/tencent/mm/plugin/story/f/f/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/f/d$d;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/d;->k(Lcom/tencent/mm/plugin/story/f/f/d;)V

    goto :goto_1

    .line 1087
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYc:Lcom/tencent/mm/g/a/vm;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    const-string/jumbo v2, "event.data.username"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYE:Lcom/tencent/mm/plugin/story/f/f/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/f/d$d;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/f/d$d$a;->CYc:Lcom/tencent/mm/g/a/vm;

    iget-object v2, v2, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    const-string/jumbo v3, "event.data.username"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/story/f/f/d;->a(Lcom/tencent/mm/plugin/story/f/f/d;Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/f;)V

    goto :goto_2
.end method
