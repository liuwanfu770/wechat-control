.class public abstract Lf/d/b/a/j;
.super Lf/d/b/a/d;
.source "SourceFile"

# interfaces
.implements Lf/g/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/d;",
        "Lf/g/b/m",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    gPj = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/jvm/internal/FunctionBase;",
        "",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;",
        "arity",
        "",
        "(I)V",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "(ILkotlin/coroutines/Continuation;)V",
        "getArity",
        "()I",
        "toString",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(Lf/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/d",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    .line 159
    invoke-direct {p0, p1}, Lf/d/b/a/d;-><init>(Lf/d/d;)V

    const/4 v0, 0x2

    iput v0, p0, Lf/d/b/a/j;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lf/d/b/a/j;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    .line 1018
    iget-object v0, p0, Lf/d/b/a/a;->Qcr:Lf/d/d;

    .line 163
    if-nez v0, :cond_0

    .line 164
    check-cast p0, Lf/g/b/m;

    invoke-static {p0}, Lf/g/b/z;->a(Lf/g/b/m;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lf/d/b/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
