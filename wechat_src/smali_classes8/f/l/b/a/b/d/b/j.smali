.class public final Lf/l/b/a/b/d/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/k/a/b/f;


# instance fields
.field private final QAe:Lf/l/b/a/b/j/e/c;

.field public final QAf:Lf/l/b/a/b/j/e/c;

.field private final QAg:Lf/l/b/a/b/k/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/k/a/t",
            "<",
            "Lf/l/b/a/b/e/c/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final QAh:Z

.field final QAi:Lf/l/b/a/b/d/b/p;

.field private final cab:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/b/p;Lf/l/b/a/b/e/a$k;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/k/a/t;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/b/p;",
            "Lf/l/b/a/b/e/a$k;",
            "Lf/l/b/a/b/e/b/c;",
            "Lf/l/b/a/b/k/a/t",
            "<",
            "Lf/l/b/a/b/e/c/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "kotlinClass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageProto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gQd()Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/e/c;->e(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/j/e/c;

    move-result-object v3

    const-string/jumbo v0, "JvmClassName.byClassId(kotlinClass.classId)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/d/b/a/a;->gVU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v1}, Lf/l/b/a/b/j/e/c;->bnR(Ljava/lang/String;)Lf/l/b/a/b/j/e/c;

    move-result-object v0

    move-object v2, v0

    :cond_0
    move-object v1, v3

    move-object v0, p0

    :goto_1
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p1

    .line 47
    invoke-direct/range {v0 .. v7}, Lf/l/b/a/b/d/b/j;-><init>(Lf/l/b/a/b/j/e/c;Lf/l/b/a/b/j/e/c;Lf/l/b/a/b/e/a$k;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/k/a/t;ZLf/l/b/a/b/d/b/p;)V

    const v0, 0xe35d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v3

    move-object v0, p0

    .line 49
    goto :goto_1
.end method

.method private constructor <init>(Lf/l/b/a/b/j/e/c;Lf/l/b/a/b/j/e/c;Lf/l/b/a/b/e/a$k;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/k/a/t;ZLf/l/b/a/b/d/b/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/e/c;",
            "Lf/l/b/a/b/j/e/c;",
            "Lf/l/b/a/b/e/a$k;",
            "Lf/l/b/a/b/e/b/c;",
            "Lf/l/b/a/b/k/a/t",
            "<",
            "Lf/l/b/a/b/e/c/a/f;",
            ">;Z",
            "Lf/l/b/a/b/d/b/p;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xe35c

    const-string/jumbo v0, "className"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageProto"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/b/j;->QAe:Lf/l/b/a/b/j/e/c;

    iput-object p2, p0, Lf/l/b/a/b/d/b/j;->QAf:Lf/l/b/a/b/j/e/c;

    iput-object p5, p0, Lf/l/b/a/b/d/b/j;->QAg:Lf/l/b/a/b/k/a/t;

    iput-boolean p6, p0, Lf/l/b/a/b/d/b/j;->QAh:Z

    iput-object p7, p0, Lf/l/b/a/b/d/b/j;->QAi:Lf/l/b/a/b/d/b/p;

    .line 60
    check-cast p3, Lf/l/b/a/b/h/i$c;

    sget-object v0, Lf/l/b/a/b/e/c/a;->QGv:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v1, "JvmProtoBuf.packageModuleName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lf/l/b/a/b/e/b/f;->a(Lf/l/b/a/b/h/i$c;Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const-string/jumbo v0, "main"

    :cond_1
    iput-object v0, p0, Lf/l/b/a/b/d/b/j;->cab:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gQd()Lf/l/b/a/b/f/a;
    .locals 4

    .prologue
    const v3, 0xe359

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lf/l/b/a/b/f/a;

    iget-object v1, p0, Lf/l/b/a/b/d/b/j;->QAe:Lf/l/b/a/b/j/e/c;

    invoke-virtual {v1}, Lf/l/b/a/b/j/e/c;->haI()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-virtual {p0}, Lf/l/b/a/b/d/b/j;->gVR()Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSZ()Lf/l/b/a/b/b/ao;
    .locals 3

    .prologue
    const v2, 0xe35b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sget-object v0, Lf/l/b/a/b/b/ao;->Qmj:Lf/l/b/a/b/b/ao;

    const-string/jumbo v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVQ()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe357

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/d/b/j;->gQd()Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVR()Lf/l/b/a/b/f/f;
    .locals 3

    .prologue
    const v2, 0xe358

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lf/l/b/a/b/d/b/j;->QAe:Lf/l/b/a/b/j/e/c;

    invoke-virtual {v0}, Lf/l/b/a/b/j/e/c;->hcM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "className.internalName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lf/n/n;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(classNam\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe35a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/d/b/j;->QAe:Lf/l/b/a/b/j/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
