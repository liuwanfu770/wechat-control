.class public final Lf/l/b/a/d$c;
.super Lf/l/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "proto",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
        "signature",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;",
        "nameResolver",
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
        "typeTable",
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;)V",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;",
        "getNameResolver",
        "()Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;",
        "getProto",
        "()Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;",
        "getSignature",
        "()Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;",
        "string",
        "",
        "getTypeTable",
        "()Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;",
        "asString",
        "getManglingSuffix",
        "kotlin-reflection"
    }
.end annotation


# instance fields
.field final Qec:Lf/l/b/a/b/b/ah;

.field final Qed:Lf/l/b/a/b/e/a$m;

.field final Qee:Lf/l/b/a/b/e/c/a$c;

.field final Qef:Lf/l/b/a/b/e/b/c;

.field final Qeg:Lf/l/b/a/b/e/b/h;

.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/c/a$c;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;)V
    .locals 6

    .prologue
    const v5, 0xdbe7

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/d;-><init>(B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/d$c;->Qec:Lf/l/b/a/b/b/ah;

    iput-object p2, p0, Lf/l/b/a/d$c;->Qed:Lf/l/b/a/b/e/a$m;

    iput-object p3, p0, Lf/l/b/a/d$c;->Qee:Lf/l/b/a/b/e/c/a$c;

    iput-object p4, p0, Lf/l/b/a/d$c;->Qef:Lf/l/b/a/b/e/b/c;

    iput-object p5, p0, Lf/l/b/a/d$c;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 107
    iget-object v0, p0, Lf/l/b/a/d$c;->Qee:Lf/l/b/a/b/e/c/a$c;

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$c;->hak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/l/b/a/d$c;->Qef:Lf/l/b/a/b/e/b/c;

    iget-object v2, p0, Lf/l/b/a/d$c;->Qee:Lf/l/b/a/b/e/c/a$c;

    .line 4257
    iget-object v2, v2, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    .line 108
    const-string/jumbo v3, "signature.getter"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5235
    iget v2, v2, Lf/l/b/a/b/e/c/a$b;->QCN:I

    .line 108
    invoke-interface {v1, v2}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/d$c;->Qef:Lf/l/b/a/b/e/b/c;

    iget-object v2, p0, Lf/l/b/a/d$c;->Qee:Lf/l/b/a/b/e/c/a$c;

    .line 5257
    iget-object v2, v2, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    .line 108
    const-string/jumbo v3, "signature.getter"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5258
    iget v2, v2, Lf/l/b/a/b/e/c/a$b;->QGy:I

    .line 108
    invoke-interface {v1, v2}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    iput-object v0, p0, Lf/l/b/a/d$c;->string:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :cond_0
    sget-object v0, Lf/l/b/a/b/e/c/a/i;->QHo:Lf/l/b/a/b/e/c/a/i;

    iget-object v0, p0, Lf/l/b/a/d$c;->Qed:Lf/l/b/a/b/e/a$m;

    iget-object v1, p0, Lf/l/b/a/d$c;->Qef:Lf/l/b/a/b/e/b/c;

    iget-object v2, p0, Lf/l/b/a/d$c;->Qeg:Lf/l/b/a/b/e/b/h;

    invoke-static {v0, v1, v2}, Lf/l/b/a/b/e/c/a/i;->a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/c/a/e$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lf/l/b/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No field signature for property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf/l/b/a/d$c;->Qec:Lf/l/b/a/b/b/ah;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6023
    :cond_1
    iget-object v1, v0, Lf/l/b/a/b/e/c/a/e$a;->name:Ljava/lang/String;

    .line 7023
    iget-object v2, v0, Lf/l/b/a/b/e/c/a/e$a;->desc:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lf/l/b/a/b/d/a/o;->bnq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7117
    iget-object v0, p0, Lf/l/b/a/d$c;->Qec:Lf/l/b/a/b/b/ah;

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    const-string/jumbo v1, "descriptor.containingDeclaration"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7118
    iget-object v1, p0, Lf/l/b/a/d$c;->Qec:Lf/l/b/a/b/b/ah;

    invoke-interface {v1}, Lf/l/b/a/b/b/ah;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v1

    sget-object v4, Lf/l/b/a/b/b/az;->Qmr:Lf/l/b/a/b/b/ba;

    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lf/l/b/a/b/k/a/b/e;

    if-eqz v1, :cond_4

    .line 7119
    check-cast v0, Lf/l/b/a/b/k/a/b/e;

    .line 8036
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 7120
    check-cast v0, Lf/l/b/a/b/h/i$c;

    sget-object v1, Lf/l/b/a/b/e/c/a;->QGs:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v4, "JvmProtoBuf.classModuleName"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/l/b/a/b/e/b/f;->a(Lf/l/b/a/b/h/i$c;Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/l/b/a/d$c;->Qef:Lf/l/b/a/b/e/b/c;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7121
    :cond_2
    const-string/jumbo v0, "main"

    .line 7122
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "$"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/f/g;->bnJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7124
    :cond_4
    iget-object v1, p0, Lf/l/b/a/d$c;->Qec:Lf/l/b/a/b/b/ah;

    invoke-interface {v1}, Lf/l/b/a/b/b/ah;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v1

    sget-object v4, Lf/l/b/a/b/b/az;->Qmo:Lf/l/b/a/b/b/ba;

    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v0, v0, Lf/l/b/a/b/b/ab;

    if-eqz v0, :cond_6

    .line 7125
    iget-object v0, p0, Lf/l/b/a/d$c;->Qec:Lf/l/b/a/b/b/ah;

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Lf/l/b/a/b/k/a/b/j;

    .line 8142
    iget-object v1, v0, Lf/l/b/a/b/k/a/b/j;->QQg:Lf/l/b/a/b/k/a/b/f;

    .line 7126
    instance-of v0, v1, Lf/l/b/a/b/d/b/j;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/d/b/j;

    .line 9034
    iget-object v0, v0, Lf/l/b/a/b/d/b/j;->QAf:Lf/l/b/a/b/j/e/c;

    .line 7126
    if-eqz v0, :cond_6

    .line 7127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "$"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lf/l/b/a/b/d/b/j;

    invoke-virtual {v1}, Lf/l/b/a/b/d/b/j;->gVR()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7131
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final pY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lf/l/b/a/d$c;->string:Ljava/lang/String;

    return-object v0
.end method
