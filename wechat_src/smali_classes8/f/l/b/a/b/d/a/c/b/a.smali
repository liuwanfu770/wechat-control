.class public final Lf/l/b/a/b/d/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final QxA:Lf/l/b/a/b/d/a/a/l;

.field final QxB:Lf/l/b/a/b/d/a/c/b/b;

.field final QxC:Z

.field final QxD:Lf/l/b/a/b/b/as;


# direct methods
.method private constructor <init>(Lf/l/b/a/b/d/a/a/l;Lf/l/b/a/b/d/a/c/b/b;ZLf/l/b/a/b/b/as;)V
    .locals 2

    .prologue
    const v1, 0xe25d

    const-string/jumbo v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "flexibility"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/b/a;->QxA:Lf/l/b/a/b/d/a/a/l;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/b/a;->QxB:Lf/l/b/a/b/d/a/c/b/b;

    iput-boolean p3, p0, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    iput-object p4, p0, Lf/l/b/a/b/d/a/c/b/a;->QxD:Lf/l/b/a/b/b/as;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;)V
    .locals 2

    .prologue
    const v1, 0xe25e

    .line 299
    sget-object v0, Lf/l/b/a/b/d/a/c/b/b;->QxE:Lf/l/b/a/b/d/a/c/b/b;

    .line 302
    invoke-direct {p0, p1, v0, p2, p3}, Lf/l/b/a/b/d/a/c/b/a;-><init>(Lf/l/b/a/b/d/a/a/l;Lf/l/b/a/b/d/a/c/b/b;ZLf/l/b/a/b/b/as;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/d/a/c/b/b;)Lf/l/b/a/b/d/a/c/b/a;
    .locals 5

    .prologue
    const v4, 0xe25c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "flexibility"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/a;->QxA:Lf/l/b/a/b/d/a/a/l;

    iget-boolean v1, p0, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/b/a;->QxD:Lf/l/b/a/b/b/as;

    .line 2000
    const-string/jumbo v3, "howThisTypeIsUsed"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "flexibility"

    invoke-static {p1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf/l/b/a/b/d/a/c/b/a;

    invoke-direct {v3, v0, p1, v1, v2}, Lf/l/b/a/b/d/a/c/b/a;-><init>(Lf/l/b/a/b/d/a/a/l;Lf/l/b/a/b/d/a/c/b/b;ZLf/l/b/a/b/b/as;)V

    .line 304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v2, 0xe261

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lf/l/b/a/b/d/a/c/b/a;

    if-eqz v0, :cond_1

    check-cast p1, Lf/l/b/a/b/d/a/c/b/a;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/a;->QxA:Lf/l/b/a/b/d/a/a/l;

    iget-object v1, p1, Lf/l/b/a/b/d/a/c/b/a;->QxA:Lf/l/b/a/b/d/a/a/l;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/a;->QxB:Lf/l/b/a/b/d/a/c/b/b;

    iget-object v1, p1, Lf/l/b/a/b/d/a/c/b/a;->QxB:Lf/l/b/a/b/d/a/c/b/b;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    iget-boolean v1, p1, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/a;->QxD:Lf/l/b/a/b/b/as;

    iget-object v1, p1, Lf/l/b/a/b/d/a/c/b/a;->QxD:Lf/l/b/a/b/b/as;

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

    const v3, 0xe260

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/a;->QxA:Lf/l/b/a/b/d/a/a/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/a;->QxB:Lf/l/b/a/b/d/a/c/b/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/b/a;->QxD:Lf/l/b/a/b/b/as;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v2, 0xe25f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/b/a;->QxA:Lf/l/b/a/b/d/a/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/b/a;->QxB:Lf/l/b/a/b/d/a/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", upperBoundOfTypeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/b/a;->QxD:Lf/l/b/a/b/b/as;

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
