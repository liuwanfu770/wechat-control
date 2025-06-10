.class public final Lf/l/b/a/l$a;
.super Lf/l/b/a/r$d;
.source "SourceFile"

# interfaces
.implements Lf/l/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/l/b/a/r$d",
        "<TR;>;",
        "Lf/l/h$a",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u00022\u0006\u0010\r\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;",
        "T",
        "R",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "Lkotlin/reflect/KMutableProperty1$Setter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;",
        "(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;",
        "invoke",
        "",
        "receiver",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-reflection"
    }
.end annotation


# instance fields
.field private final Qfm:Lf/l/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/l",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/l",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xdc50

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lf/l/b/a/r$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/l$a;->Qfm:Lf/l/b/a/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gQk()Lf/l/b/a/r;
    .locals 1

    .prologue
    .line 61
    .line 3061
    iget-object v0, p0, Lf/l/b/a/l$a;->Qfm:Lf/l/b/a/l;

    .line 61
    check-cast v0, Lf/l/b/a/r;

    return-object v0
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdc4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2061
    iget-object v0, p0, Lf/l/b/a/l$a;->Qfm:Lf/l/b/a/l;

    .line 1062
    invoke-virtual {v0, p1, p2}, Lf/l/b/a/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
