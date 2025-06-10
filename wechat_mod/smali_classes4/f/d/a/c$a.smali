.class public final Lf/d/a/c$a;
.super Lf/d/b/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/c;->a(Lf/g/a/m;Ljava/lang/Object;Lf/d/d;)Lf/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    gPj = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1",
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "label",
        "",
        "invokeSuspend",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic Qcn:Lf/d/d;

.field final synthetic Qco:Lf/g/a/m;

.field final synthetic Qcp:Ljava/lang/Object;

.field private label:I


# direct methods
.method public constructor <init>(Lf/d/d;Lf/d/d;Lf/g/a/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lf/d/a/c$a;->Qcn:Lf/d/d;

    iput-object p3, p0, Lf/d/a/c$a;->Qco:Lf/g/a/m;

    iput-object p4, p0, Lf/d/a/c$a;->Qcp:Ljava/lang/Object;

    .line 162
    invoke-direct {p0, p2}, Lf/d/b/a/i;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x2

    const v3, 0x1fa38

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget v0, p0, Lf/d/a/c$a;->label:I

    packed-switch v0, :pswitch_data_0

    .line 176
    const-string/jumbo v1, "This coroutine had already completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 168
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lf/d/a/c$a;->label:I

    move-object v0, p0

    .line 170
    check-cast v0, Lf/d/d;

    .line 199
    iget-object v1, p0, Lf/d/a/c$a;->Qco:Lf/g/a/m;

    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-static {v1, v2}, Lf/g/b/ae;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/m;

    iget-object v2, p0, Lf/d/a/c$a;->Qcp:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    .line 173
    :pswitch_1
    iput v2, p0, Lf/d/a/c$a;->label:I

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
