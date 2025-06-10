.class public final Lf/l/b/a/b/j/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/j/f/a/d;
.implements Lf/l/b/a/b/j/f/a/g;


# instance fields
.field private final QPt:Lf/l/b/a/b/j/f/a/c;

.field private final QPu:Lf/l/b/a/b/b/e;

.field private final Qmd:Lf/l/b/a/b/b/e;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/e;)V
    .locals 2

    .prologue
    const v1, 0xeb61

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/j/f/a/c;->Qmd:Lf/l/b/a/b/b/e;

    .line 38
    iput-object p0, p0, Lf/l/b/a/b/j/f/a/c;->QPt:Lf/l/b/a/b/j/f/a/c;

    .line 42
    iget-object v0, p0, Lf/l/b/a/b/j/f/a/c;->Qmd:Lf/l/b/a/b/b/e;

    iput-object v0, p0, Lf/l/b/a/b/j/f/a/c;->QPu:Lf/l/b/a/b/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gVs()Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xeb5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lf/l/b/a/b/j/f/a/c;->Qmd:Lf/l/b/a/b/b/e;

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xeb5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v2, p0, Lf/l/b/a/b/j/f/a/c;->Qmd:Lf/l/b/a/b/b/e;

    instance-of v0, p1, Lf/l/b/a/b/j/f/a/c;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    check-cast v0, Lf/l/b/a/b/j/f/a/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf/l/b/a/b/j/f/a/c;->Qmd:Lf/l/b/a/b/b/e;

    :cond_0
    invoke-static {v2, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final gTc()Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lf/l/b/a/b/j/f/a/c;->Qmd:Lf/l/b/a/b/b/e;

    return-object v0
.end method

.method public final synthetic gTd()Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xeb5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lf/l/b/a/b/j/f/a/c;->gVs()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xeb5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lf/l/b/a/b/j/f/a/c;->Qmd:Lf/l/b/a/b/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xeb60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Class{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lf/l/b/a/b/j/f/a/c;->gVs()Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
