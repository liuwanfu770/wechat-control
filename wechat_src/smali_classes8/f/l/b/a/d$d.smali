.class public final Lf/l/b/a/d$d;
.super Lf/l/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/d;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "getterSignature",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "setterSignature",
        "(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V",
        "getGetterSignature",
        "()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "getSetterSignature",
        "asString",
        "",
        "kotlin-reflection"
    }
.end annotation


# instance fields
.field final Qeh:Lf/l/b/a/c$e;

.field final Qei:Lf/l/b/a/c$e;


# direct methods
.method public constructor <init>(Lf/l/b/a/c$e;Lf/l/b/a/c$e;)V
    .locals 2

    .prologue
    const v1, 0xdbe8

    const-string/jumbo v0, "getterSignature"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/d;-><init>(B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/d$d;->Qeh:Lf/l/b/a/c$e;

    iput-object p2, p0, Lf/l/b/a/d$d;->Qei:Lf/l/b/a/c$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final pY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lf/l/b/a/d$d;->Qeh:Lf/l/b/a/c$e;

    .line 1064
    iget-object v0, v0, Lf/l/b/a/c$e;->QdY:Ljava/lang/String;

    .line 150
    return-object v0
.end method
