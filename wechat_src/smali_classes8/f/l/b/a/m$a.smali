.class public final Lf/l/b/a/m$a;
.super Lf/l/b/a/r$d;
.source "SourceFile"

# interfaces
.implements Lf/l/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/l/b/a/r$d",
        "<TR;>;",
        "Lf/l/i$a",
        "<TD;TE;TR;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0004\u0008\u0005\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005B\u001f\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00032\u0006\u0010\u000e\u001a\u00028\u00042\u0006\u0010\u000f\u001a\u00028\u0005H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;",
        "D",
        "E",
        "R",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "Lkotlin/reflect/KMutableProperty2$Setter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;",
        "(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;",
        "invoke",
        "",
        "receiver1",
        "receiver2",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-reflection"
    }
.end annotation


# instance fields
.field private final Qfo:Lf/l/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/m",
            "<TD;TE;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/m",
            "<TD;TE;TR;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xdc58

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lf/l/b/a/r$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/m$a;->Qfo:Lf/l/b/a/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xdc57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2060
    iget-object v0, p0, Lf/l/b/a/m$a;->Qfo:Lf/l/b/a/m;

    .line 4056
    iget-object v0, v0, Lf/l/b/a/m;->Qfj:Lf/l/b/a/y$b;

    invoke-virtual {v0}, Lf/l/b/a/y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "_setter()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/m$a;

    .line 3058
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lf/l/b/a/m$a;->af([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gQk()Lf/l/b/a/r;
    .locals 1

    .prologue
    .line 60
    .line 4060
    iget-object v0, p0, Lf/l/b/a/m$a;->Qfo:Lf/l/b/a/m;

    .line 60
    check-cast v0, Lf/l/b/a/r;

    return-object v0
.end method
