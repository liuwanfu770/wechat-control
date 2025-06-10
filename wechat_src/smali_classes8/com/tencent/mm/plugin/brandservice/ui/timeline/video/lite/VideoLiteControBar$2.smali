.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->btj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$2;->oRQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0x39496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$2;->oRQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
