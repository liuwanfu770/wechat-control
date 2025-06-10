.class public final Lf/l/b/a/p$a;
.super Lf/l/b/a/r$c;
.source "SourceFile"

# interfaces
.implements Lf/l/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/p;
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
        "Lf/l/b/a/r$c",
        "<TR;>;",
        "Lf/l/m$a",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0006\u0008\u0003\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\n\u001a\u00028\u00032\u0006\u0010\u000b\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;",
        "T",
        "R",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "Lkotlin/reflect/KProperty1$Getter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "invoke",
        "receiver",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-reflection"
    }
.end annotation


# instance fields
.field private final Qfy:Lf/l/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/p",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/p",
            "<TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xdc86

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lf/l/b/a/r$c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/p$a;->Qfy:Lf/l/b/a/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gQk()Lf/l/b/a/r;
    .locals 1

    .prologue
    .line 43
    .line 2043
    iget-object v0, p0, Lf/l/b/a/p$a;->Qfy:Lf/l/b/a/p;

    .line 43
    check-cast v0, Lf/l/b/a/r;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .prologue
    const v1, 0xdc85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    iget-object v0, p0, Lf/l/b/a/p$a;->Qfy:Lf/l/b/a/p;

    .line 44
    invoke-virtual {v0, p1}, Lf/l/b/a/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
