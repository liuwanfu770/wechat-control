.class final Lf/l/b/a/b/d/a/c/a/h$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/h;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;)V
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
        "Ljava/util/HashMap",
        "<",
        "Lf/l/b/a/b/j/e/c;",
        "Lf/l/b/a/b/j/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QwV:Lf/l/b/a/b/d/a/c/a/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/h$b;->QwV:Lf/l/b/a/b/d/a/c/a/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xe21b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1068
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h$b;->QwV:Lf/l/b/a/b/d/a/c/a/h;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/h;->gVy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/d/b/p;

    .line 1069
    invoke-static {v0}, Lf/l/b/a/b/j/e/c;->bnR(Ljava/lang/String;)Lf/l/b/a/b/j/e/c;

    move-result-object v4

    const-string/jumbo v0, "JvmClassName.byInternalName(partInternalName)"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    invoke-interface {v1}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v1

    .line 2026
    iget-object v0, v1, Lf/l/b/a/b/d/b/a/a;->QAK:Lf/l/b/a/b/d/b/a/a$a;

    .line 1071
    sget-object v5, Lf/l/b/a/b/d/a/c/a/i;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/d/b/a/a$a;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, v2

    .line 1073
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lf/l/b/a/b/d/b/a/a;->gVU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf/l/b/a/b/j/e/c;->bnR(Ljava/lang/String;)Lf/l/b/a/b/j/e/c;

    move-result-object v1

    const-string/jumbo v5, "JvmClassName.byInternalN\u2026: continue@kotlinClasses)"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    move-object v0, v2

    .line 1076
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
