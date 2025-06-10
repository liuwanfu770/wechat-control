.class final Lcom/tencent/mm/ui/applet/d$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/d$a;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field LYc:I

.field LYd:I

.field LYe:I

.field LYf:I

.field LYg:J

.field final synthetic LYh:Landroid/util/DisplayMetrics;

.field final synthetic LYv:Lcom/tencent/mm/ui/applet/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d$a;Landroid/util/DisplayMetrics;)V
    .locals 3

    .prologue
    const v2, 0x8430

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYh:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYh:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 1049
    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 115
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYe:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYh:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 2049
    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 116
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYf:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x8431

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 122
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 3049
    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 122
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYc:I

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 4049
    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 123
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYd:I

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYg:J

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYh:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 5049
    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 127
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYe:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYh:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 6049
    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 128
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYf:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 7049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYc:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 8049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYd:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 9049
    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 10049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 131
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 12049
    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 13049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 132
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYe:I

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYe:I

    :goto_2
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 15049
    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 16049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 133
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_3

    move v0, v1

    :goto_3
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 18049
    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 19049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 134
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYf:I

    if-le v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYf:I

    :goto_4
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 21049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LXY:Landroid/view/WindowManager;

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 22049
    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->LXX:Landroid/widget/FrameLayout;

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 23049
    iget-object v3, v3, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 135
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 11049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 131
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 14049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 132
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 17049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 133
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 20049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LXZ:Landroid/view/WindowManager$LayoutParams;

    .line 134
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 139
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    iget-wide v4, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYg:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 24163
    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->LYu:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 24164
    iput v1, v2, Lcom/tencent/mm/ui/applet/d$a;->tRx:I

    .line 24165
    iget-boolean v0, v2, Lcom/tencent/mm/ui/applet/d$a;->LYr:Z

    if-eqz v0, :cond_5

    .line 24166
    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->dnr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24167
    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->dnp:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24168
    invoke-static {}, Lcom/tencent/mm/ch/d;->fZA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/applet/d$a;->LYt:Lcom/tencent/mm/ch/d$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d$a;)Z

    move-result v0

    .line 24169
    if-nez v0, :cond_0

    .line 24170
    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/applet/d$a;->kH(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 24173
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->dnp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24174
    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->dnp:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/ui/applet/d$a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080e73

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24175
    iget-boolean v0, v2, Lcom/tencent/mm/ui/applet/d$a;->LYr:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, Lcom/tencent/mm/ui/applet/d$a;->LYr:Z

    .line 24176
    new-instance v0, Lcom/tencent/mm/ch/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x8

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ch/d$a;-><init>(Ljava/lang/String;III)V

    iput-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->LYt:Lcom/tencent/mm/ch/d$a;

    .line 24177
    invoke-static {}, Lcom/tencent/mm/ch/d;->fZA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/applet/d$a;->LYt:Lcom/tencent/mm/ch/d$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ch/d;->c(Lcom/tencent/mm/ch/d$a;)V

    .line 24178
    invoke-virtual {v2}, Lcom/tencent/mm/ui/applet/d$a;->gdF()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 24175
    goto :goto_5

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
