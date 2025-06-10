.class public final Lf/l/b/a/b/d/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/b/c;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;Ljava/util/List;)Lf/l/b/a/b/d/b/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic CZo:Ljava/util/List;

.field final QzK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field final synthetic QzL:Lf/l/b/a/b/d/b/c;

.field final synthetic QzM:Lf/l/b/a/b/b/e;

.field final synthetic QzN:Lf/l/b/a/b/b/an;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/b/c;Lf/l/b/a/b/b/e;Ljava/util/List;Lf/l/b/a/b/b/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            "Ljava/util/List;",
            "Lf/l/b/a/b/b/an;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xe340

    .line 81
    iput-object p1, p0, Lf/l/b/a/b/d/b/c$a;->QzL:Lf/l/b/a/b/d/b/c;

    iput-object p2, p0, Lf/l/b/a/b/d/b/c$a;->QzM:Lf/l/b/a/b/b/e;

    iput-object p3, p0, Lf/l/b/a/b/d/b/c$a;->CZo:Ljava/util/List;

    iput-object p4, p0, Lf/l/b/a/b/d/b/c$a;->QzN:Lf/l/b/a/b/b/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/d/b/c$a;->QzK:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static b(Lf/l/b/a/b/f/f;Ljava/lang/Object;)Lf/l/b/a/b/j/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Object;",
            ")",
            "Lf/l/b/a/b/j/b/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0xe33f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    sget-object v0, Lf/l/b/a/b/j/b/h;->QNA:Lf/l/b/a/b/j/b/h;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/j/b/h;->fp(Ljava/lang/Object;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lf/l/b/a/b/j/b/k;->QNF:Lf/l/b/a/b/j/b/k$a;

    const-string/jumbo v0, "Unsupported annotation argument: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/b/k$a;->bnQ(Ljava/lang/String;)Lf/l/b/a/b/j/b/k;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final GF()V
    .locals 6

    .prologue
    const v5, 0xe33e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v2, p0, Lf/l/b/a/b/d/b/c$a;->CZo:Ljava/util/List;

    new-instance v3, Lf/l/b/a/b/b/a/d;

    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a;->QzM:Lf/l/b/a/b/b/e;

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    iget-object v1, p0, Lf/l/b/a/b/d/b/c$a;->QzK:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v4, p0, Lf/l/b/a/b/d/b/c$a;->QzN:Lf/l/b/a/b/b/an;

    invoke-direct {v3, v0, v1, v4}, Lf/l/b/a/b/b/a/d;-><init>(Lf/l/b/a/b/m/ab;Ljava/util/Map;Lf/l/b/a/b/b/an;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p$a;
    .locals 5

    .prologue
    const v4, 0xe33d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v2, p0, Lf/l/b/a/b/d/b/c$a;->QzL:Lf/l/b/a/b/d/b/c;

    sget-object v3, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    const-string/jumbo v0, "SourceElement.NO_SOURCE"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, p2, v3, v0}, Lf/l/b/a/b/d/b/c;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;Ljava/util/List;)Lf/l/b/a/b/d/b/p$a;

    move-result-object v2

    .line 126
    new-instance v0, Lf/l/b/a/b/d/b/c$a$a;

    invoke-direct {v0, p0, v2, p1, v1}, Lf/l/b/a/b/d/b/c$a$a;-><init>(Lf/l/b/a/b/d/b/c$a;Lf/l/b/a/b/d/b/p$a;Lf/l/b/a/b/f/f;Ljava/util/ArrayList;)V

    check-cast v0, Lf/l/b/a/b/d/b/p$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V
    .locals 3

    .prologue
    const v2, 0xe33b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "enumClassId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "enumEntryName"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a;->QzK:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lf/l/b/a/b/j/b/j;

    invoke-direct {v1, p2, p3}, Lf/l/b/a/b/j/b/j;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/j/b/f;)V
    .locals 3

    .prologue
    const v2, 0xe33a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a;->QzK:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lf/l/b/a/b/j/b/r;

    invoke-direct {v1, p2}, Lf/l/b/a/b/j/b/r;-><init>(Lf/l/b/a/b/j/b/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/f/f;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xe339

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a;->QzK:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Lf/l/b/a/b/d/b/c$a;->b(Lf/l/b/a/b/f/f;Ljava/lang/Object;)Lf/l/b/a/b/j/b/g;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/d/b/p$b;
    .locals 2

    .prologue
    const v1, 0xe33c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lf/l/b/a/b/d/b/c$a$b;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/d/b/c$a$b;-><init>(Lf/l/b/a/b/d/b/c$a;Lf/l/b/a/b/f/f;)V

    check-cast v0, Lf/l/b/a/b/d/b/p$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
