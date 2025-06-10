.class final Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "pts",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$b;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x125ea

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1078
    const-string/jumbo v0, "MicroMsg.Media.VideoMixer"

    const-string/jumbo v4, "get bitmap "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :goto_0
    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$b;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->h(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$b;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->d(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;->ctb()Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;

    move-result-object v4

    .line 1081
    const-string/jumbo v5, "MicroMsg.Media.VideoMixer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "get frame "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 2016
    iget-wide v8, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;->zQQ:J

    .line 1081
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " blendBitmapProvider: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    if-eqz v4, :cond_1

    .line 3016
    iget-wide v6, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;->zQQ:J

    .line 1082
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$b;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->h(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)J

    move-result-wide v6

    .line 4016
    iget-wide v8, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;->zQQ:J

    .line 1083
    add-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;J)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$b;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1081
    goto :goto_1

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$b;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->i(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5016
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;->bitmap:Landroid/graphics/Bitmap;

    .line 1090
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v1

    .line 42
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
