.class public final Lf/l/b/a/b/d/b/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/b/c$a;->n(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/d/b/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic Qlr:Lf/l/b/a/b/f/f;

.field final synthetic QzP:Lf/l/b/a/b/d/b/c$a;

.field private final QzR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/b/c$a;Lf/l/b/a/b/f/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xe338

    .line 99
    iput-object p1, p0, Lf/l/b/a/b/d/b/c$a$b;->QzP:Lf/l/b/a/b/d/b/c$a;

    iput-object p2, p0, Lf/l/b/a/b/d/b/c$a$b;->Qlr:Lf/l/b/a/b/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/d/b/c$a$b;->QzR:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final GF()V
    .locals 6

    .prologue
    const v5, 0xe337

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$b;->Qlr:Lf/l/b/a/b/f/f;

    iget-object v1, p0, Lf/l/b/a/b/d/b/c$a$b;->QzP:Lf/l/b/a/b/d/b/c$a;

    iget-object v1, v1, Lf/l/b/a/b/d/b/c$a;->QzM:Lf/l/b/a/b/b/e;

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/a/a;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/av;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$b;->QzP:Lf/l/b/a/b/d/b/c$a;

    .line 2081
    iget-object v0, v0, Lf/l/b/a/b/d/b/c$a;->QzK:Ljava/util/HashMap;

    .line 117
    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lf/l/b/a/b/d/b/c$a$b;->Qlr:Lf/l/b/a/b/f/f;

    sget-object v3, Lf/l/b/a/b/j/b/h;->QNA:Lf/l/b/a/b/j/b/h;

    iget-object v3, p0, Lf/l/b/a/b/d/b/c$a$b;->QzR:Ljava/util/ArrayList;

    invoke-static {v3}, Lf/l/b/a/b/o/a;->bw(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v4, "parameter.type"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/j/b/b;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V
    .locals 3

    .prologue
    const v2, 0xe335

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "enumClassId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "enumEntryName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$b;->QzR:Ljava/util/ArrayList;

    new-instance v1, Lf/l/b/a/b/j/b/j;

    invoke-direct {v1, p1, p2}, Lf/l/b/a/b/j/b/j;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/j/b/f;)V
    .locals 3

    .prologue
    const v2, 0xe336

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$b;->QzR:Ljava/util/ArrayList;

    new-instance v1, Lf/l/b/a/b/j/b/r;

    invoke-direct {v1, p1}, Lf/l/b/a/b/j/b/r;-><init>(Lf/l/b/a/b/j/b/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fg(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xe334

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$b;->QzR:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/l/b/a/b/d/b/c$a$b;->Qlr:Lf/l/b/a/b/f/f;

    .line 1081
    invoke-static {v1, p1}, Lf/l/b/a/b/d/b/c$a;->b(Lf/l/b/a/b/f/f;Ljava/lang/Object;)Lf/l/b/a/b/j/b/g;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
