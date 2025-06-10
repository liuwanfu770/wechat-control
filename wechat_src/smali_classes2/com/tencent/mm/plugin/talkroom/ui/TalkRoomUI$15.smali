.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DzP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

.field final synthetic DzT:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;->DzP:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;->DzT:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x73a5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;->DzT:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;

    .line 2032
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2033
    if-nez v2, :cond_0

    .line 2034
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->cCC:F

    .line 2035
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->cCD:F

    .line 2036
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->DzU:J

    .line 2037
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2045
    :goto_0
    return v0

    .line 2038
    :cond_0
    if-eq v2, v0, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 2039
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->cCC:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2040
    iget v3, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->cCD:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 2041
    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    div-float v2, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 2042
    iget-wide v4, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->DzU:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    long-to-float v2, v4

    div-float v2, v3, v2

    .line 2043
    const v3, 0x3f19999a    # 0.6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 2044
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;->eOD()V

    .line 2045
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2049
    :cond_2
    const/4 v0, 0x0

    .line 422
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
