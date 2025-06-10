.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->bte()V
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
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$1;->oRQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x39495

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$1;->oRQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$1;->oRQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 223
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
