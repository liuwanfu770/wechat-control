.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceh:Ljava/lang/Runnable;

.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2580
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$42;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$42;->ceh:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2dac5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2583
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$42;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3089
    iput-object p1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdX:Landroid/graphics/Bitmap;

    .line 2584
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$42;->ceh:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2585
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
