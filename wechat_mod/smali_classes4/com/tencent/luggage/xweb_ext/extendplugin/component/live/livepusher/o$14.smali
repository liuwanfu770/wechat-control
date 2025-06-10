.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->a(Landroid/app/Activity;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Landroid/app/Activity;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v5, 0x0

    const v4, 0x2da7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 2057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 1121
    const-string/jumbo v1, "onRequestPermissionsResult callback, requestCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    .line 1124
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1125
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;)V

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1148
    :goto_0
    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 3057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 1132
    const-string/jumbo v1, "onRequestPermissionsResult callback, camera permission not grant"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    const-string/jumbo v1, "fail:system permission denied"

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1135
    :cond_1
    const/16 v0, 0x76

    if-ne p1, v0, :cond_3

    .line 1136
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 1137
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14$2;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;)V

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1144
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 4057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 1144
    const-string/jumbo v1, "onRequestPermissionsResult callback, microphone permission not grant"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    const-string/jumbo v1, "fail:system permission denied"

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
