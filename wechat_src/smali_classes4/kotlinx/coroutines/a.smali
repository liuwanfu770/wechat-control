.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/bv;
.source "SourceFile"

# interfaces
.implements Lf/d/d;
.implements Lkotlinx/coroutines/ah;
.implements Lkotlinx/coroutines/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/bv;",
        "Lf/d/d",
        "<TT;>;",
        "Lkotlinx/coroutines/ah;",
        "Lkotlinx/coroutines/br;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020\u0019H\u0010\u00a2\u0006\u0002\u0008!J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\tH\u0014J\u0015\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\'J\u0012\u0010(\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0004J\u0008\u0010)\u001a\u00020\u0015H\u0014J\r\u0010*\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008+J\u001c\u0010,\u001a\u00020\u00152\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000.\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'JM\u0010/\u001a\u00020\u0015\"\u0004\u0008\u0001\u001002\u0006\u0010/\u001a\u0002012\u0006\u00102\u001a\u0002H02\'\u00103\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H0\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001704\u00a2\u0006\u0002\u00085\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J4\u0010/\u001a\u00020\u00152\u0006\u0010/\u001a\u0002012\u001c\u00103\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001707\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108R\u0017\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0006\u001a\u00020\u00078\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    gPj = {
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Z)V",
        "context",
        "context$annotations",
        "()V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext",
        "isActive",
        "()Z",
        "afterResume",
        "",
        "state",
        "",
        "cancellationExceptionMessage",
        "",
        "handleOnCompletionException",
        "exception",
        "",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "initParentJob",
        "initParentJob$kotlinx_coroutines_core",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "onCancelled",
        "cause",
        "handled",
        "onCompleted",
        "value",
        "(Ljava/lang/Object;)V",
        "onCompletionInternal",
        "onStart",
        "onStartInternal",
        "onStartInternal$kotlinx_coroutines_core",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "start",
        "R",
        "Lkotlinx/coroutines/CoroutineStart;",
        "receiver",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;)V",
        "kotlinx-coroutines-core"
    }
.end annotation


# instance fields
.field protected final QYA:Lf/d/f;

.field final QYz:Lf/d/f;


