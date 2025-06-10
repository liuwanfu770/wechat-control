.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1$a;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;
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

.field final synthetic ceG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;


# direct methods
.method protected constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1$a;->ceG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$a;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1$a;->ceF:Landroid/view/Surface;

    .line 107
    return-void
.end method


# virtual methods
.method public final CY()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final b(Landroid/view/Surface;II)Z
    .locals 3

    .prologue
    const v2, 0x2da5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1$a;->ceF:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1$a;->ceF:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 116
    const/4 p1, 0x0

    .line 118
    :cond_0
    const/4 v0, 0x1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1$a;->ceG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->e(Landroid/view/Surface;)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1$a;->ceF:Landroid/view/Surface;

    .line 126
    :cond_1
    if-eqz v0, :cond_2

    .line 127
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1$a;->ceG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;

    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->bO(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
