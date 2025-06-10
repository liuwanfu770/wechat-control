.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;
    }
.end annotation


# instance fields
.field protected GCS:I

.field protected GCT:I

.field protected GCU:I

.field protected GCV:Landroid/view/View;

.field protected GCW:Landroid/view/View;

.field protected GCX:Landroid/view/View;

.field protected GCY:Landroid/view/View;

.field protected GCZ:Landroid/view/View;

.field protected GDa:Landroid/view/View;

.field protected GDb:Landroid/view/View;

.field protected GDc:[[F

.field protected GDd:[F

.field protected GDe:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

.field protected GDf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

.field protected GDg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected GDh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected GDi:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected GDj:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected isAnimating:Z

.field protected mrC:Landroid/view/View;

.field protected xVR:I

.field protected xVW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x3a1bc

    const/4 v2, 0x2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->GDp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDe:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDi:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDj:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->xVW:I

    .line 51
    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->xVR:I

    .line 52
    const/4 v0, 0x3

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    .line 53
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDd:[F

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->mrC:Landroid/view/View;

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCW:Landroid/view/View;

    .line 58
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCX:Landroid/view/View;

    .line 59
    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCY:Landroid/view/View;

    .line 60
    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCZ:Landroid/view/View;

    .line 61
    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDa:Landroid/view/View;

    .line 62
    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDb:Landroid/view/View;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCT:I

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->xVW:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCU:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->mrC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;

    invoke-direct {v1, p0, p8}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    .line 150
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDe:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

    .line 117
    return-void
.end method

.method public final abz(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v0, v0, v2

    int-to-float v1, p1

    aput v1, v0, v2

    .line 105
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;)V
    .locals 3

    .prologue
    const v2, 0x13b64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDe:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

    if-ne p1, v0, :cond_0

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$8;->GDo:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDe:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->fxo()V

    goto :goto_1

    .line 128
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->fxp()V

    goto :goto_1

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected fxo()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method protected fxp()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
