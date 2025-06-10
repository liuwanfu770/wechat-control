.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private MqA:J

.field MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

.field final synthetic Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field mSize:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIJZ)V
    .locals 6

    .prologue
    const v4, 0x8640

    const/16 v3, 0x3e7

    const/4 v2, 0x0

    .line 552
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 553
    invoke-direct {p0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    .line 555
    packed-switch p2, :pswitch_data_0

    .line 573
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 577
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 599
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p4

    .line 1607
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqA:J

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->reset()V

    .line 601
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->agU(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->setDuration(J)V

    .line 602
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 558
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 559
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 563
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, p2, v1, p6}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 564
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 570
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)V
    .locals 3

    .prologue
    const v2, 0x8641

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1611
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqA:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->setStartOffset(J)V

    .line 1612
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->start()V

    .line 549
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)J
    .locals 2

    .prologue
    .line 549
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqA:J

    return-wide v0
.end method
