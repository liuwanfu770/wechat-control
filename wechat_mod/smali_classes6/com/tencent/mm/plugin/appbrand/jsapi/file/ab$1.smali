.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lcf:Landroid/content/Context;

.field final synthetic lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;->lcf:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 6

    .prologue
    const v5, 0xb4e9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I

    const v1, 0x7ffffffd

    if-ne v0, v1, :cond_2

    .line 1089
    :cond_0
    const-string/jumbo v0, "fail env error"

    .line 1106
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    .line 2039
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 81
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1091
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I

    sparse-switch v0, :sswitch_data_0

    .line 1103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fail file type not supported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/OpenFileRequest$OpenResult;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1093
    :sswitch_0
    const-string/jumbo v0, "fail no third apps supported"

    goto :goto_0

    .line 1096
    :sswitch_1
    const-string/jumbo v1, "ok"

    .line 1097
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/floatball/b;

    new-instance v4, Lcom/tencent/mm/plugin/ball/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$1;->lcf:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/appbrand/floatball/b;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;Lcom/tencent/mm/plugin/appbrand/floatball/b;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-object v0, v1

    .line 1098
    goto :goto_0

    .line 1100
    :sswitch_2
    const-string/jumbo v0, "fail user cancel"

    goto :goto_0

    .line 1091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7ffffffe -> :sswitch_0
        0x7fffffff -> :sswitch_2
    .end sparse-switch
.end method
