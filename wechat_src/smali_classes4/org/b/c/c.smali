.class public final Lorg/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/b/d/c;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x9e3e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    const-string/jumbo v0, "Cannot extract base string from null object"

    invoke-static {p1, v0}, Lorg/b/g/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p1, Lorg/b/d/c;->Rnr:Ljava/util/Map;

    .line 1043
    if-eqz v0, :cond_0

    .line 2061
    iget-object v0, p1, Lorg/b/d/c;->Rnr:Ljava/util/Map;

    .line 1043
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1045
    :cond_0
    new-instance v0, Lorg/b/b/c;

    invoke-direct {v0, p1}, Lorg/b/b/c;-><init>(Lorg/b/d/c;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/b/d/c;->hid()Lorg/b/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/d/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lorg/b/d/c;->hii()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/b/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3032
    new-instance v2, Lorg/b/d/e;

    invoke-direct {v2}, Lorg/b/d/e;-><init>()V

    .line 3033
    invoke-virtual {p1}, Lorg/b/d/c;->hic()Lorg/b/d/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/b/d/e;->a(Lorg/b/d/e;)V

    .line 3034
    invoke-virtual {p1}, Lorg/b/d/c;->hih()Lorg/b/d/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/b/d/e;->a(Lorg/b/d/e;)V

    .line 3035
    new-instance v3, Lorg/b/d/e;

    .line 3061
    iget-object v4, p1, Lorg/b/d/c;->Rnr:Ljava/util/Map;

    .line 3035
    invoke-direct {v3, v4}, Lorg/b/d/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lorg/b/d/e;->a(Lorg/b/d/e;)V

    .line 3110
    new-instance v3, Lorg/b/d/e;

    iget-object v2, v2, Lorg/b/d/e;->Rns:Ljava/util/List;

    invoke-direct {v3, v2}, Lorg/b/d/e;-><init>(Ljava/util/List;)V

    .line 3111
    iget-object v2, v3, Lorg/b/d/e;->Rns:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4064
    invoke-virtual {v3}, Lorg/b/d/e;->hik()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/b/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string/jumbo v3, "%s&%s&%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
