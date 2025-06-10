.class final Lcom/tencent/mm/live/core/view/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/view/b$a;,
        Lcom/tencent/mm/live/core/view/b$b;
    }
.end annotation


# instance fields
.field private gOD:Z

.field public gOa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/live/core/view/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private gOm:Z

.field gRZ:Landroid/view/SurfaceView;

.field private gSa:Landroid/view/View$OnClickListener;

.field private gSb:Landroid/view/GestureDetector;

.field private gSc:Landroid/widget/LinearLayout;

.field private gSd:Landroid/widget/Button;

.field private gSe:Landroid/widget/Button;

.field private gSf:Landroid/widget/Button;

.field private gSg:Landroid/widget/FrameLayout;

.field private gSh:Landroid/widget/TextView;

.field private gSi:Landroid/widget/ImageView;

.field private gSj:Landroid/view/ViewGroup;

.field private gSk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field gSl:Z

.field private gSm:Z

.field private gSn:Z

.field gSo:Lcom/tencent/mm/live/core/view/b$a;

.field private gSp:F

.field private gSq:F

.field mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/live/core/view/b;-><init>(Landroid/content/Context;ZB)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZB)V
    .locals 5

    .prologue
    const v4, 0x31e6f

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSk:Ljava/util/HashMap;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/view/b;->gSm:Z

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/live/core/view/b;->gOm:Z

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/live/core/view/b;->gOD:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/view/b;->gSn:Z

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSo:Lcom/tencent/mm/live/core/view/b$a;

    .line 153
    iput v1, p0, Lcom/tencent/mm/live/core/view/b;->gSp:F

    .line 154
    iput v1, p0, Lcom/tencent/mm/live/core/view/b;->gSq:F

    .line 69
    iput-boolean p2, p0, Lcom/tencent/mm/live/core/view/b;->gSn:Z

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0d57

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSj:Landroid/view/ViewGroup;

    .line 1130
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/view/b;->gSn:Z

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSj:Landroid/view/ViewGroup;

    const v1, 0x7f092d24

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 1139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSj:Landroid/view/ViewGroup;

    const v1, 0x7f092e12

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSc:Landroid/widget/LinearLayout;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSj:Landroid/view/ViewGroup;

    const v1, 0x7f092e0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSd:Landroid/widget/Button;

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSj:Landroid/view/ViewGroup;

    const v1, 0x7f092e0e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSe:Landroid/widget/Button;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSe:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSj:Landroid/view/ViewGroup;

    const v1, 0x7f092e0d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSf:Landroid/widget/Button;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSf:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSj:Landroid/view/ViewGroup;

    const v1, 0x7f092e10

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSg:Landroid/widget/FrameLayout;

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSj:Landroid/view/ViewGroup;

    const v1, 0x7f092e13

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSh:Landroid/widget/TextView;

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSj:Landroid/view/ViewGroup;

    const v1, 0x7f092e11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSi:Landroid/widget/ImageView;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSj:Landroid/view/ViewGroup;

    const v1, 0x7f092d6a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 1150
    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/live/core/view/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/live/core/view/b$1;-><init>(Lcom/tencent/mm/live/core/view/b;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSb:Landroid/view/GestureDetector;

    .line 1190
    new-instance v0, Lcom/tencent/mm/live/core/view/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/view/b$2;-><init>(Lcom/tencent/mm/live/core/view/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/core/view/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSk:Ljava/util/HashMap;

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSj:Landroid/view/ViewGroup;

    const v1, 0x7f092c4d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gRZ:Landroid/view/SurfaceView;

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gRZ:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/live/core/view/b;F)F
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/live/core/view/b;->gSp:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/live/core/view/b;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSa:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/live/core/view/b;F)F
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/live/core/view/b;->gSq:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/live/core/view/b;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/view/b;->gSl:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/live/core/view/b;)F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/live/core/view/b;->gSp:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/live/core/view/b;)F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/live/core/view/b;->gSq:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/live/core/view/b;)Lcom/tencent/mm/live/core/view/b$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSo:Lcom/tencent/mm/live/core/view/b$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/live/core/view/b;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSb:Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public final Cv(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x31e71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSh:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSg:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSg:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/live/core/view/b$b;)V
    .locals 2

    .prologue
    const v1, 0x31e73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gOa:Ljava/lang/ref/WeakReference;

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final apH()V
    .locals 3

    .prologue
    const v2, 0x31e70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSc:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gSc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x31e72

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/core/view/TRTCVideoLayout"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gOa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/b;->gOa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/b$b;

    move-object v1, v0

    .line 227
    :goto_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "com/tencent/mm/live/core/view/TRTCVideoLayout"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_1
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 229
    const v2, 0x7f092e0d

    if-ne v0, v2, :cond_4

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/view/b;->gSm:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/live/core/view/b;->gSm:Z

    .line 231
    invoke-interface {v1, p0}, Lcom/tencent/mm/live/core/view/b$b;->g(Lcom/tencent/mm/live/core/view/b;)V

    .line 241
    :cond_2
    :goto_3
    const-string/jumbo v0, "com/tencent/mm/live/core/view/TRTCVideoLayout"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v7

    .line 230
    goto :goto_2

    .line 232
    :cond_4
    const v2, 0x7f092e0e

    if-ne v0, v2, :cond_6

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/view/b;->gOm:Z

    if-nez v0, :cond_5

    :goto_4
    iput-boolean v6, p0, Lcom/tencent/mm/live/core/view/b;->gOm:Z

    .line 234
    invoke-interface {v1, p0}, Lcom/tencent/mm/live/core/view/b$b;->h(Lcom/tencent/mm/live/core/view/b;)V

    goto :goto_3

    :cond_5
    move v6, v7

    .line 233
    goto :goto_4

    .line 235
    :cond_6
    const v2, 0x7f092e0f

    if-ne v0, v2, :cond_8

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/view/b;->gOD:Z

    if-nez v0, :cond_7

    :goto_5
    iput-boolean v6, p0, Lcom/tencent/mm/live/core/view/b;->gOD:Z

    .line 237
    invoke-interface {v1, p0}, Lcom/tencent/mm/live/core/view/b$b;->i(Lcom/tencent/mm/live/core/view/b;)V

    goto :goto_3

    :cond_7
    move v6, v7

    .line 236
    goto :goto_5

    .line 238
    :cond_8
    const v2, 0x7f092d6a

    if-ne v0, v2, :cond_2

    .line 239
    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    invoke-interface {v1, p0}, Lcom/tencent/mm/live/core/view/b$b;->j(Lcom/tencent/mm/live/core/view/b;)V

    goto :goto_3
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/live/core/view/b;->gSa:Landroid/view/View$OnClickListener;

    .line 217
    return-void
.end method
