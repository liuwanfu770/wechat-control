.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5$2;->leL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2c917

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5$2;->leL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->leK:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5$2;->leL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5$2;->leL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5$2;->leL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->bUM:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5$2;->leL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;->bUJ:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 392
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
