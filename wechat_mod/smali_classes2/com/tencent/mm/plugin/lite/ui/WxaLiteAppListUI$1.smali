.class final Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3747b

    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "wxalited0d6cb88ac866bcdf3b738f1f3df8872"

    const-string/jumbo v1, "\u6e38\u620f\u4e2d\u5fc3\u89c6\u9891\u6d41"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v0, "wxalite57af7e6c7eea13b5e789762aecade923"

    const-string/jumbo v1, "\u6d4b\u8bd5\u7528\u4f8b\u9875\u9762"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v0, "wxalitecce81f5fba338df4dd5f74df8229c600"

    const-string/jumbo v1, "\u6e38\u620f\u4e2d\u5fc3\u653b\u7565\u9875"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppListUI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
