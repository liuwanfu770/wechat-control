.class public final Lf/l/b/a/b/b/c/ah;
.super Lf/l/b/a/b/b/c/p;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/c/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/c/ah$a;
    }
.end annotation


# static fields
.field public static final QqM:Lf/l/b/a/b/b/c/ah$a;

.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field final Qhl:Lf/l/b/a/b/l/j;

.field private final QqJ:Lf/l/b/a/b/l/g;

.field private QqK:Lf/l/b/a/b/b/d;

.field final QqL:Lf/l/b/a/b/b/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xdfd2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf/l/k;

    new-instance v0, Lf/g/b/x;

    const-class v2, Lf/l/b/a/b/b/c/ah;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    const-string/jumbo v3, "withDispatchReceiver"

    const-string/jumbo v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v5

    sput-object v1, Lf/l/b/a/b/b/c/ah;->ckx:[Lf/l/k;

    new-instance v0, Lf/l/b/a/b/b/c/ah$a;

    invoke-direct {v0, v5}, Lf/l/b/a/b/b/c/ah$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/b/c/ah;->QqM:Lf/l/b/a/b/b/c/ah$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/ar;Lf/l/b/a/b/b/d;Lf/l/b/a/b/b/c/ag;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V
    .locals 8

    .prologue
    const v7, 0xdfe4

    .line 50
    move-object v1, p2

    .line 59
    check-cast v1, Lf/l/b/a/b/b/l;

    move-object v2, p4

    check-cast v2, Lf/l/b/a/b/b/t;

    const-string/jumbo v0, "<init>"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v4

    move-object v0, p0

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/b/c/p;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/c/ah;->Qhl:Lf/l/b/a/b/l/j;

    iput-object p2, p0, Lf/l/b/a/b/b/c/ah;->QqL:Lf/l/b/a/b/b/ar;

    .line 6052
    iget-object v0, p0, Lf/l/b/a/b/b/c/ah;->QqL:Lf/l/b/a/b/b/ar;

    .line 62
    invoke-interface {v0}, Lf/l/b/a/b/b/ar;->gRp()Z

    move-result v0

    .line 6133
    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpp:Z

    .line 69
    iget-object v1, p0, Lf/l/b/a/b/b/c/ah;->Qhl:Lf/l/b/a/b/l/j;

    new-instance v0, Lf/l/b/a/b/b/c/ah$b;

    invoke-direct {v0, p0, p3}, Lf/l/b/a/b/b/c/ah$b;-><init>(Lf/l/b/a/b/b/c/ah;Lf/l/b/a/b/b/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ac(Lf/g/a/a;)Lf/l/b/a/b/l/g;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/ah;->QqJ:Lf/l/b/a/b/l/g;

    .line 94
    iput-object p3, p0, Lf/l/b/a/b/b/c/ah;->QqK:Lf/l/b/a/b/b/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/ar;Lf/l/b/a/b/b/d;Lf/l/b/a/b/b/c/ag;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p7}, Lf/l/b/a/b/b/c/ah;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/ar;Lf/l/b/a/b/b/d;Lf/l/b/a/b/b/c/ag;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    return-void
.end method

.method private d(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;Z)Lf/l/b/a/b/b/c/ag;
    .locals 3

    .prologue
    const v2, 0xdfe0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newOwner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modality"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/ah;->gSF()Lf/l/b/a/b/b/t$a;

    move-result-object v0

    .line 138
    invoke-interface {v0, p1}, Lf/l/b/a/b/b/t$a;->h(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    .line 139
    invoke-interface {v0, p2}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/w;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    .line 140
    invoke-interface {v0, p3}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    .line 141
    invoke-interface {v0, p4}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    .line 142
    invoke-interface {v0, p5}, Lf/l/b/a/b/b/t$a;->CS(Z)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/c/ag;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gUb()Lf/l/b/a/b/b/c/ag;
    .locals 3

    .prologue
    const v2, 0xdfd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0}, Lf/l/b/a/b/b/c/p;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/c/ag;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private i(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/c/ag;
    .locals 4

    .prologue
    const v3, 0xdfdc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1}, Lf/l/b/a/b/b/c/p;->c(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/c/ah;

    .line 123
    invoke-virtual {v0}, Lf/l/b/a/b/b/c/ah;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/m/ba;->az(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ba;

    move-result-object v1

    const-string/jumbo v2, "TypeSubstitutor.create(s\u2026asConstructor.returnType)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4094
    iget-object v2, p0, Lf/l/b/a/b/b/c/ah;->QqK:Lf/l/b/a/b/b/d;

    .line 124
    invoke-interface {v2}, Lf/l/b/a/b/b/d;->gSq()Lf/l/b/a/b/b/d;

    move-result-object v2

    invoke-interface {v2, v1}, Lf/l/b/a/b/b/d;->a(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 125
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    .line 126
    :cond_1
    iput-object v1, v0, Lf/l/b/a/b/b/c/ah;->QqK:Lf/l/b/a/b/b/d;

    .line 127
    check-cast v0, Lf/l/b/a/b/b/c/ag;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/b;
    .locals 7

    .prologue
    const v6, 0xdfe1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/b/c/ah;->d(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;Z)Lf/l/b/a/b/b/c/ag;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/p;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0xdfe3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "newOwner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "annotations"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4153
    sget-object v0, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    if-eq p3, v0, :cond_0

    sget-object v0, Lf/l/b/a/b/b/b$a;->Qlx:Lf/l/b/a/b/b/b$a;

    if-ne p3, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sget-boolean v3, Lf/ac;->Qbw:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 4154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Creating a type alias constructor that is not a declaration: \ncopy from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nnewOwner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nkind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4153
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4156
    :cond_2
    if-nez p4, :cond_3

    :goto_1
    sget-boolean v0, Lf/ac;->Qbw:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    const-string/jumbo v0, "Renaming type alias constructor: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v2, v1

    goto :goto_1

    .line 4157
    :cond_4
    new-instance v0, Lf/l/b/a/b/b/c/ah;

    .line 4158
    iget-object v1, p0, Lf/l/b/a/b/b/c/ah;->Qhl:Lf/l/b/a/b/l/j;

    .line 5052
    iget-object v2, p0, Lf/l/b/a/b/b/c/ah;->QqL:Lf/l/b/a/b/b/ar;

    .line 5094
    iget-object v3, p0, Lf/l/b/a/b/b/c/ah;->QqK:Lf/l/b/a/b/b/d;

    move-object v4, p0

    .line 4161
    check-cast v4, Lf/l/b/a/b/b/c/ag;

    .line 4163
    sget-object v6, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    move-object v5, p5

    move-object v7, p6

    .line 4157
    invoke-direct/range {v0 .. v7}, Lf/l/b/a/b/b/c/ah;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/ar;Lf/l/b/a/b/b/d;Lf/l/b/a/b/b/c/ag;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    .line 50
    check-cast v0, Lf/l/b/a/b/b/c/p;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/k;
    .locals 2

    .prologue
    const v1, 0xdfdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0, p1}, Lf/l/b/a/b/b/c/ah;->i(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/c/ag;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;Z)Lf/l/b/a/b/b/t;
    .locals 2

    .prologue
    const v1, 0xdfe2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct/range {p0 .. p5}, Lf/l/b/a/b/b/c/ah;->d(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;Z)Lf/l/b/a/b/b/c/ag;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/t;
    .locals 2

    .prologue
    const v1, 0xdfde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0, p1}, Lf/l/b/a/b/b/c/ah;->i(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/c/ag;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic f(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/m;
    .locals 2

    .prologue
    const v1, 0xdfdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0, p1}, Lf/l/b/a/b/b/c/ah;->i(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/c/ag;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRZ()Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xdfd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0}, Lf/l/b/a/b/b/c/p;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gRc()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 50
    .line 2052
    iget-object v0, p0, Lf/l/b/a/b/b/c/ah;->QqL:Lf/l/b/a/b/b/ar;

    .line 50
    check-cast v0, Lf/l/b/a/b/b/l;

    return-object v0
.end method

.method public final synthetic gSa()Lf/l/b/a/b/b/a;
    .locals 2

    .prologue
    const v1, 0xdfd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ah;->gUb()Lf/l/b/a/b/b/c/ag;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSe()Lf/l/b/a/b/b/b;
    .locals 2

    .prologue
    const v1, 0xdfda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ah;->gUb()Lf/l/b/a/b/b/c/ag;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 2

    .prologue
    const v1, 0xdfd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ah;->gUb()Lf/l/b/a/b/b/c/ag;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gSw()Lf/l/b/a/b/b/i;
    .locals 1

    .prologue
    .line 50
    .line 3052
    iget-object v0, p0, Lf/l/b/a/b/b/c/ah;->QqL:Lf/l/b/a/b/b/ar;

    .line 50
    check-cast v0, Lf/l/b/a/b/b/i;

    return-object v0
.end method

.method public final gSx()Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xdfd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3094
    iget-object v0, p0, Lf/l/b/a/b/b/c/ah;->QqK:Lf/l/b/a/b/b/d;

    .line 104
    invoke-interface {v0}, Lf/l/b/a/b/b/d;->gSx()Lf/l/b/a/b/b/e;

    move-result-object v0

    const-string/jumbo v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSy()Lf/l/b/a/b/b/t;
    .locals 2

    .prologue
    const v1, 0xdfdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ah;->gUb()Lf/l/b/a/b/b/c/ag;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gTy()Lf/l/b/a/b/b/o;
    .locals 2

    .prologue
    const v1, 0xdfd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lf/l/b/a/b/b/c/ah;->gUb()Lf/l/b/a/b/b/c/ag;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gUa()Lf/l/b/a/b/b/d;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lf/l/b/a/b/b/c/ah;->QqK:Lf/l/b/a/b/b/d;

    return-object v0
.end method

.method public final isPrimary()Z
    .locals 2

    .prologue
    const v1, 0xdfd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    iget-object v0, p0, Lf/l/b/a/b/b/c/ah;->QqK:Lf/l/b/a/b/b/d;

    .line 98
    invoke-interface {v0}, Lf/l/b/a/b/b/d;->isPrimary()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
