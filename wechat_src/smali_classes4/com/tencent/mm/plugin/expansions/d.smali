.class public final Lcom/tencent/mm/plugin/expansions/d;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J#\u0010\u0008\u001a\u00020\t2\u001b\u0008\u0002\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expansions/expansions;",
        "",
        "()V",
        "isEnabled",
        "",
        "module",
        "",
        "isInstalled",
        "request",
        "",
        "setUpBlock",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/expansions/ExpansionsKtWrapper;",
        "Lkotlin/ExtensionFunctionType;",
        "tryGetAssets",
        "Landroid/content/res/AssetManager;",
        "tryLoadLibrary",
        "libName",
        "expansions-visitor_release"
    }
.end annotation


# static fields
.field public static final qTC:Lcom/tencent/mm/plugin/expansions/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2559b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/expansions/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expansions/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expansions/d;->qTC:Lcom/tencent/mm/plugin/expansions/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/expansions/b;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x25597

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v1, Lcom/tencent/mm/plugin/expansions/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expansions/b;-><init>()V

    .line 17
    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/expansions/b;->qTy:Lf/g/a/b;

    if-eqz v0, :cond_1

    .line 1049
    new-instance v0, Lcom/tencent/mm/plugin/expansions/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expansions/b$a;-><init>(Lcom/tencent/mm/plugin/expansions/b;)V

    check-cast v0, Lcom/tencent/mm/plugin/expansions/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->a(Lcom/tencent/mm/plugin/expansions/a$a;)Ljava/util/concurrent/Future;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1061
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/expansions/b$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expansions/b$b;-><init>(Lcom/tencent/mm/plugin/expansions/b;)V

    check-cast v0, Lcom/tencent/mm/plugin/expansions/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->a(Lcom/tencent/mm/plugin/expansions/a$b;)Ljava/util/concurrent/Future;

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ajv(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2559a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "libName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ajw(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x25598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "module"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvW()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ajx(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x25599

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "module"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
