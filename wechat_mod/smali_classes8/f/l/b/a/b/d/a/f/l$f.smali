.class final Lf/l/b/a/b/d/a/f/l$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/f/l;->a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/b;",
        "Lf/l/b/a/b/m/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qzh:Lf/l/b/a/b/b/av;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/av;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/l$f;->Qzh:Lf/l/b/a/b/b/av;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe2f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lf/l/b/a/b/b/b;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSb()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/d/a/f/l$f;->Qzh:Lf/l/b/a/b/b/av;

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "it.valueParameters[p.index]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/av;

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v1, "it.valueParameters[p.index].type"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
