.class public final Lf/l/b/a/c$d;
.super Lf/l/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "signature",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;",
        "(Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;)V",
        "_signature",
        "",
        "constructorDesc",
        "getConstructorDesc",
        "()Ljava/lang/String;",
        "getSignature",
        "()Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;",
        "asString",
        "kotlin-reflection"
    }
.end annotation


# instance fields
.field private final QdY:Ljava/lang/String;

.field final QdZ:Lf/l/b/a/b/e/c/a/e$b;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/e/c/a/e$b;)V
    .locals 2

    .prologue
    const v1, 0xdbe1

    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/c;-><init>(B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/c$d;->QdZ:Lf/l/b/a/b/e/c/a/e$b;

    .line 68
    iget-object v0, p0, Lf/l/b/a/c$d;->QdZ:Lf/l/b/a/b/e/c/a/e$b;

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a/e$b;->pY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/c$d;->QdY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final pY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lf/l/b/a/c$d;->QdY:Ljava/lang/String;

    return-object v0
.end method
