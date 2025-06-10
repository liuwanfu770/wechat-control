.class public final Lf/l/b/a/b/d/a/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Qyw:Lf/l/b/a/b/d/a/f/g;

.field public final Qyx:Z


# direct methods
.method public synthetic constructor <init>(Lf/l/b/a/b/d/a/f/g;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;Z)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/d/a/f/g;Z)V
    .locals 2

    .prologue
    const v1, 0xe2b8

    const-string/jumbo v0, "qualifier"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/h;->Qyw:Lf/l/b/a/b/d/a/f/g;

    iput-boolean p2, p0, Lf/l/b/a/b/d/a/f/h;->Qyx:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lf/l/b/a/b/d/a/f/g;Z)Lf/l/b/a/b/d/a/f/h;
    .locals 2

    const v1, 0xe2b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "qualifier"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l/b/a/b/d/a/f/h;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static synthetic a(Lf/l/b/a/b/d/a/f/h;Z)Lf/l/b/a/b/d/a/f/h;
    .locals 2

    const v1, 0xe2ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/f/h;->Qyw:Lf/l/b/a/b/d/a/f/g;

    invoke-static {v0, p1}, Lf/l/b/a/b/d/a/f/h;->a(Lf/l/b/a/b/d/a/f/g;Z)Lf/l/b/a/b/d/a/f/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v2, 0xe2bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lf/l/b/a/b/d/a/f/h;

    if-eqz v0, :cond_1

    check-cast p1, Lf/l/b/a/b/d/a/f/h;

    iget-object v0, p0, Lf/l/b/a/b/d/a/f/h;->Qyw:Lf/l/b/a/b/d/a/f/g;

    iget-object v1, p1, Lf/l/b/a/b/d/a/f/h;->Qyw:Lf/l/b/a/b/d/a/f/g;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/l/b/a/b/d/a/f/h;->Qyx:Z

    iget-boolean v1, p1, Lf/l/b/a/b/d/a/f/h;->Qyx:Z

    if-ne v0, v1, :cond_1

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
    .locals 3

    const v2, 0xe2bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/f/h;->Qyw:Lf/l/b/a/b/d/a/f/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lf/l/b/a/b/d/a/f/h;->Qyx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v2, 0xe2bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/d/a/f/h;->Qyw:Lf/l/b/a/b/d/a/f/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lf/l/b/a/b/d/a/f/h;->Qyx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
