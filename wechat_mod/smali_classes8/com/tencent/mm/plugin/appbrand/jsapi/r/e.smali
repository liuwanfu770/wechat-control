.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/b;
.source "SourceFile"


# static fields
.field private static ltF:Lcom/tencent/mm/plugin/appbrand/utils/q$a;


# instance fields
.field private bRo:I

.field private kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field private ltD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/f;",
            ">;"
        }
    .end annotation
.end field

.field ltE:Ljava/lang/String;

.field private ltn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/a;->nmo:Lcom/tencent/mm/plugin/appbrand/utils/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltF:Lcom/tencent/mm/plugin/appbrand/utils/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .locals 1

    .prologue
    .line 28
    .line 3078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 28
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/utils/q$a;)V
    .locals 0

    .prologue
    .line 134
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltF:Lcom/tencent/mm/plugin/appbrand/utils/q$a;

    .line 135
    return-void
.end method


# virtual methods
.method protected final N(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltD:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 46
    :goto_1
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->N(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;IZ)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltD:Ljava/lang/ref/WeakReference;

    .line 61
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->bRo:I

    .line 62
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltn:Z

    .line 63
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ab(Lorg/json/JSONObject;)V

    .line 64
    return-void
.end method

.method ab(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltn:Z

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "headerText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltE:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ad(Lorg/json/JSONObject;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ac(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method abstract ac(Lorg/json/JSONObject;)V
.end method

.method abstract ad(Lorg/json/JSONObject;)V
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltD:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 83
    :goto_0
    if-nez v0, :cond_1

    .line 89
    :goto_1
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    goto :goto_1
.end method

.method public final bsa()Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 74
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->getRootView()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiPickerHandler"

    const-string/jumbo v1, "getInvokerView: return a null invoker view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bsb()V
    .locals 2

    .prologue
    .line 102
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandEmptyPickerView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ak(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandEmptyPickerView;

    .line 103
    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiPickerHandler"

    const-string/jumbo v1, "showEmptyView settlePicker returns NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 107
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->nIv:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    goto :goto_0
.end method

.method public final dC(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->dC(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v1

    .line 119
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiPickerHandler"

    const-string/jumbo v2, "createPanel, hook for setOrientationGetter"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltD:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltD:Ljava/lang/ref/WeakReference;

    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-eqz v0, :cond_0

    .line 123
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltF:Lcom/tencent/mm/plugin/appbrand/utils/q$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/utils/q$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Lcom/tencent/mm/plugin/appbrand/utils/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOrientationGetter(Lcom/tencent/mm/plugin/appbrand/utils/q;)V

    .line 125
    :cond_0
    return-object v1
.end method

.method final q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltD:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->ltD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->bRo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->kHn:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->i(ILjava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
