.class public final Lf/l/b/a/b/d/a/f/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/f/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private Qzk:Lf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/d/a/f/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Qzl:Lf/l/b/a/b/d/a/f/m$a;

.field private final mrg:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/d/a/f/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/f/m$a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xe302

    const-string/jumbo v0, "functionName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lf/l/b/a/b/d/a/f/m$a$a;->Qzl:Lf/l/b/a/b/d/a/f/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/d/a/f/m$a$a;->mrg:Ljava/lang/String;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lf/l/b/a/b/d/a/f/m$a$a;->parameters:Ljava/util/List;

    .line 216
    const-string/jumbo v0, "V"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/f/m$a$a;->Qzk:Lf/o;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/j/e/d;)V
    .locals 3

    .prologue
    const v2, 0xe300

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/f/m$a$a;->Qzk:Lf/o;

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Lf/l/b/a/b/d/a/f/d;)V
    .locals 7

    .prologue
    const v6, 0xe2fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qualifiers"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/m$a$a;->parameters:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 225
    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 224
    :goto_1
    invoke-static {p1, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 225
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {p2}, Lf/a/e;->Z([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    .line 255
    const/16 v1, 0xa

    invoke-static {v2, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lf/a/ae;->aoh(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lf/k/j;->mi(II)I

    move-result v3

    .line 256
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 258
    check-cast v2, Lf/a/y;

    .line 1014
    iget v2, v2, Lf/a/y;->index:I

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lf/a/y;

    .line 2014
    iget-object v2, v3, Lf/a/y;->value:Ljava/lang/Object;

    .line 228
    check-cast v2, Lf/l/b/a/b/d/a/f/d;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 225
    :cond_2
    new-instance v2, Lf/l/b/a/b/d/a/f/r;

    invoke-direct {v2, v1}, Lf/l/b/a/b/d/a/f/r;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto :goto_1
.end method

.method public final varargs b(Ljava/lang/String;[Lf/l/b/a/b/d/a/f/d;)V
    .locals 6

    .prologue
    const v5, 0xe2ff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qualifiers"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {p2}, Lf/a/e;->Z([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    .line 261
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lf/a/ae;->aoh(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lf/k/j;->mi(II)I

    move-result v2

    .line 262
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 264
    check-cast v1, Lf/a/y;

    .line 3014
    iget v1, v1, Lf/a/y;->index:I

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lf/a/y;

    .line 4014
    iget-object v1, v2, Lf/a/y;->value:Ljava/lang/Object;

    .line 237
    check-cast v1, Lf/l/b/a/b/d/a/f/d;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lf/l/b/a/b/d/a/f/r;

    invoke-direct {v1, v0}, Lf/l/b/a/b/d/a/f/r;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/f/m$a$a;->Qzk:Lf/o;

    .line 238
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVL()Lf/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/d/a/f/j;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0xe301

    const/16 v5, 0xa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 245
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/m$a$a;->Qzl:Lf/l/b/a/b/d/a/f/m$a;

    .line 4209
    iget-object v2, v0, Lf/l/b/a/b/d/a/f/m$a;->className:Ljava/lang/String;

    .line 245
    iget-object v3, p0, Lf/l/b/a/b/d/a/f/m$a$a;->mrg:Ljava/lang/String;

    iget-object v0, p0, Lf/l/b/a/b/d/a/f/m$a$a;->parameters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 269
    check-cast v0, Lf/o;

    .line 5027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 245
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 245
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/m$a$a;->Qzk:Lf/o;

    .line 6027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 245
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lf/l/b/a/b/d/b/v;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/l/b/a/b/d/b/v;->oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/m$a$a;->Qzk:Lf/o;

    .line 6028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 246
    check-cast v0, Lf/l/b/a/b/d/a/f/r;

    iget-object v1, p0, Lf/l/b/a/b/d/a/f/m$a$a;->parameters:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 273
    check-cast v1, Lf/o;

    .line 7028
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 246
    check-cast v1, Lf/l/b/a/b/d/a/f/r;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 274
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 246
    new-instance v1, Lf/l/b/a/b/d/a/f/j;

    invoke-direct {v1, v0, v2}, Lf/l/b/a/b/d/a/f/j;-><init>(Lf/l/b/a/b/d/a/f/r;Ljava/util/List;)V

    .line 245
    invoke-static {v3, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    .line 247
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
