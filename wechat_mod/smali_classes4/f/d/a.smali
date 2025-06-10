.class public abstract Lf/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/f$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private final key:Lf/d/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/f$c",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/f$c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a;->key:Lf/d/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lf/g/a/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/g/a/m",
            "<-TR;-",
            "Lf/d/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lf/d/f$b$a;->a(Lf/d/f$b;Ljava/lang/Object;Lf/g/a/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lf/d/f$c;)Lf/d/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/d/f$b;",
            ">(",
            "Lf/d/f$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lf/d/f$b$a;->a(Lf/d/f$b;Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lf/d/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/f$c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lf/d/a;->key:Lf/d/f$c;

    return-object v0
.end method

.method public minusKey(Lf/d/f$c;)Lf/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/f$c",
            "<*>;)",
            "Lf/d/f;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lf/d/f$b$a;->b(Lf/d/f$b;Lf/d/f$c;)Lf/d/f;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lf/d/f;)Lf/d/f;
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lf/d/f$b$a;->a(Lf/d/f$b;Lf/d/f;)Lf/d/f;

    move-result-object v0

    return-object v0
.end method
