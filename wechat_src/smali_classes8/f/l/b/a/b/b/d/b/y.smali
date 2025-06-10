.class public final Lf/l/b/a/b/b/d/b/y;
.super Lf/l/b/a/b/b/d/b/n;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/y;


# instance fields
.field private final QrU:Lf/l/b/a/b/b/d/b/w;

.field private final QrV:[Ljava/lang/annotation/Annotation;

.field private final QrW:Ljava/lang/String;

.field private final QrX:Z


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/d/b/w;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0xe0ad

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/n;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/y;->QrU:Lf/l/b/a/b/b/d/b/w;

    iput-object p2, p0, Lf/l/b/a/b/b/d/b/y;->QrV:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lf/l/b/a/b/b/d/b/y;->QrW:Ljava/lang/String;

    iput-boolean p4, p0, Lf/l/b/a/b/b/d/b/y;->QrX:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gSm()Lf/l/b/a/b/f/f;
    .locals 2

    .prologue
    const v1, 0xe0ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/y;->QrW:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnI(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic gUG()Lf/l/b/a/b/d/a/e/v;
    .locals 1

    .prologue
    .line 23
    .line 4024
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/y;->QrU:Lf/l/b/a/b/b/d/b/w;

    .line 23
    check-cast v0, Lf/l/b/a/b/d/a/e/v;

    return-object v0
.end method

.method public final gUO()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lf/l/b/a/b/b/d/b/y;->QrX:Z

    return v0
.end method

.method public final synthetic gUu()Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0xe0a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/y;->QrV:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/g;->a([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic l(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/e/a;
    .locals 2

    .prologue
    const v1, 0xe0aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/y;->QrV:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lf/l/b/a/b/b/d/b/g;->a([Ljava/lang/annotation/Annotation;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/d/b/c;

    move-result-object v0

    .line 23
    check-cast v0, Lf/l/b/a/b/d/a/e/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe0ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2027
    iget-boolean v0, p0, Lf/l/b/a/b/b/d/b/y;->QrX:Z

    .line 41
    if-eqz v0, :cond_0

    const-string/jumbo v0, "vararg "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/y;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3024
    iget-object v1, p0, Lf/l/b/a/b/b/d/b/y;->QrU:Lf/l/b/a/b/b/d/b/w;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
