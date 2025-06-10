.class final Lf/l/b/a/b/a/a/b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/a/b;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/ab;Lf/l/b/a/b/a/a/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lf/l/b/a/b/m/bh;",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QjX:Lf/l/b/a/b/a/a/b;

.field final synthetic hfZ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/a/b;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/a/b$1;->QjX:Lf/l/b/a/b/a/a/b;

    iput-object p2, p0, Lf/l/b/a/b/a/a/b$1;->hfZ:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/bh;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xdd8d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "variance"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v6, p0, Lf/l/b/a/b/a/a/b$1;->hfZ:Ljava/util/ArrayList;

    .line 63
    iget-object v0, p0, Lf/l/b/a/b/a/a/b$1;->QjX:Lf/l/b/a/b/a/a/b;

    check-cast v0, Lf/l/b/a/b/b/l;

    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-static {p2}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    iget-object v2, p0, Lf/l/b/a/b/a/a/b$1;->hfZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v2, p0, Lf/l/b/a/b/a/a/b$1;->QjX:Lf/l/b/a/b/a/a/b;

    invoke-static {v2}, Lf/l/b/a/b/a/a/b;->c(Lf/l/b/a/b/a/a/b;)Lf/l/b/a/b/l/j;

    move-result-object v5

    move-object v2, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/b/c/ai;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/l/j;)Lf/l/b/a/b/b/as;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdd8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lf/l/b/a/b/m/bh;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/a/a/b$1;->a(Lf/l/b/a/b/m/bh;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
