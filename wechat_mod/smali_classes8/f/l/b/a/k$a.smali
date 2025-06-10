.class public final Lf/l/b/a/k$a;
.super Lf/l/b/a/r$d;
.source "SourceFile"

# interfaces
.implements Lf/l/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/l/b/a/r$d",
        "<TR;>;",
        "Lf/l/g$a",
        "<TR;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "R",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "Lkotlin/reflect/KMutableProperty0$Setter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "invoke",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "kotlin-reflection"
    }
.end annotation


# instance fields
.field private final Qfk:Lf/l/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/k",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/k",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xdc4c

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lf/l/b/a/r$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/k$a;->Qfk:Lf/l/b/a/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gQk()Lf/l/b/a/r;
    .locals 1

    .prologue
    .line 61
    .line 4061
    iget-object v0, p0, Lf/l/b/a/k$a;->Qfk:Lf/l/b/a/k;

    .line 61
    check-cast v0, Lf/l/b/a/r;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xdc4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2061
    iget-object v0, p0, Lf/l/b/a/k$a;->Qfk:Lf/l/b/a/k;

    .line 4057
    iget-object v0, v0, Lf/l/b/a/k;->Qfj:Lf/l/b/a/y$b;

    invoke-virtual {v0}, Lf/l/b/a/y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "_setter()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/k$a;

    .line 3059
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lf/l/b/a/k$a;->af([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
