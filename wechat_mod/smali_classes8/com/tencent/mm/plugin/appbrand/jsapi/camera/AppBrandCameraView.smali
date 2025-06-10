.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;
    }
.end annotation


# instance fields
.field private cgS:Ljava/lang/String;

.field private djg:Landroid/widget/ImageView;

.field private hDr:Ljava/lang/String;

.field private kVU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private kVV:Ljava/lang/String;

.field private kVW:I

.field private kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

.field private kVY:I

.field private kVZ:Ljava/lang/String;

.field private kWA:J

.field private kWB:Z

.field private kWC:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

.field private kWD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kWE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

.field private kWa:Ljava/lang/String;

.field private kWb:Ljava/lang/String;

.field private kWc:Z

.field private kWd:Z

.field private kWe:Z

.field private kWf:Z

.field private kWg:I

.field private kWh:I

.field private kWi:I

.field private kWj:I

.field private kWk:Landroid/graphics/Rect;

.field private kWl:I

.field private kWm:Landroid/util/Size;

.field private kWn:Z

.field private kWo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

.field private kWp:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;

.field private kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

.field private kWr:Ljava/lang/String;

.field private kWs:Ljava/lang/String;

.field kWt:I

.field private kWu:Z

.field private kWv:J

.field private kWw:J

.field private kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

.field private kWy:Z

.field private kWz:F

