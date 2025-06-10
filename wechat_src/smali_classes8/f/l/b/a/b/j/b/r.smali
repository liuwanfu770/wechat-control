.class public final Lf/l/b/a/b/j/b/r;
.super Lf/l/b/a/b/j/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/j/b/r$b;,
        Lf/l/b/a/b/j/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/j/b/g",
        "<",
        "Lf/l/b/a/b/j/b/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final QNP:Lf/l/b/a/b/j/b/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xeaca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/j/b/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/r$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/j/b/r;->QNP:Lf/l/b/a/b/j/b/r$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/f/a;I)V
    .locals 2

    .prologue
    const v1, 0xeac9

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lf/l/b/a/b/j/b/f;

    invoke-direct {v0, p1, p2}, Lf/l/b/a/b/j/b/f;-><init>(Lf/l/b/a/b/f/a;I)V

    invoke-direct {p0, v0}, Lf/l/b/a/b/j/b/r;-><init>(Lf/l/b/a/b/j/b/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/j/b/f;)V
    .locals 2

    .prologue
    const v1, 0xeac8

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lf/l/b/a/b/j/b/r$b$b;

    invoke-direct {v0, p1}, Lf/l/b/a/b/j/b/r$b$b;-><init>(Lf/l/b/a/b/j/b/f;)V

    check-cast v0, Lf/l/b/a/b/j/b/r$b;

    invoke-direct {p0, v0}, Lf/l/b/a/b/j/b/r;-><init>(Lf/l/b/a/b/j/b/r$b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/j/b/r$b;)V
    .locals 2

    .prologue
    const v1, 0xeac7

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lf/l/b/a/b/j/b/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/ab;
    .locals 6

    .prologue
    const v5, 0xeac6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lf/l/b/a/b/j/b/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/r$b;

    .line 180
    instance-of v1, v0, Lf/l/b/a/b/j/b/r$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/j/b/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/r$b$a;

    .line 2168
    iget-object v0, v0, Lf/l/b/a/b/j/b/r$b$a;->QfQ:Lf/l/b/a/b/m/ab;

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-object v0

    .line 181
    :cond_0
    instance-of v0, v0, Lf/l/b/a/b/j/b/r$b$b;

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {p0}, Lf/l/b/a/b/j/b/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/r$b$b;

    .line 3163
    iget-object v0, v0, Lf/l/b/a/b/j/b/r$b$b;->QNQ:Lf/l/b/a/b/j/b/f;

    .line 4000
    iget-object v1, v0, Lf/l/b/a/b/j/b/f;->QjH:Lf/l/b/a/b/f/a;

    .line 5000
    iget v2, v0, Lf/l/b/a/b/j/b/f;->QNz:I

    .line 183
    invoke-static {p1, v1}, Lf/l/b/a/b/b/s;->b(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unresolved type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (arrayDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorTy\u2026sions=$arrayDimensions)\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "descriptor.defaultType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/d/a;->aO(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 189
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 190
    invoke-interface {p1}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v3

    sget-object v4, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {v3, v4, v0}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v3, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/ab;
    .locals 5

    .prologue
    const v4, 0xeac5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v1

    .line 1493
    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->Qir:Lf/l/b/a/b/f/c;

    invoke-virtual {v2}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v2, 0x13

    invoke-static {v2}, Lf/l/b/a/b/a/g;->aol(I)V

    .line 176
    :cond_0
    const-string/jumbo v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf/l/b/a/b/m/ax;

    invoke-direct {p0, p1}, Lf/l/b/a/b/j/b/r;->c(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/ab;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    invoke-static {v2}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/e;Ljava/util/List;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
