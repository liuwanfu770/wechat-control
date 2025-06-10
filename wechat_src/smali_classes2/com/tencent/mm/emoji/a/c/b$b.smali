.class public final Lcom/tencent/mm/emoji/a/c/b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic gpm:Lcom/tencent/mm/emoji/a/c/b;

.field final synthetic gpn:Ljava/lang/String;

.field final synthetic gpo:Lcom/tencent/mm/emoji/a/c/j$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/a/c/b;Ljava/lang/String;Lcom/tencent/mm/emoji/a/c/j$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    iput-object p2, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpo:Lcom/tencent/mm/emoji/a/c/j$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x36782

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 1063
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcn:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/b;->a(Lcom/tencent/mm/emoji/a/c/b;)Lcom/tencent/mm/emoji/a/c/e;

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/e;->AL(Ljava/lang/String;)Z

    move-result v2

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/b;->b(Lcom/tencent/mm/emoji/a/c/b;)Lcom/tencent/mm/emoji/a/c/f;

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/f;->AL(Ljava/lang/String;)Z

    move-result v3

    .line 1066
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1067
    invoke-static {}, Lcom/tencent/mm/emoji/a/c/k;->agF()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "searchSuggest: localMatch "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", remoteMatch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", remoteShuffle "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/b;->b(Lcom/tencent/mm/emoji/a/c/b;)Lcom/tencent/mm/emoji/a/c/f;

    move-result-object v1

    .line 2035
    iput-boolean v0, v1, Lcom/tencent/mm/emoji/a/c/f;->gpw:Z

    .line 1069
    sget-object v1, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    .line 2041
    if-eqz v2, :cond_0

    .line 2042
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 2044
    :cond_0
    if-eqz v3, :cond_1

    .line 2045
    const/16 v1, 0x16

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 1070
    :cond_1
    sget-object v1, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    .line 2062
    if-eqz v0, :cond_2

    .line 2063
    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 1071
    :cond_2
    new-instance v1, Lcom/tencent/mm/emoji/a/c/b$b$b;

    invoke-direct {v1, p0, v0, v4}, Lcom/tencent/mm/emoji/a/c/b$b$b;-><init>(Lcom/tencent/mm/emoji/a/c/b$b;ZLjava/util/LinkedList;)V

    .line 1100
    new-instance v0, Lcom/tencent/mm/emoji/a/c/b$b$a;

    invoke-direct {v0, p0, v4, v1}, Lcom/tencent/mm/emoji/a/c/b$b$a;-><init>(Lcom/tencent/mm/emoji/a/c/b$b;Ljava/util/LinkedList;Lcom/tencent/mm/emoji/a/c/b$b$b;)V

    .line 1110
    if-eqz v2, :cond_4

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/b;->a(Lcom/tencent/mm/emoji/a/c/b;)Lcom/tencent/mm/emoji/a/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpn:Ljava/lang/String;

    check-cast v0, Lcom/tencent/mm/emoji/a/c/j$b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/emoji/a/c/e;->a(Ljava/lang/String;Lcom/tencent/mm/emoji/a/c/j$b;)V

    .line 46
    :cond_3
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1113
    :cond_4
    if-eqz v3, :cond_3

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpm:Lcom/tencent/mm/emoji/a/c/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/b;->b(Lcom/tencent/mm/emoji/a/c/b;)Lcom/tencent/mm/emoji/a/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/emoji/a/c/b$b;->gpn:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/emoji/a/c/j$b;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/emoji/a/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/emoji/a/c/j$b;)V

    goto :goto_0
.end method
