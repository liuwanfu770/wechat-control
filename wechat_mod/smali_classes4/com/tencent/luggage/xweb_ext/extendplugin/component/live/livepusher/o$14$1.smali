.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgz:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14$1;->cgz:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2da7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14$1;->cgz:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14$1;->cgz:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;

    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14$1;->cgz:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;

    iget-object v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 2057
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->a(Landroid/app/Activity;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 1129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
