.class final Lcom/tencent/mm/hardcoder/WXHardCoderJNI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/WXHardCoderJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sceneReport(IJ)V
    .locals 3

    .prologue
    const v2, 0x2612d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_0
    return-void

    .line 489
    :cond_0
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 490
    if-nez v0, :cond_1

    .line 491
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 493
    :cond_1
    new-instance v1, Lcom/tencent/mm/hardcoder/j;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/hardcoder/j;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->access$100(Lcom/tencent/mm/hardcoder/h;)V

    .line 494
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
