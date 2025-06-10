.class Lcom/tencent/xweb/skia_canvas/VSyncRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->doFrame(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xweb/skia_canvas/VSyncRenderer;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/skia_canvas/VSyncRenderer;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$1;->this$0:Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x38e48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$1;->this$0:Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->access$002(Lcom/tencent/xweb/skia_canvas/VSyncRenderer;Z)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$1;->this$0:Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    invoke-static {v0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->access$100(Lcom/tencent/xweb/skia_canvas/VSyncRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$PresentCallback;

    .line 92
    invoke-interface {v0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$PresentCallback;->doPresent()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$1;->this$0:Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    invoke-static {v2}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->access$200(Lcom/tencent/xweb/skia_canvas/VSyncRenderer;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$1;->this$0:Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    invoke-static {v1}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->access$300(Lcom/tencent/xweb/skia_canvas/VSyncRenderer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$1;->this$0:Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    invoke-static {v1}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->access$300(Lcom/tencent/xweb/skia_canvas/VSyncRenderer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$AnimationCallback;

    .line 103
    invoke-interface {v0, v2, v3}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer$AnimationCallback;->doAnimation(J)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
