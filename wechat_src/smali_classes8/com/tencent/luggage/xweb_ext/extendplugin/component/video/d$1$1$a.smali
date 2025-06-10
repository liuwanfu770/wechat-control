.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1$a;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/d",
        "<",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;",
        ">.a<",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private ceF:Landroid/view/Surface;

.field final synthetic ciL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;


# direct methods
.method protected constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1$a;->ciL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1$a;->ceF:Landroid/view/Surface;

    .line 104
    return-void
.end method


# virtual methods
.method public final CY()V
    .locals 2

    .prologue
    const v1, 0x2dad6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1$a;->ciL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/view/Surface;II)Z
    .locals 2

    .prologue
    const v1, 0x2dad5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1$a;->ceF:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1$a;->ceF:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 110
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1$a;->ciL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->e(Landroid/view/Surface;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d$1$1$a;->ceF:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
