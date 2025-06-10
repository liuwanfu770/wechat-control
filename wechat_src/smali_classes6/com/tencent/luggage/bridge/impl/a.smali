.class public Lcom/tencent/luggage/bridge/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/bridge/a/a$b;


# instance fields
.field final bRR:Lcom/tencent/mm/plugin/appbrand/f/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x22447

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/luggage/bridge/impl/a/b;

    invoke-direct {v0}, Lcom/tencent/luggage/bridge/impl/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/impl/a;->bRR:Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/bridge/a/a$a;)V
    .locals 3

    .prologue
    const v2, 0x22449

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    iget-object v1, p0, Lcom/tencent/luggage/bridge/impl/a;->bRR:Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$a;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/luggage/bridge/a/a$c;)V
    .locals 3

    .prologue
    const v2, 0x22448

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/g;->setContext(Landroid/content/Context;)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    iget-object v1, p0, Lcom/tencent/luggage/bridge/impl/a;->bRR:Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
