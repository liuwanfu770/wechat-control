.class public final Lf/l/b/a/b/k/a/b/e$a;
.super Lf/l/b/a/b/k/a/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/k/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final QMX:Lf/l/b/a/b/m/a/i;

.field private final QRl:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic QRm:Lf/l/b/a/b/k/a/b/e;

.field private final QoZ:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/k/a/b/e;Lf/l/b/a/b/m/a/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/a/i;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 22050
    iget-object v1, p1, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 23036
    iget-object v0, p1, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 23128
    iget-object v2, v0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    .line 211
    const-string/jumbo v0, "classProto.functionList"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    .line 24036
    iget-object v0, p1, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 24163
    iget-object v3, v0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    .line 211
    const-string/jumbo v0, "classProto.propertyList"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    .line 25036
    iget-object v0, p1, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 25198
    iget-object v4, v0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    .line 211
    const-string/jumbo v0, "classProto.typeAliasList"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    .line 26036
    iget-object v0, p1, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 26071
    iget-object v0, v0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    .line 212
    const-string/jumbo v5, "classProto.nestedClassNameList"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 27050
    iget-object v5, p1, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 27074
    iget-object v6, v5, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 370
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 212
    invoke-static {v6, v0}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 212
    new-instance v0, Lf/l/b/a/b/k/a/b/e$a$a;

    invoke-direct {v0, v5}, Lf/l/b/a/b/k/a/b/e$a$a;-><init>(Ljava/util/List;)V

    move-object v5, v0

    check-cast v5, Lf/g/a/a;

    move-object v0, p0

    .line 210
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/k/a/b/h;-><init>(Lf/l/b/a/b/k/a/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf/g/a/a;)V

    iput-object p2, p0, Lf/l/b/a/b/k/a/b/e$a;->QMX:Lf/l/b/a/b/m/a/i;

    .line 28041
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 28091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 29035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 216
    new-instance v0, Lf/l/b/a/b/k/a/b/e$a$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$a$b;-><init>(Lf/l/b/a/b/k/a/b/e$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QoZ:Lf/l/b/a/b/l/f;

    .line 29041
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 29091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 30035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 220
    new-instance v0, Lf/l/b/a/b/k/a/b/e$a$e;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$a$e;-><init>(Lf/l/b/a/b/k/a/b/e$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QRl:Lf/l/b/a/b/l/f;

    const v0, 0xec03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/k/a/b/e$a;)Lf/l/b/a/b/m/a/i;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QMX:Lf/l/b/a/b/m/a/i;

    return-object v0
.end method

.method private final a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/b;",
            ">(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<+TD;>;",
            "Ljava/util/Collection",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    const v6, 0xebfc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12041
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 12073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 13051
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->QvF:Lf/l/b/a/b/m/a/n;

    .line 267
    invoke-interface {v0}, Lf/l/b/a/b/m/a/n;->hdR()Lf/l/b/a/b/j/i;

    move-result-object v0

    .line 270
    check-cast v3, Ljava/util/Collection;

    .line 13214
    iget-object v4, p0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 271
    check-cast v4, Lf/l/b/a/b/b/e;

    .line 272
    new-instance v5, Lf/l/b/a/b/k/a/b/e$a$d;

    invoke-direct {v5, p3}, Lf/l/b/a/b/k/a/b/e$a$d;-><init>(Ljava/util/Collection;)V

    check-cast v5, Lf/l/b/a/b/j/h;

    move-object v1, p1

    move-object v2, p2

    .line 267
    invoke-virtual/range {v0 .. v5}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/j/h;)V

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lf/l/b/a/b/k/a/b/e$a;)Lf/l/b/a/b/k/a/b/e;
    .locals 1

    .prologue
    .line 210
    .line 30214
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 210
    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xebf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/k/a/b/e$a;->d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V

    .line 236
    invoke-super {p0, p1, p2}, Lf/l/b/a/b/k/a/b/h;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xebf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QoZ:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xebf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/k/a/b/e$a;->d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V

    .line 231
    invoke-super {p0, p1, p2}, Lf/l/b/a/b/k/a/b/h;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final b(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xebfb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "descriptors"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QRl:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 256
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v3

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsl:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-interface {v3, p1, v0}, Lf/l/b/a/b/j/f/h;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 258
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v0, p2}, Lf/l/b/a/b/k/a/b/e$a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;
    .locals 2

    .prologue
    const v1, 0xebff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/k/a/b/e$a;->d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V

    .line 17214
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 303
    invoke-static {v0}, Lf/l/b/a/b/k/a/b/e;->b(Lf/l/b/a/b/k/a/b/e;)Lf/l/b/a/b/k/a/b/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/k/a/b/e$c;->A(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lf/l/b/a/b/k/a/b/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final c(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xebfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "functions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QRl:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 242
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v3

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsl:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-interface {v3, p1, v0}, Lf/l/b/a/b/j/f/h;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 245
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lf/l/b/a/b/k/a/b/e$a$c;

    invoke-direct {v1, p0}, Lf/l/b/a/b/k/a/b/e$a$c;-><init>(Lf/l/b/a/b/k/a/b/e$a;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/lang/Iterable;Lf/g/a/b;)Z

    .line 10041
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 10073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 11048
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->QPZ:Lf/l/b/a/b/b/b/a;

    .line 249
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-interface {v1, p1, v0}, Lf/l/b/a/b/b/b/a;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 250
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v0, p2}, Lf/l/b/a/b/k/a/b/e$a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final c(Ljava/util/Collection;Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xec01

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18214
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 310
    invoke-static {v0}, Lf/l/b/a/b/k/a/b/e;->b(Lf/l/b/a/b/k/a/b/e;)Lf/l/b/a/b/k/a/b/e$c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18356
    iget-object v0, v2, Lf/l/b/a/b/k/a/b/e$c;->QRq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 18366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 18375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18374
    check-cast v0, Lf/l/b/a/b/f/f;

    .line 18356
    invoke-virtual {v2, v0}, Lf/l/b/a/b/k/a/b/e$c;->A(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18374
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18377
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object v0, v1

    .line 310
    :goto_1
    if-nez v0, :cond_2

    .line 19070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 310
    check-cast v0, Ljava/util/Collection;

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 311
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 310
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V
    .locals 3

    .prologue
    const v2, 0xec02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20041
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 20073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 21043
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qvz:Lf/l/b/a/b/c/a/b;

    .line 21214
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 314
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v1, p2, v0, p1}, Lf/l/b/a/b/c/a;->a(Lf/l/b/a/b/c/a/b;Lf/l/b/a/b/c/a/a;Lf/l/b/a/b/b/e;Lf/l/b/a/b/f/f;)V

    .line 315
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final hdq()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xebfd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14214
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 290
    invoke-static {v0}, Lf/l/b/a/b/k/a/b/e;->a(Lf/l/b/a/b/k/a/b/e;)Lf/l/b/a/b/k/a/b/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/k/a/b/e$b;->hdB()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 361
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 291
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/j/f/h;->gTF()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 362
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 292
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 15041
    iget-object v2, p0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 15073
    iget-object v2, v2, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 16048
    iget-object v3, v2, Lf/l/b/a/b/k/a/l;->QPZ:Lf/l/b/a/b/b/b/a;

    .line 292
    iget-object v2, p0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    check-cast v2, Lf/l/b/a/b/b/e;

    invoke-interface {v3, v2}, Lf/l/b/a/b/b/b/a;->m(Lf/l/b/a/b/b/e;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Set;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected final hdr()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xebfe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16214
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 296
    invoke-static {v0}, Lf/l/b/a/b/k/a/b/e;->a(Lf/l/b/a/b/k/a/b/e;)Lf/l/b/a/b/k/a/b/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/k/a/b/e$b;->hdB()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 366
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 297
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/j/f/h;->gTG()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 367
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 369
    :cond_0
    check-cast v1, Ljava/util/Set;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected final z(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;
    .locals 3

    .prologue
    const v2, 0xec00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    invoke-static {v0}, Lf/l/b/a/b/k/a/b/e;->c(Lf/l/b/a/b/k/a/b/e;)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/f/a;->o(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v1, "classId.createNestedClassId(name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
