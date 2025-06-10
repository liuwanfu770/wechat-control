.class final Lcom/tencent/luggage/sdk/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b;->a(Lcom/tencent/luggage/bridge/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXa:Lcom/tencent/luggage/bridge/a/a$c;

.field final synthetic bXb:Lcom/tencent/luggage/sdk/b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b;Lcom/tencent/luggage/bridge/a/a$c;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b$2;->bXb:Lcom/tencent/luggage/sdk/b;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b$2;->bXa:Lcom/tencent/luggage/bridge/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23cf8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b$2;->bXa:Lcom/tencent/luggage/bridge/a/a$c;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;

    new-instance v2, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper;

    invoke-direct {v2}, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b$2;->bXa:Lcom/tencent/luggage/bridge/a/a$c;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/aa/p$a;

    new-instance v2, Lcom/tencent/luggage/sdk/a/a;

    invoke-direct {v2}, Lcom/tencent/luggage/sdk/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b$2;->bXa:Lcom/tencent/luggage/bridge/a/a$c;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/bf$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/a/b;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b$2;->bXb:Lcom/tencent/luggage/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b;->AX()V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
