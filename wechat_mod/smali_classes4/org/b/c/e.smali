.class public final Lorg/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/b/d/c;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x9e3a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    const-string/jumbo v0, "Cannot extract a header from a null object"

    invoke-static {p1, v0}, Lorg/b/g/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p1, Lorg/b/d/c;->Rnr:Ljava/util/Map;

    .line 1044
    if-eqz v0, :cond_0

    .line 2061
    iget-object v0, p1, Lorg/b/d/c;->Rnr:Ljava/util/Map;

    .line 1044
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1046
    :cond_0
    new-instance v0, Lorg/b/b/c;

    invoke-direct {v0, p1}, Lorg/b/b/c;-><init>(Lorg/b/d/c;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3061
    :cond_1
    iget-object v1, p1, Lorg/b/d/c;->Rnr:Ljava/util/Map;

    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 28
    const-string/jumbo v0, "OAuth "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 29
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_3

    .line 33
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_3
    const-string/jumbo v4, "%s=\"%s\""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/b/g/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
