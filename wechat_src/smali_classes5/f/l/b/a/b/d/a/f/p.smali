.class final Lf/l/b/a/b/d/a/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final QfQ:Lf/l/b/a/b/m/ab;

.field final Qzn:Lf/l/b/a/b/d/a/f/d;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/a/f/d;)V
    .locals 2

    .prologue
    const v1, 0xe30a

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/p;->QfQ:Lf/l/b/a/b/m/ab;

    iput-object p2, p0, Lf/l/b/a/b/d/a/f/p;->Qzn:Lf/l/b/a/b/d/a/f/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v2, 0xe30d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lf/l/b/a/b/d/a/f/p;

    if-eqz v0, :cond_1

    check-cast p1, Lf/l/b/a/b/d/a/f/p;

    iget-object v0, p0, Lf/l/b/a/b/d/a/f/p;->QfQ:Lf/l/b/a/b/m/ab;

    iget-object v1, p1, Lf/l/b/a/b/d/a/f/p;->QfQ:Lf/l/b/a/b/m/ab;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/d/a/f/p;->Qzn:Lf/l/b/a/b/d/a/f/d;

    iget-object v1, p1, Lf/l/b/a/b/d/a/f/p;->Qzn:Lf/l/b/a/b/d/a/f/d;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const v3, 0xe30c

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/f/p;->QfQ:Lf/l/b/a/b/m/ab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/l/b/a/b/d/a/f/p;->Qzn:Lf/l/b/a/b/d/a/f/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v2, 0xe30b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TypeAndDefaultQualifiers(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/d/a/f/p;->QfQ:Lf/l/b/a/b/m/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defaultQualifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/d/a/f/p;->Qzn:Lf/l/b/a/b/d/a/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
