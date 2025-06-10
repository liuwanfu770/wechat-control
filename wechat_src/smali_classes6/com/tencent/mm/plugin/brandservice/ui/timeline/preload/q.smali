.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PROPTYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/p;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0012\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0086\u0002\u00a2\u0006\u0002\u0010\u0017J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ResettableLazy;",
        "PROPTYPE",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/Resettable;",
        "manager",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ResettableLazyManager;",
        "init",
        "Lkotlin/Function0;",
        "(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ResettableLazyManager;Lkotlin/jvm/functions/Function0;)V",
        "getInit",
        "()Lkotlin/jvm/functions/Function0;",
        "lazyHolder",
        "Lkotlin/Lazy;",
        "getLazyHolder",
        "()Lkotlin/Lazy;",
        "setLazyHolder",
        "(Lkotlin/Lazy;)V",
        "getManager",
        "()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ResettableLazyManager;",
        "getValue",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "makeInitBlock",
        "reset",
        "",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private volatile oLo:Lf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f",
            "<+TPROPTYPE;>;"
        }
    .end annotation
.end field

.field final oLp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

.field final oLq:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<TPROPTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;",
            "Lf/g/a/a",
            "<+TPROPTYPE;>;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x1a4a

    const-string/jumbo v0, "manager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "init"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->oLp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->oLq:Lf/g/a/a;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->bYf()Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->oLo:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bYf()Lf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f",
            "<TPROPTYPE;>;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x1a49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/k",
            "<*>;)TPROPTYPE;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x1a47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->oLo:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/16 v1, 0x1a48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->bYf()Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;->oLo:Lf/f;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
