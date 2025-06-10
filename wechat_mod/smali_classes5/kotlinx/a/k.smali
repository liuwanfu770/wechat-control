.class public final Lkotlinx/a/k;
.super Lkotlinx/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/a/b/b",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lkotlinx/serialization/PolymorphicSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;",
        "baseClass",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)V",
        "getBaseClass",
        "()Lkotlin/reflect/KClass;",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/SerialDescriptor;",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field private final Rcs:Lkotlinx/a/n;

.field final Rct:Lf/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x378d6

    const-string/jumbo v0, "baseClass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lkotlinx/a/b/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lkotlinx/a/k;->Rct:Lf/l/b;

    .line 78
    const-string/jumbo v2, "kotlinx.serialization.Polymorphic"

    sget-object v0, Lkotlinx/a/j$a;->Rcq:Lkotlinx/a/j$a;

    check-cast v0, Lkotlinx/a/s;

    new-instance v1, Lkotlinx/a/k$a;

    invoke-direct {v1, p0}, Lkotlinx/a/k$a;-><init>(Lkotlinx/a/k;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v2, v0, v1}, Lkotlinx/a/p;->a(Ljava/lang/String;Lkotlinx/a/s;Lf/g/a/b;)Lkotlinx/a/n;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/a/k;->Rcs:Lkotlinx/a/n;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fmR()Lkotlinx/a/n;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkotlinx/a/k;->Rcs:Lkotlinx/a/n;

    return-object v0
.end method

.method public final hgz()Lf/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lkotlinx/a/k;->Rct:Lf/l/b;

    return-object v0
.end method
