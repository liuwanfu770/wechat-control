.class final Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a;->a(Lcom/tencent/mm/msgsubscription/util/a$c;Lcom/tencent/mm/msgsubscription/util/a$b;Lcom/tencent/mm/msgsubscription/util/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$a",
        "<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "err",
        "",
        "kotlin.jvm.PlatformType",
        "onInterrupt"
    }
.end annotation


# instance fields
.field final synthetic iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

.field final synthetic iKt:Lcom/tencent/mm/msgsubscription/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/util/a$b;Lcom/tencent/mm/msgsubscription/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$b;->iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$b;->iKt:Lcom/tencent/mm/msgsubscription/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x2969d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$b;->iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/msgsubscription/util/a$b;->k(IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_1
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
