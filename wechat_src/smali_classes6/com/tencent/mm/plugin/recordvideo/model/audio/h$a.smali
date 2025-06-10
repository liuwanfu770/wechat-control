.class final Lcom/tencent/mm/plugin/recordvideo/model/audio/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->eem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/mmsight/segment/d;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic zAf:Lcom/tencent/mm/plugin/recordvideo/model/audio/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/model/audio/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h$a;->zAf:Lcom/tencent/mm/plugin/recordvideo/model/audio/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x126a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h$a;->zAf:Lcom/tencent/mm/plugin/recordvideo/model/audio/h;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->videoPath:Ljava/lang/String;

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h$a;->zAf:Lcom/tencent/mm/plugin/recordvideo/model/audio/h;

    .line 3019
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->zAc:I

    .line 1064
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h$a;->zAf:Lcom/tencent/mm/plugin/recordvideo/model/audio/h;

    .line 3039
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    .line 1064
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h$a;->zAf:Lcom/tencent/mm/plugin/recordvideo/model/audio/h;

    .line 3040
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    .line 1064
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->m(Ljava/lang/String;III)Lcom/tencent/mm/plugin/mmsight/segment/d;

    move-result-object v0

    .line 19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
