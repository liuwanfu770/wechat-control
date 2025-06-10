.class final Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CML:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$2;->CML:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x18878

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView$2;->CML:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->setIsShowBasicControls(Z)V

    .line 64
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
