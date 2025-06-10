.class public final Lcom/tencent/luggage/sdk/d/a$d;
.super Lcom/tencent/luggage/sdk/d/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/d/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JZ\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/luggage/sdk/runtime/AppBrandCenterInsideWindowLayoutManager$onConfigurationChanged$1",
        "Lcom/tencent/luggage/sdk/runtime/AppBrandCenterInsideWindowLayoutManager$OnLayoutChangeListenerWithCounter;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "counter",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic caQ:Lcom/tencent/luggage/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/luggage/sdk/d/a$d;->caQ:Lcom/tencent/luggage/sdk/d/a;

    invoke-direct {p0}, Lcom/tencent/luggage/sdk/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIIIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x2d8d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const/16 v0, 0xa

    if-ne p9, v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a$d;->caQ:Lcom/tencent/luggage/sdk/d/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/a;->getBgView()Landroid/view/View;

    move-result-object v0

    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 308
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 310
    :cond_0
    if-ne p1, p2, :cond_1

    if-ne p1, p4, :cond_1

    if-ne p1, p3, :cond_1

    move v0, v1

    .line 311
    :goto_1
    if-ne p1, p5, :cond_2

    if-ne p3, p7, :cond_2

    if-ne p4, p8, :cond_2

    if-ne p2, p6, :cond_2

    if-nez v0, :cond_2

    .line 312
    const-string/jumbo v0, "Luggage.AppBrandWindowLayoutManager"

    const-string/jumbo v1, "onLayoutChange: no changed, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 310
    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a$d;->caQ:Lcom/tencent/luggage/sdk/d/a;

    .line 1075
    iget-object v0, v0, Lcom/tencent/luggage/sdk/d/a;->cau:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    .line 315
    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a$d;->caQ:Lcom/tencent/luggage/sdk/d/a;

    const-string/jumbo v3, "onConfigurationChanged"

    .line 2253
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/luggage/sdk/d/a;->a(ZZLjava/lang/String;)V

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a$d;->caQ:Lcom/tencent/luggage/sdk/d/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/a;->getBgView()Landroid/view/View;

    move-result-object v0

    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 319
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