.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0xb487

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/i;->bel()V

    .line 72
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v4, 0xb464

    const/16 v3, 0x780

    const/16 v1, 0x438

    const/4 v2, 0x0

    .line 178
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "scanCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVV:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->cgS:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWa:Ljava/lang/String;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWc:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWd:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWf:Z

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWg:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWh:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWi:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWj:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWu:Z

    .line 124
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWv:J

    .line 125
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWw:J

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mWindowManager:Landroid/view/WindowManager;

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnq:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWC:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ad;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/utils/ad$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    .line 179
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v4, 0xb465

    const/16 v3, 0x780

    const/16 v1, 0x438

    const/4 v2, 0x0

    .line 183
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "scanCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVV:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->cgS:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWa:Ljava/lang/String;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWc:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWd:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWf:Z

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWg:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWh:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWi:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWj:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWu:Z

    .line 124
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWv:J

    .line 125
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWw:J

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mWindowManager:Landroid/view/WindowManager;

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnq:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWC:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ad;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/utils/ad$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v4, 0xb466

    const/16 v3, 0x780

    const/16 v1, 0x438

    const/4 v2, 0x0

    .line 188
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "scanCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVV:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->cgS:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWa:Ljava/lang/String;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWc:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWd:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWf:Z

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWg:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWh:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWi:I

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWj:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWu:Z

    .line 124
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWv:J

    .line 125
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWw:J

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mWindowManager:Landroid/view/WindowManager;

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnq:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWC:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ad;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/utils/ad$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 1

    .prologue
    const v0, 0x37ea8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWf:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWd:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 1

    .prologue
    const v0, 0x37ea9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpC()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWw:J

    return-wide v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWg:I

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWh:I

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWc:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWl:I

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWk:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->cgS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;F)F
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWz:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWv:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)Lcom/tencent/mm/plugin/appbrand/utils/ad$a;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWC:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x37ea7

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13467
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onTakePhoto.ret:%d, path:%s, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    if-eqz v0, :cond_0

    .line 13469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWi:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWj:I

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;->a(ILjava/lang/String;Ljava/lang/String;II)V

    .line 13471
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWu:Z

    .line 13472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpB()V

    .line 13477
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x37ea4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12717
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "accelerometer_rotation"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWf:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWi:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWw:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x37ea5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12721
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 12722
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 12726
    :goto_0
    return v0

    .line 12724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 12725
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-eqz v2, :cond_1

    .line 12726
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bpB()V
    .locals 7

    .prologue
    const v6, 0xb479

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12192
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "capture"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "jpg"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->hDr:Ljava/lang/String;

    .line 646
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bpC()V
    .locals 5

    .prologue
    const v4, 0xb47a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 653
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWr:Ljava/lang/String;

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWs:Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoFilePath(Ljava/lang/String;)V

    .line 658
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bpD()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const v2, 0xb47b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 662
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 683
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 670
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    const-string/jumbo v1, "on"

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 676
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 678
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 681
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    .line 683
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bpE()V
    .locals 6

    .prologue
    const v5, 0xb47c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "setCameraMode mode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpF()V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->Vf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;->init()V

    .line 692
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bpF()V
    .locals 2

    .prologue
    const v1, 0xb47e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;->release()V

    .line 707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    .line 709
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bpI()V
    .locals 8

    .prologue
    const v7, 0xb483

    const/16 v0, 0x2d0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 795
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWb:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 809
    :cond_1
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVW:I

    if-le v1, v0, :cond_2

    .line 810
    const-string/jumbo v1, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v5, "framesize is : %d, large than preview size: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVW:I

    .line 813
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setPreviewSizeLimit(I)V

    .line 814
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 795
    :sswitch_0
    const-string/jumbo v6, "high"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "low"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "medium"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_0

    .line 797
    :pswitch_0
    const/16 v0, 0x438

    .line 798
    goto :goto_1

    .line 800
    :pswitch_1
    const/16 v0, 0x1e0

    .line 801
    goto :goto_1

    .line 795
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bpw()V
    .locals 2

    .prologue
    const v1, 0xb463

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;-><init>()V

    .line 1045
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;->kXa:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l$a;

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bpy()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const v9, 0xb475

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    const-string/jumbo v2, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v3, "initCamera."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->bpu()Z

    move-result v2

    if-nez v2, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    const v2, 0x7f101859

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 484
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 576
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v2, :cond_1

    .line 488
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "initCamera recordView not null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9026
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->bpt()[I

    move-result-object v3

    .line 493
    array-length v2, v3

    if-lez v2, :cond_3

    .line 494
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget v5, v3, v2

    .line 495
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVY:I

    if-eq v5, v6, :cond_2

    .line 10026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v6

    .line 498
    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->J(IZ)Z

    .line 499
    const-string/jumbo v6, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v7, "release camera before init new camera, id: %d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 502
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->djg:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    .line 503
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->djg:Landroid/widget/ImageView;

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->djg:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->djg:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWg:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWh:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->e(Landroid/content/Context;II)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-nez v2, :cond_4

    .line 511
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 513
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWy:Z

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->addView(Landroid/view/View;)V

    .line 515
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpI()V

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVW:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setRGBSizeLimit(I)V

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 10223
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->baK()V

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWg:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWh:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setDisplayRatio(F)V

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWc:Z

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setPreviewMode(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const v2, 0x927c0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoPara$2e715812(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoFilePath(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setClipPictureSize(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setClipVideoSize(Z)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWm:Landroid/util/Size;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setDisplayScreenSize(Landroid/util/Size;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const-string/jumbo v2, "back"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->cgS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setUseBackCamera(Z)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setInitDoneCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 11102
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->startPreview()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 11122
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->baE()V

    .line 11477
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    .line 576
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 507
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->djg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWj:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/utils/ad$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWC:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 5

    .prologue
    const v4, 0x37ea6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12731
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWB:Z

    if-eqz v0, :cond_0

    .line 12732
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "camera already in pre rotate mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12733
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12735
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWB:Z

    .line 12736
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWC:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    .line 12737
    const-string/jumbo v1, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v2, "wait for another release called"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12738
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V

    const-wide/16 v2, 0x2ee

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVY:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/d;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWy:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xb467

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0070

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWz:F

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWE:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWA:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWB:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWe:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWu:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWv:J

    return-wide v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWy:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWu:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->hDr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected Vf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;
    .locals 3

    .prologue
    const v2, 0xb47d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scanCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    .line 701
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 699
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;B)V

    goto :goto_0
.end method

.method public final aF(F)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xb474

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v1, :cond_3

    .line 452
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return p1

    .line 455
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWz:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 456
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWz:F

    .line 458
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 7207
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->az(F)Z

    move-result v1

    .line 458
    if-nez v1, :cond_2

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    .line 459
    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr p1, v1

    goto :goto_1

    .line 461
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v0

    goto :goto_0
.end method

.method public final an(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0xb46a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->cgS:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVV:Ljava/lang/String;

    const-string/jumbo v1, "scanCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->cgS:Ljava/lang/String;

    .line 258
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 3162
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->switchCamera()V

    .line 261
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bpA()V
    .locals 3

    .prologue
    const v2, 0xb478

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    if-nez v0, :cond_0

    .line 633
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    if-nez v0, :cond_1

    .line 637
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;)V

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    .line 642
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bpG()V
    .locals 2

    .prologue
    const v1, 0xb481

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;->bpG()V

    .line 783
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bpH()V
    .locals 2

    .prologue
    const v1, 0xb482

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;->bpH()V

    .line 790
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bpx()V
    .locals 2

    .prologue
    const v1, 0xb473

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVX:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;->bpx()V

    .line 447
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bpz()V
    .locals 3

    .prologue
    const v2, 0xb476

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-nez v0, :cond_0

    .line 581
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "recordView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpE()V

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpD()V

    .line 586
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dS(II)Z
    .locals 3

    .prologue
    const v2, 0xb46e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWg:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWh:I

    if-ne v0, p2, :cond_0

    .line 324
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return v0

    .line 326
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "setViewSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWg:I

    .line 328
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWh:I

    .line 329
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected e(Landroid/content/Context;II)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraId()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVY:I

    return v0
.end method

.method protected getRecordView()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 226
    return-object p0
.end method

.method public final initView()V
    .locals 4

    .prologue
    const v3, 0xb468

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->bpu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpC()V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpB()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpy()V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpz()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2712
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWn:Z

    .line 218
    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    .line 3039
    const/16 v1, 0x3c

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/utils/ad;->iTk:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;->enable()V

    .line 222
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, 0xb477

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "listenFrameChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    if-nez v0, :cond_0

    .line 592
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 628
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-nez v0, :cond_1

    .line 596
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "listenFrameChange recordView null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    const-string/jumbo v1, "camera illegal state"

    invoke-interface {v0, v1, v3, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;->h(Ljava/lang/String;III)V

    .line 598
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    if-nez v0, :cond_2

    .line 602
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    .line 605
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    .line 620
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWy:Z

    if-nez v1, :cond_4

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWE:Ljava/util/List;

    if-nez v1, :cond_3

    .line 622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWE:Ljava/util/List;

    .line 624
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 626
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 628
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBackground()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0xb46f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3387
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onUIPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3712
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWn:Z

    .line 3388
    if-eqz v0, :cond_0

    .line 3389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;->disable()V

    .line 3391
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3392
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onStopRecord fromOnPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3394
    const-string/jumbo v1, "cameraId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3395
    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, "stop on record"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3396
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3397
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/m;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/m;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 3400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_2

    .line 3401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getCurrentFramePicture()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3402
    if-eqz v0, :cond_2

    .line 3403
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->djg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3407
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    if-eqz v0, :cond_3

    .line 3408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 4083
    const-string/jumbo v2, "MicroMsg.FrameDataCallbackHelper"

    const-string/jumbo v3, "onUIPause mNeedCallback:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWU:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4084
    if-nez v1, :cond_4

    .line 4085
    const-string/jumbo v0, "MicroMsg.FrameDataCallbackHelper"

    const-string/jumbo v1, "onUIPause recordView null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3411
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    .line 4359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4360
    const-string/jumbo v1, "cameraId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4361
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4362
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/k;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/k;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 341
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4089
    :cond_4
    invoke-virtual {v1, v7, v7}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->a(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0xb471

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;)V

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 356
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 9

    .prologue
    const v8, 0xb470

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4366
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onUIResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4367
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    monitor-enter v1

    .line 4712
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWn:Z

    .line 4368
    if-eqz v0, :cond_0

    .line 4369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    .line 5039
    const/16 v2, 0x3c

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/utils/ad;->iTk:I

    .line 4370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;->enable()V

    .line 4372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4373
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v2, "no execute initView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4374
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4383
    :goto_0
    return-void

    .line 4376
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpy()V

    .line 4377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpE()V

    .line 4378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpD()V

    .line 4380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    if-eqz v0, :cond_2

    .line 4381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 5093
    const-string/jumbo v3, "MicroMsg.FrameDataCallbackHelper"

    const-string/jumbo v4, "onUIResume mNeedCallback:%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWU:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5094
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWU:Z

    if-eqz v3, :cond_2

    .line 5098
    if-nez v2, :cond_3

    .line 5099
    const-string/jumbo v0, "MicroMsg.FrameDataCallbackHelper"

    const-string/jumbo v2, "onUIResume recordView null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4383
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5103
    :cond_3
    :try_start_2
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_4

    .line 5104
    const-string/jumbo v0, "MicroMsg.FrameDataCallbackHelper"

    const-string/jumbo v2, "onUIResume invalid mCurrentSharedBufferId"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4383
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5108
    :cond_4
    :try_start_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWT:Lcom/tencent/mm/plugin/appbrand/jsruntime/s;

    if-nez v3, :cond_5

    .line 5109
    const-string/jumbo v0, "MicroMsg.FrameDataCallbackHelper"

    const-string/jumbo v2, "onUIResume mSharedBufferAddon null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5113
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWT:Lcom/tencent/mm/plugin/appbrand/jsruntime/s;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/s;->vy(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->a(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0xb472

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    monitor-enter v1

    .line 418
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWA:J

    .line 5712
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWn:Z

    .line 419
    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWF:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;->disable()V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 6239
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->release()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->removeView(Landroid/view/View;)V

    .line 425
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setInitDoneCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->djg:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->djg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWE:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 437
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWz:F

    .line 438
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->bpF()V

    .line 440
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 438
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mAppId:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVY:I

    .line 266
    return-void
.end method

.method public setCompressRecord(Z)V
    .locals 0

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWd:Z

    .line 300
    return-void
.end method

.method public setDisplayScreenSize(Landroid/util/Size;)V
    .locals 2

    .prologue
    const v1, 0x37ea2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 310
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 312
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWm:Landroid/util/Size;

    .line 313
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFlash(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb46b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVZ:Ljava/lang/String;

    .line 279
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFrameLimitSize(I)V
    .locals 6

    .prologue
    const v5, 0xb469

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "setFrameLimitSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVW:I

    .line 242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVV:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setNeedOutput(Z)V
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWe:Z

    .line 335
    return-void
.end method

.method public setOperateCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    .line 194
    return-void
.end method

.method public setOutPutCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWp:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;

    .line 198
    return-void
.end method

.method public setPage(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kVU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 231
    return-void
.end method

.method public setPageOrientation(Z)V
    .locals 6

    .prologue
    const v5, 0x37ea3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWn:Z

    .line 318
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "setPageOrientation: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPreviewCenterCrop(Z)V
    .locals 0

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWc:Z

    .line 305
    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb46c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWa:Ljava/lang/String;

    .line 287
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xb46d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWb:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "setPreviewResolution: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWb:Ljava/lang/String;

    .line 296
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setScanFreq(I)V
    .locals 6

    .prologue
    const v5, 0xb47f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 754
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "scanFreq:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    if-gtz p1, :cond_0

    .line 756
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "scanFreq is err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_0
    return-void

    .line 759
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWl:I

    .line 760
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final w(IIII)V
    .locals 6

    .prologue
    const v5, 0xb480

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "x:%d, y:%d, w:%d, h:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 766
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 769
    :goto_0
    return-void

    .line 768
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWk:Landroid/graphics/Rect;

    .line 769
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
