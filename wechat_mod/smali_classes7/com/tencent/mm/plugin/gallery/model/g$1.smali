.class final Lcom/tencent/mm/plugin/gallery/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/g;->a(Lcom/tencent/mm/plugin/gallery/model/h;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vni:Lcom/tencent/mm/plugin/gallery/model/c$c;

.field final synthetic vnj:Ljava/lang/String;

.field final synthetic vnk:Lcom/tencent/mm/plugin/gallery/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/g;Lcom/tencent/mm/plugin/gallery/model/c$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/g$1;->vnk:Lcom/tencent/mm/plugin/gallery/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/g$1;->vni:Lcom/tencent/mm/plugin/gallery/model/c$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/model/g$1;->vnj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x1b2bf

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/g$1;->vni:Lcom/tencent/mm/plugin/gallery/model/c$c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/c$c;->aIG()Z

    move-result v4

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 168
    const-string/jumbo v5, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v6, "background time: %s, %s, %s, %s."

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/model/g$1;->vnj:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    long-to-float v0, v0

    mul-float/2addr v0, v9

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g$1;->vnk:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 1021
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/g;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/g$1$1;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/gallery/model/g$1$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/g$1;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 176
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
