.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

.field final synthetic ceh:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1602
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$24;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$24;->ceh:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2da4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1605
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$24;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2078
    iput-object p1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdX:Landroid/graphics/Bitmap;

    .line 1606
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$24;->ceh:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1607
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
