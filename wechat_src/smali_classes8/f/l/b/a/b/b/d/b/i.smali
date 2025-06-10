.class public final Lf/l/b/a/b/b/d/b/i;
.super Lf/l/b/a/b/b/d/b/w;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/f;


# instance fields
.field private final QrC:Lf/l/b/a/b/b/d/b/w;

.field private final QrD:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    const v3, 0xe050

    const-string/jumbo v0, "reflectType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/w;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/i;->QrD:Ljava/lang/reflect/Type;

    .line 2023
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/i;->QrD:Ljava/lang/reflect/Type;

    .line 26
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "genericComponentType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/w$a;->b(Ljava/lang/reflect/Type;)Lf/l/b/a/b/b/d/b/w;

    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lf/l/b/a/b/b/d/b/i;->QrC:Lf/l/b/a/b/b/d/b/w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getComponentType()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/w$a;->b(Ljava/lang/reflect/Type;)Lf/l/b/a/b/b/d/b/w;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not an array type ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3023
    iget-object v2, p0, Lf/l/b/a/b/b/d/b/i;->QrD:Ljava/lang/reflect/Type;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4023
    iget-object v2, p0, Lf/l/b/a/b/b/d/b/i;->QrD:Ljava/lang/reflect/Type;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic gUn()Lf/l/b/a/b/d/a/e/v;
    .locals 1

    .prologue
    .line 23
    .line 1024
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/i;->QrC:Lf/l/b/a/b/b/d/b/w;

    .line 23
    check-cast v0, Lf/l/b/a/b/d/a/e/v;

    return-object v0
.end method

.method protected final gUo()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/i;->QrD:Ljava/lang/reflect/Type;

    return-object v0
.end method
