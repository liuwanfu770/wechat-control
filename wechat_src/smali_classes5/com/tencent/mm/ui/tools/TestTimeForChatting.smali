.class public Lcom/tencent/mm/ui/tools/TestTimeForChatting;
.super Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;
    }
.end annotation


# instance fields
.field NFE:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

.field public NFF:I

.field public NFG:I

.field public final TAG:Ljava/lang/String;

.field private bVd:J

.field private gjc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gjc:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFF:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFG:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gjc:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFF:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFG:I

    .line 30
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x9923

    const/16 v4, 0x12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gjc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gjc:I

    .line 66
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RE(I)V

    .line 74
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->RE(I)V

    .line 75
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RE(I)V

    .line 76
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RE(I)V

    .line 77
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RE(I)V

    .line 78
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->RE(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFE:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;-><init>(Lcom/tencent/mm/ui/tools/TestTimeForChatting;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v2, "dispatchDraw"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const v5, 0x9924

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v1, "ashu::fitSystemWindows: %s, fixBottomPadding:%d fixRightPadding:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFF:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 146
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFG:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gqB()V
    .locals 7

    .prologue
    const v6, 0x9921

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->bVd:J

    sub-long/2addr v0, v2

    .line 51
    const-string/jumbo v2, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v3, "start chatting response time: %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput v5, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gjc:I

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gqC()V
    .locals 7

    .prologue
    const v6, 0x9922

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v1, "klem frameCount:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gjc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bbe

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gjc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x9920

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    const-string/jumbo v2, "MicroMsg.TestTimeForChatting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOndispatchDraw(Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFE:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 95
    return-void
.end method
