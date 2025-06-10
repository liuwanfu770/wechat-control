.class public final Lcom/tencent/mm/plugin/expansions/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expansions/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expansions/b;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/expansions/ExpansionsKtWrapper$invoke$2",
        "Lcom/tencent/mm/plugin/expansions/Expansions$Callback;",
        "onFail",
        "",
        "onSuccess",
        "behavior",
        "Lcom/tencent/mm/toolkit/frontia/ext/ShareLibrary$SoLibBehavior;",
        "expansions-visitor_release"
    }
.end annotation


# instance fields
.field final synthetic qTz:Lcom/tencent/mm/plugin/expansions/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expansions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/expansions/b$b;->qTz:Lcom/tencent/mm/plugin/expansions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/toolkit/frontia/a/c$a;)V
    .locals 2

    .prologue
    const v1, 0x25596

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "behavior"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/expansions/b$b;->qTz:Lcom/tencent/mm/plugin/expansions/b;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/expansions/b;->qTx:Lf/g/a/a;

    .line 63
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
