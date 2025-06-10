.class public final Lf/l/b/a/d$b;
.super Lf/l/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "getterMethod",
        "Ljava/lang/reflect/Method;",
        "setterMethod",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "getGetterMethod",
        "()Ljava/lang/reflect/Method;",
        "getSetterMethod",
        "asString",
        "",
        "kotlin-reflection"
    }
.end annotation


# instance fields
.field final Qea:Ljava/lang/reflect/Method;

.field final Qeb:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    const v1, 0xdbe6

    const-string/jumbo v0, "getterMethod"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/d;-><init>(B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/d$b;->Qea:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lf/l/b/a/d$b;->Qeb:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final pY()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xdbe5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lf/l/b/a/d$b;->Qea:Ljava/lang/reflect/Method;

    .line 1001
    invoke-static {v0}, Lf/l/b/a/ad;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
