.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLo:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b$1;->lLo:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x21aa7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b$1;->lLo:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->buU()Lcom/tencent/mm/plugin/appbrand/jsapi/ad/c;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
