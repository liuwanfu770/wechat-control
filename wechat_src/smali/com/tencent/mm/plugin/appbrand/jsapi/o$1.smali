.class final Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kET:Lcom/tencent/mm/plugin/appbrand/jsapi/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->kET:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const v1, 0x2aa9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->kET:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    .line 1017
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->kES:I

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o$1;->kET:Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;->c(IILandroid/content/Intent;)V

    .line 51
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
