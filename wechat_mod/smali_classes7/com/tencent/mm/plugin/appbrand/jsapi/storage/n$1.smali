.class final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzw:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$1;->lzw:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 3

    .prologue
    const v2, 0x23f4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n$1;->lzw:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
