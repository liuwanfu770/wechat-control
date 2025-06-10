.class final Lcom/tencent/luggage/sdk/b/a/b/c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/b/c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/luggage/sdk/g/d;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/luggage/sdk/wxa_ktx/RuntimeLifecycleListenerBuilder;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic bZp:Lcom/tencent/luggage/sdk/b/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/b/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/b/c$1;->bZp:Lcom/tencent/luggage/sdk/b/a/b/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2417d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/luggage/sdk/g/d;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/b/c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/b/a/b/c$1$1;-><init>(Lcom/tencent/luggage/sdk/b/a/b/c$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p1, v0}, Lcom/tencent/luggage/sdk/g/d;->b(Lf/g/a/a;)V

    .line 1026
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/b/c$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/b/a/b/c$1$2;-><init>(Lcom/tencent/luggage/sdk/b/a/b/c$1;)V

    check-cast v0, Lf/g/a/a;

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/b;->jXV:Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/luggage/sdk/g/d;->a(Lcom/tencent/mm/plugin/appbrand/a/b;Lf/g/a/a;)V

    .line 1036
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/b/c$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/b/a/b/c$1$3;-><init>(Lcom/tencent/luggage/sdk/b/a/b/c$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p1, v0}, Lcom/tencent/luggage/sdk/g/d;->a(Lf/g/a/a;)V

    .line 1051
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/b/c$1$4;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/b/a/b/c$1$4;-><init>(Lcom/tencent/luggage/sdk/b/a/b/c$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p1, v0}, Lcom/tencent/luggage/sdk/g/d;->c(Lf/g/a/a;)V

    .line 20
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
