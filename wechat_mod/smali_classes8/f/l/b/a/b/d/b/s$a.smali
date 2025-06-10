.class public final Lf/l/b/a/b/d/b/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lf/l/b/a/b/d/b/s$a;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/d/b/s;I)Lf/l/b/a/b/d/b/s;
    .locals 4

    .prologue
    const v3, 0xe37c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "signature"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lf/l/b/a/b/d/b/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4026
    iget-object v2, p0, Lf/l/b/a/b/d/b/s;->signature:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/d/b/s;-><init>(Ljava/lang/String;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/d/b/s;
    .locals 3

    .prologue
    const v2, 0xe378

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3235
    iget v0, p1, Lf/l/b/a/b/e/c/a$b;->QCN:I

    .line 30
    invoke-interface {p0, v0}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3258
    iget v1, p1, Lf/l/b/a/b/e/c/a$b;->QGy:I

    .line 30
    invoke-interface {p0, v1}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/b/s$a;->om(Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/e/c/a/e;)Lf/l/b/a/b/d/b/s;
    .locals 3

    .prologue
    const v2, 0xe37b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "signature"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p0, Lf/l/b/a/b/e/c/a/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a/e;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/b/s$a;->om(Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/e/c/a/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a/e;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/b/s$a;->on(Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static om(Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/b/s;
    .locals 4

    .prologue
    const v3, 0xe379

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lf/l/b/a/b/d/b/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/d/b/s;-><init>(Ljava/lang/String;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/b/s;
    .locals 4

    .prologue
    const v3, 0xe37a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lf/l/b/a/b/d/b/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/d/b/s;-><init>(Ljava/lang/String;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
