.class public final Lf/l/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0000\u001a&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0000\"*\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "K_CLASS_CACHE",
        "Lkotlin/reflect/jvm/internal/pcollections/HashPMap;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "clearKClassCache",
        "",
        "getOrCreateKotlinClass",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "T",
        "jClass",
        "Ljava/lang/Class;",
        "kotlin-reflection"
    }
.end annotation


# static fields
.field private static Qes:Lf/l/b/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/c/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xdbf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lf/l/b/a/c/b;->hef()Lf/l/b/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "HashPMap.empty<String, Any>()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/f;->Qes:Lf/l/b/a/c/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final aT(Ljava/lang/Class;)Lf/l/b/a/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lf/l/b/a/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const v9, 0xdbf0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "jClass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 32
    sget-object v0, Lf/l/b/a/f;->Qes:Lf/l/b/a/c/b;

    .line 1051
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/l/b/a/c/b;->aqw(I)Lf/l/b/a/c/a;

    move-result-object v0

    move-object v1, v0

    .line 1052
    :goto_0
    if-eqz v1, :cond_2

    .line 1067
    iget v0, v1, Lf/l/b/a/c/a;->size:I

    .line 1052
    if-lez v0, :cond_2

    .line 1053
    iget-object v0, v1, Lf/l/b/a/c/a;->first:Ljava/lang/Object;

    check-cast v0, Lf/l/b/a/c/e;

    .line 1054
    iget-object v2, v0, Lf/l/b/a/c/e;->bOh:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1055
    iget-object v0, v0, Lf/l/b/a/c/e;->value:Ljava/lang/Object;

    .line 33
    :goto_1
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 35
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/g;

    .line 36
    if-eqz v0, :cond_0

    .line 2043
    iget-object v3, v0, Lf/l/b/a/g;->QcN:Ljava/lang/Class;

    .line 36
    :cond_0
    invoke-static {v3, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_2
    return-object v0

    .line 1056
    :cond_1
    iget-object v0, v1, Lf/l/b/a/c/a;->QXp:Lf/l/b/a/c/a;

    move-object v1, v0

    .line 1057
    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 1058
    goto :goto_1

    .line 39
    :cond_3
    if-eqz v0, :cond_7

    move-object v1, v0

    .line 43
    check-cast v1, [Ljava/lang/ref/WeakReference;

    array-length v8, v1

    move v5, v6

    :goto_3
    if-ge v5, v8, :cond_6

    aget-object v2, v1, v5

    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/g;

    .line 45
    if-eqz v2, :cond_4

    .line 3043
    iget-object v4, v2, Lf/l/b/a/g;->QcN:Ljava/lang/Class;

    .line 45
    :goto_4
    invoke-static {v4, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 45
    goto :goto_4

    .line 43
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 52
    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    .line 53
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/ref/WeakReference;

    .line 55
    invoke-static {v0, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    new-instance v0, Lf/l/b/a/g;

    invoke-direct {v0, p0}, Lf/l/b/a/g;-><init>(Ljava/lang/Class;)V

    .line 57
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 58
    sget-object v1, Lf/l/b/a/f;->Qes:Lf/l/b/a/c/b;

    invoke-virtual {v1, v7, v2}, Lf/l/b/a/c/b;->S(Ljava/lang/Object;Ljava/lang/Object;)Lf/l/b/a/c/b;

    move-result-object v1

    const-string/jumbo v2, "K_CLASS_CACHE.plus(name, newArray)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lf/l/b/a/f;->Qes:Lf/l/b/a/c/b;

    .line 59
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 62
    :cond_7
    new-instance v0, Lf/l/b/a/g;

    invoke-direct {v0, p0}, Lf/l/b/a/g;-><init>(Ljava/lang/Class;)V

    .line 63
    sget-object v1, Lf/l/b/a/f;->Qes:Lf/l/b/a/c/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2}, Lf/l/b/a/c/b;->S(Ljava/lang/Object;Ljava/lang/Object;)Lf/l/b/a/c/b;

    move-result-object v1

    const-string/jumbo v2, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lf/l/b/a/f;->Qes:Lf/l/b/a/c/b;

    .line 64
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