# direct methods
.method public constructor <init>(Lf/d/f;Z)V
    .locals 2

    .prologue
    .line 35
    .line 42
    invoke-direct {p0, p2}, Lkotlinx/coroutines/bv;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->QYA:Lf/d/f;

    .line 47
    iget-object v1, p0, Lkotlinx/coroutines/a;->QYA:Lf/d/f;

    move-object v0, p0

    check-cast v0, Lf/d/f;

    invoke-interface {v1, v0}, Lf/d/f;->plus(Lf/d/f;)Lf/d/f;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/a;->QYz:Lf/d/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/aj;Ljava/lang/Object;Lf/g/a/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/aj;",
            "TR;",
            "Lf/g/a/m",
            "<-TR;-",
            "Lf/d/d",
            "<-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->hep()V

    .line 158
    check-cast p0, Lf/d/d;

    .line 5108
    sget-object v0, Lkotlinx/coroutines/ak;->gqz:[I

    invoke-virtual {p1}, Lkotlinx/coroutines/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5112
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    throw v0

    .line 5109
    :pswitch_0
    invoke-static {p3, p2, p0}, Lkotlinx/coroutines/a/a;->b(Lf/g/a/m;Ljava/lang/Object;Lf/d/d;)V

    .line 6196
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 5110
    :pswitch_2
    const-string/jumbo v0, "$this$startCoroutine"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "completion"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5128
    invoke-static {p3, p2, p0}, Lf/d/a/b;->a(Lf/g/a/m;Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/b;->d(Lf/d/d;)Lf/d/d;

    move-result-object v0

    sget-object v1, Lf/z;->Qbv:Lf/z;

    sget-object v2, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v1}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/d;->eH(Ljava/lang/Object;)V

    goto :goto_0

    .line 6186
    :pswitch_3
    const-string/jumbo v0, "completion"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6054
    :try_start_0
    invoke-interface {p0}, Lf/d/d;->gPo()Lf/d/f;

    move-result-object v1

    .line 6189
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/x;->a(Lf/d/f;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 6055
    if-nez p3, :cond_1

    :try_start_1
    new-instance v0, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v0, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6193
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/x;->b(Lf/d/f;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 6194
    :catch_0
    move-exception v0

    .line 6195
    sget-object v1, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v0}, Lf/q;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/d/d;->eH(Ljava/lang/Object;)V

    goto :goto_0

    .line 6055
    :cond_1
    const/4 v0, 0x2

    :try_start_3
    invoke-static {p3, v0}, Lf/g/b/ae;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/m;

    invoke-interface {v0, p2, p0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 6193
    :try_start_4
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/x;->b(Lf/d/f;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 7054
    sget-object v1, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 6198
    if-eq v0, v1, :cond_0

    .line 6200
    sget-object v1, Lf/p;->Qbl:Lf/p$a;

    invoke-static {v0}, Lf/p;->eF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/d/d;->eH(Ljava/lang/Object;)V

    goto :goto_0

    .line 5108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final eH(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    invoke-static {p1}, Lkotlinx/coroutines/v;->fG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/a;->fO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    sget-object v1, Lkotlinx/coroutines/bw;->Raf:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/a;->fC(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected fC(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->fI(Ljava/lang/Object;)V

    return-void
.end method

.method public final gPo()Lf/d/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkotlinx/coroutines/a;->QYz:Lf/d/f;

    return-object v0
.end method

.method public final heo()Lf/d/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkotlinx/coroutines/a;->QYz:Lf/d/f;

    return-object v0
.end method

.method public final hep()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    iget-object v1, p0, Lkotlinx/coroutines/a;->QYA:Lf/d/f;

    sget-object v0, Lkotlinx/coroutines/br;->QZT:Lkotlinx/coroutines/br$b;

    check-cast v0, Lf/d/f$c;

    invoke-interface {v1, v0}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/br;

    .line 1143
    invoke-static {}, Lkotlinx/coroutines/am;->heN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2133
    iget-object v1, p0, Lkotlinx/coroutines/bv;->_parentHandle:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/q;

    .line 1143
    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v1, v3

    goto :goto_0

    .line 1144
    :cond_1
    if-nez v0, :cond_3

    .line 1145
    sget-object v0, Lkotlinx/coroutines/cb;->Ral:Lkotlinx/coroutines/cb;

    check-cast v0, Lkotlinx/coroutines/q;

    .line 2134
    iput-object v0, p0, Lkotlinx/coroutines/bv;->_parentHandle:Ljava/lang/Object;

    .line 1146
    :cond_2
    :goto_1
    return-void

    .line 1148
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/br;->start()Z

    move-object v1, p0

    .line 1150
    check-cast v1, Lkotlinx/coroutines/s;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/br;->a(Lkotlinx/coroutines/s;)Lkotlinx/coroutines/q;

    move-result-object v1

    .line 3134
    iput-object v1, p0, Lkotlinx/coroutines/bv;->_parentHandle:Ljava/lang/Object;

    .line 3186
    invoke-virtual {p0}, Lkotlinx/coroutines/bv;->hfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/bm;

    if-nez v0, :cond_4

    move v0, v2

    .line 1153
    :goto_2
    if-eqz v0, :cond_2

    .line 1154
    invoke-interface {v1}, Lkotlinx/coroutines/q;->dispose()V

    .line 1155
    sget-object v0, Lkotlinx/coroutines/cb;->Ral:Lkotlinx/coroutines/cb;

    check-cast v0, Lkotlinx/coroutines/q;

    .line 4134
    iput-object v0, p0, Lkotlinx/coroutines/bv;->_parentHandle:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v0, v3

    .line 3186
    goto :goto_2
.end method

.method public final heq()V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->onStart()V

    .line 76
    return-void
.end method

.method protected final her()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5020
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hes()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lkotlinx/coroutines/a;->QYz:Lf/d/f;

    invoke-static {v0}, Lkotlinx/coroutines/ab;->a(Lf/d/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/bv;->hes()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lkotlinx/coroutines/bv;->hes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lkotlinx/coroutines/bv;->isActive()Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lkotlinx/coroutines/a;->QYz:Lf/d/f;

    invoke-static {v0, p1}, Lkotlinx/coroutines/ae;->b(Lf/d/f;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method
