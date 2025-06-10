.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ldq:Ljava/lang/ref/WeakReference;

.field final synthetic lds:I

.field final synthetic nBX:Lcom/tencent/mm/plugin/appbrand/widget/input/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$4;->nBX:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$4;->ldq:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$4;->lds:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xG(I)V
    .locals 6

    .prologue
    const v5, 0x214bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$4;->ldq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    if-nez v0, :cond_0

    .line 159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 161
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v1

    .line 162
    invoke-static {}, Lcom/tencent/mm/aa/h;->akD()Lcom/tencent/mm/aa/c;

    move-result-object v2

    const-string/jumbo v3, "inputId"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$4;->lds:I

    .line 163
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/aa/c;->T(Ljava/lang/String;I)Lcom/tencent/mm/aa/c;

    move-result-object v2

    const-string/jumbo v3, "height"

    .line 164
    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/aa/c;->T(Ljava/lang/String;I)Lcom/tencent/mm/aa/c;

    move-result-object v1

    .line 166
    const-string/jumbo v2, "onKeyboardShow"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1197
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$4;->lds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;->a(ILcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
