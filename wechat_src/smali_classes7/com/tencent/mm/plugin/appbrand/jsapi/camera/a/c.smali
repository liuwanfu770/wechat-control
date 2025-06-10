.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c$a;
    }
.end annotation


# instance fields
.field private djP:Z

.field public kXG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->djP:Z

    return-void
.end method


# virtual methods
.method public final b([BIIIILandroid/graphics/Point;Landroid/graphics/Rect;II)V
    .locals 12

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->djP:Z

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->bpO()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    move-result-object v1

    .line 1036
    if-eqz p1, :cond_0

    .line 1040
    iget-object v11, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->kXp:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;

    move-object v2, p1

    move/from16 v3, p8

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;[BIIIIILandroid/graphics/Point;Landroid/graphics/Rect;I)V

    invoke-virtual {v11, v0}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected abstract bpO()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->bpO()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->init()V

    .line 30
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->bpO()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->release()V

    .line 34
    return-void
.end method
