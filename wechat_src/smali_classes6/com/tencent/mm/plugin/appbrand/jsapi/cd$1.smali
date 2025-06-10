.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIu:Lcom/tencent/luggage/sdk/b/a/c;

.field final synthetic kIv:Lcom/tencent/mm/plugin/appbrand/jsapi/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cd;Lcom/tencent/luggage/sdk/b/a/c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cd$1;->kIv:Lcom/tencent/mm/plugin/appbrand/jsapi/cd;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cd$1;->kIu:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23ec6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cd$1;->kIu:Lcom/tencent/luggage/sdk/b/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c;->bm(Z)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cd$1;->kIu:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bs()V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
