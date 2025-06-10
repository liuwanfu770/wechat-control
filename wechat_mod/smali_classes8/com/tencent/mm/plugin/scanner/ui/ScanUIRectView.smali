.class public Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;
.super Lcom/tencent/scanlib/ui/ScanView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;,
        Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;
    }
.end annotation


# static fields
.field public static final Awb:I


# instance fields
.field private Alm:F

.field private Anq:J

.field ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

.field Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

.field private ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

.field private ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

.field private ArZ:Z

.field Asa:Z

.field private Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

.field private Ast:Z

.field private AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

.field AvQ:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;

.field private AvR:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

.field private AvS:Ljava/lang/String;

.field AvT:Lcom/tencent/mm/plugin/scanner/model/f;

.field private AvU:Z

.field private AvV:Z

.field private AvW:I

.field private AvX:I

.field private AvY:Z

.field private AvZ:Z

.field private Awa:Z

.field private Awc:Z

.field private Awd:Z

.field private Awe:Z

.field private Awf:Lcom/tencent/mm/plugin/scanner/util/h;

.field private Awg:I

.field private Awh:J

.field private Awi:Z

.field private Awj:Z

.field private Awk:Z

.field private Awl:Ljava/lang/Runnable;

.field private Awm:I

.field private Awn:I

.field private Awo:Lcom/tencent/qbar/h$c;

.field private Awp:Lcom/tencent/mm/plugin/scanner/c/a$a;

.field private Awq:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/sz;",
            ">;"
        }
    .end annotation
.end field

.field private Awr:J

.field private Aws:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;

.field private activity:Landroid/app/Activity;

.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private hZD:Lcom/tencent/mm/modelgeo/d;

.field private iVv:Landroid/view/GestureDetector;

.field private isFirst:Z

.field private isRetry:Z

.field private mTimeout:J

.field mode:I

.field private rTl:Landroid/graphics/Point;

.field private vxq:Z

.field private wQG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xcb0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awb:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xcae9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/scanlib/ui/ScanView;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    .line 96
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ArZ:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asa:Z

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvU:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvV:Z

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvW:I

    .line 111
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvX:I

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->vxq:Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvZ:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awa:Z

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Ast:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awc:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awd:Z

    .line 148
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isFirst:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awe:Z

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awh:J

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 2129
    iget-wide v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    .line 154
    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mTimeout:J

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awi:Z

    .line 156
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awj:Z

    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awk:Z

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isRetry:Z

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awl:Ljava/lang/Runnable;

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awm:I

    .line 171
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awn:I

    .line 962
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awo:Lcom/tencent/qbar/h$c;

    .line 1113
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awp:Lcom/tencent/mm/plugin/scanner/c/a$a;

    .line 1174
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 1215
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awq:Lcom/tencent/mm/sdk/b/c;

    .line 1231
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->iVv:Landroid/view/GestureDetector;

    .line 1392
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aws:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0xcaea

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/tencent/scanlib/ui/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    .line 96
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ArZ:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asa:Z

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvU:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvV:Z

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvW:I

    .line 111
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvX:I

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->vxq:Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvZ:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awa:Z

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Ast:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awc:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awd:Z

    .line 148
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isFirst:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awe:Z

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awh:J

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 3129
    iget-wide v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    .line 154
    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mTimeout:J

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awi:Z

    .line 156
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awj:Z

    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awk:Z

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isRetry:Z

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awl:Ljava/lang/Runnable;

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awm:I

    .line 171
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awn:I

    .line 962
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awo:Lcom/tencent/qbar/h$c;

    .line 1113
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awp:Lcom/tencent/mm/plugin/scanner/c/a$a;

    .line 1174
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 1215
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awq:Lcom/tencent/mm/sdk/b/c;

    .line 1231
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->iVv:Landroid/view/GestureDetector;

    .line 1392
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aws:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0xcaeb

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/scanlib/ui/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    .line 96
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ArZ:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asa:Z

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvU:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvV:Z

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvW:I

    .line 111
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvX:I

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->vxq:Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvZ:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awa:Z

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Ast:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awc:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awd:Z

    .line 148
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isFirst:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awe:Z

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awh:J

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 4129
    iget-wide v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    .line 154
    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mTimeout:J

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awi:Z

    .line 156
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awj:Z

    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awk:Z

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isRetry:Z

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awl:Ljava/lang/Runnable;

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awm:I

    .line 171
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awn:I

    .line 962
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awo:Lcom/tencent/qbar/h$c;

    .line 1113
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awp:Lcom/tencent/mm/plugin/scanner/c/a$a;

    .line 1174
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 1215
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awq:Lcom/tencent/mm/sdk/b/c;

    .line 1231
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->iVv:Landroid/view/GestureDetector;

    .line 1392
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aws:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvV:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvU:Z

    return v0
.end method

.method private DX(J)V
    .locals 7

    .prologue
    const v5, 0x27516

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1408
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awr:J

    sub-long/2addr v0, v2

    .line 1409
    sget v2, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVg:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aws:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;->removeMessages(I)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aws:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;

    invoke-virtual {v0, v4, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1417
    :goto_0
    return-void

    .line 1413
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVg:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    add-long/2addr v0, p1

    .line 1414
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aws:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;->removeMessages(I)V

    .line 1415
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aws:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;

    invoke-virtual {v2, v4, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 1417
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->vxq:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/widget/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvZ:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Alm:F

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvX:I

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->iVv:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V
    .locals 3

    .prologue
    const v2, 0x3128b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29441
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    const-string/jumbo v1, "takeOneShotByTextureLoopTag"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/x;->a(Lcom/tencent/mm/plugin/scanner/model/y;Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;F)F
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Alm:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;J)J
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awr:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;)V
    .locals 1

    .prologue
    const v0, 0x31289

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Z)V
    .locals 1

    .prologue
    const v0, 0x3128a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->sz(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;[B)V
    .locals 1

    .prologue
    const v0, 0x31288

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->bI([B)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;)V
    .locals 3

    .prologue
    const v2, 0x31284

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo onScanSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekU()V

    .line 784
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekS()V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->b(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->eO(Landroid/view/View;)V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->els()V

    .line 20240
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 793
    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 21082
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACC:Z

    .line 798
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 2

    .prologue
    const v1, 0x271bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26240
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awi:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvV:Z

    return p1
.end method

.method private bI([B)V
    .locals 6

    .prologue
    const v5, 0x27513

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->eju()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACi:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->gCE()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->gCE()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->D([BII)V

    .line 885
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    sparse-switch v0, :sswitch_data_0

    .line 899
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "unknown scan mode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 889
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->bJ([B)V

    .line 890
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 895
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->bK([B)V

    .line 896
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 885
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method private bJ([B)V
    .locals 7

    .prologue
    const v6, 0x27514

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Anq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->gCE()Landroid/graphics/Point;

    move-result-object v1

    .line 1078
    if-eqz v1, :cond_2

    .line 1079
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getScanCodeRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 1080
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isRetry:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    if-ne v0, v4, :cond_4

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/a/a;->u(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->setScanRect(Landroid/graphics/Rect;)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->setNeedRotate(Z)V

    .line 1089
    :cond_1
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v2}, Lcom/tencent/scanlib/a/f;->getCameraRotation()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/qbar/h;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    .line 1103
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/a;->ekK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1104
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    .line 25154
    iget v0, v0, Lcom/tencent/qbar/h;->Anu:I

    .line 1104
    sget v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awb:I

    if-le v0, v1, :cond_3

    .line 1105
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "change to FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->setFocusMode(Ljava/lang/String;)V

    .line 1107
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Kj(J)V

    .line 1111
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1091
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isRetry:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1092
    new-instance v1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awm:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awn:I

    invoke-direct {v1, v5, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_5

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->setScanRect(Landroid/graphics/Rect;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    if-eqz v0, :cond_5

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->setNeedRotate(Z)V

    .line 1100
    :cond_5
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awm:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awn:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p1, v2, v5, v1}, Lcom/tencent/qbar/h;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private bK([B)V
    .locals 8

    .prologue
    const v7, 0x27515

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Anq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1159
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    monitor-enter v6

    .line 1160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->gCE()Landroid/graphics/Point;

    move-result-object v2

    .line 1163
    const/4 v5, 0x1

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alb:Z

    .line 1167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c/a;->ejy()Lcom/tencent/mm/plugin/scanner/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v1}, Lcom/tencent/scanlib/a/f;->getCameraRotation()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/a;->getPreviewFormat()I

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/c/a;->a([BLandroid/graphics/Point;IIZ)V

    .line 1169
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1171
    :goto_0
    return-void

    .line 1169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1171
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awj:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->vxq:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awi:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const v6, 0x2982c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26404
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_1

    .line 26405
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 27150
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACx:I

    .line 26406
    const-string/jumbo v1, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "alvinluo checkAndRetry retryType: %d, canRetry: %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/scanner/util/h;->Ss(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26407
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/util/h;->Ss(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26408
    if-ne v0, v5, :cond_0

    .line 26409
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 28086
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->isRetry:Z

    .line 26410
    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/model/af;->RV(I)V

    .line 28426
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo checkAndReopenCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28427
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Lcom/tencent/scanlib/a/b$c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28437
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 28435
    :catch_0
    move-exception v0

    .line 28436
    const-string/jumbo v1, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "alvinluo checkAnReopenCamera exception"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26411
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26413
    :cond_0
    if-ne v0, v7, :cond_1

    .line 26414
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 29086
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/scanner/util/h;->isRetry:Z

    .line 26415
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isRetry:Z

    .line 26416
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    .line 26417
    invoke-static {v7}, Lcom/tencent/mm/plugin/scanner/model/af;->RV(I)V

    .line 26418
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->DX(J)V

    .line 86
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ekM()[B
    .locals 12

    .prologue
    const v11, 0x27512

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    .line 460
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 13184
    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/h;->ACA:F

    .line 460
    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 14184
    iget v1, v1, Lcom/tencent/mm/plugin/scanner/util/h;->ACA:F

    .line 461
    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 15184
    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/h;->ACA:F

    .line 462
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 465
    :cond_0
    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 466
    add-int/lit8 v1, v1, -0x1

    .line 468
    :cond_1
    rem-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_2

    .line 469
    add-int/lit8 v0, v0, -0x1

    .line 472
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v4, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 474
    const-string/jumbo v1, "MicroMsg.ScanUIRectView"

    const-string/jumbo v6, "alvinluo generateFrameByTextureView getBitmap cost: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awm:I

    .line 478
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awn:I

    .line 479
    const-string/jumbo v1, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "alvinluo generateFrameByTextureView bitmap width: %d, height: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 482
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awm:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awn:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/scanner/util/o;->getNV21(IILandroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 485
    const-string/jumbo v6, "MicroMsg.ScanUIRectView"

    const-string/jumbo v7, "alvinluo generateFrameByTextureView yuvData: %d, getNV21 cost: %d"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_1
    return-object v0

    .line 485
    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string/jumbo v1, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "alvinluo generateFrameByTextureView exception"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :cond_4
    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private ekN()V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/16 v10, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0xcaf8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo createScanMaskView mode: %d, bottomHeight: %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    sparse-switch v0, :sswitch_data_0

    .line 596
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "unknown scan mode %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_e

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->setBottomExtraHeight(I)V

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 16081
    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->getScanTipsView()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v5, "tipsView"

    invoke-static {v1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17066
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->ABm:Landroid/widget/TextView;

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->elb()V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->setBottomExtraHeight(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 17107
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->cCm:Z

    .line 607
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->setFlashStatus(Z)V

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isFirst:Z

    if-nez v0, :cond_f

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->setShowTitle(Z)V

    .line 609
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    .line 17226
    const-string/jumbo v0, "MicroMsg.ScanSharedMaskView"

    const-string/jumbo v1, "alvinluo onViewReady currentTab: %d, hashCode: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17227
    iput v7, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABr:I

    .line 17251
    iget-object v5, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABm:Landroid/widget/TextView;

    if-nez v5, :cond_1

    const-string/jumbo v0, "scanTips"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABm:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "scanTips"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 17252
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 17253
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x78

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iget v9, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABA:I

    add-int/2addr v8, v9

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    move-object v0, v5

    .line 17251
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17256
    iget-object v5, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABn:Landroid/widget/TextView;

    if-nez v5, :cond_4

    const-string/jumbo v0, "scanToast"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABn:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "scanToast"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 17257
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 17258
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x6e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iget v9, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABA:I

    add-int/2addr v8, v9

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    move-object v0, v5

    .line 17256
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17261
    iget-object v5, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABp:Landroid/view/View;

    if-nez v5, :cond_7

    const-string/jumbo v0, "galleryButton"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABp:Landroid/view/View;

    if-nez v0, :cond_8

    const-string/jumbo v1, "galleryButton"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 17262
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 17263
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iget v9, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABA:I

    add-int/2addr v8, v9

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_9
    move-object v0, v5

    .line 17261
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17267
    iget v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Sv(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 17268
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-nez v0, :cond_a

    const-string/jumbo v1, "flashSwitcher"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    .line 18236
    :goto_5
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABB:Z

    if-nez v0, :cond_19

    .line 18237
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABz:Z

    if-nez v0, :cond_18

    :goto_6
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->sG(Z)V

    .line 18238
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABl:Landroid/widget/TextView;

    if-nez v0, :cond_b

    const-string/jumbo v1, "scanTitle"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18239
    iput-boolean v3, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABy:Z

    .line 18247
    :cond_c
    :goto_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABn:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const-string/jumbo v1, "scanToast"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17231
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ekn()V

    .line 17232
    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->So(I)V

    .line 611
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isFirst:Z

    .line 613
    :cond_e
    const v0, 0xcaf8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 577
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekT()V

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 583
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanTranslationMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 588
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->addView(Landroid/view/View;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    check-cast v1, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->setScanRequest(Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 608
    goto/16 :goto_1

    :cond_10
    move-object v1, v4

    move-object v0, v5

    .line 17251
    goto/16 :goto_2

    :cond_11
    move-object v1, v4

    move-object v0, v5

    .line 17256
    goto/16 :goto_3

    :cond_12
    move-object v1, v4

    move-object v0, v5

    .line 17261
    goto/16 :goto_4

    .line 17270
    :cond_13
    iget-object v5, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-nez v5, :cond_14

    const-string/jumbo v0, "flashSwitcher"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-nez v0, :cond_15

    const-string/jumbo v1, "flashSwitcher"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 17271
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    move-object v0, v1

    .line 17272
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v8, 0x20

    invoke-static {v4, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget v8, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABA:I

    add-int/2addr v4, v8

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_16
    move-object v0, v5

    .line 17270
    :goto_8
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_17
    move-object v1, v4

    move-object v0, v5

    goto :goto_8

    :cond_18
    move v2, v3

    .line 18237
    goto/16 :goto_6

    .line 18241
    :cond_19
    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->sG(Z)V

    .line 18242
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->elq()V

    .line 18243
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->elr()V

    .line 18244
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABl:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    const-string/jumbo v1, "scanTitle"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1a
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 18245
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABl:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    const-string/jumbo v1, "scanTitle"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 18295
    :goto_9
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABw:Lcom/tencent/mm/plugin/scanner/util/l;

    if-nez v0, :cond_1d

    .line 18296
    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/util/l;-><init>()V

    .line 18297
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABl:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    const-string/jumbo v4, "scanTitle"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1c
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/util/l;->eP(Landroid/view/View;)Lcom/tencent/mm/plugin/scanner/util/l;

    move-result-object v0

    .line 18298
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/l;->elJ()Lcom/tencent/mm/plugin/scanner/util/l;

    move-result-object v0

    .line 18299
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/l;->elK()Lcom/tencent/mm/plugin/scanner/util/l;

    move-result-object v1

    .line 18300
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView$f;-><init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/l$b;

    .line 19050
    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/l;->ADa:Lcom/tencent/mm/plugin/scanner/util/l$b;

    .line 18300
    iput-object v1, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABw:Lcom/tencent/mm/plugin/scanner/util/l;

    .line 18327
    :cond_1d
    iget-object v0, v6, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABw:Lcom/tencent/mm/plugin/scanner/util/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/util/l;->sM(Z)V

    goto/16 :goto_7

    :cond_1e
    move v2, v3

    .line 18245
    goto :goto_9

    .line 573
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method private ekO()V
    .locals 6

    .prologue
    const v5, 0xcafa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getScanTips()Ljava/lang/String;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->setScanTips(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->setScanRequest(Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;)V

    .line 626
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    sparse-switch v0, :sswitch_data_0

    .line 642
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo refreshSharedMaskView unknown scan mode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 630
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101e79

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->setScanTitle(Ljava/lang/String;)V

    .line 631
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 634
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101e78

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->setScanTitle(Ljava/lang/String;)V

    .line 635
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 638
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101e74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->setScanTitle(Ljava/lang/String;)V

    .line 639
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 626
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method private ekR()V
    .locals 3

    .prologue
    const v2, 0xcb02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    .line 732
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$15;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Lcom/tencent/mm/plugin/scanner/view/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/b;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 754
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekT()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x41980000    # 19.0f

    const v6, 0x27a5a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    invoke-static {}, Lcom/tencent/qbar/f;->gBW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo updateScanCodeRect visibleResolution: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/high16 v5, 0x41880000    # 17.0f

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    float-to-int v4, v4

    invoke-direct {v1, v8, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->setDecorRect(Landroid/graphics/Rect;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1063
    :goto_0
    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070629

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070628

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1060
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->hG(II)V

    .line 1063
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ekU()V
    .locals 2

    .prologue
    const v1, 0x271bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awl:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1388
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method private getScanCodeRect()Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0xcb07

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    invoke-static {}, Lcom/tencent/qbar/f;->gBW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getDecorRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1070
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getDecorRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 24943
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 24944
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 24945
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24946
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 24947
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 24948
    iget v6, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 24949
    iget v6, v3, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 24950
    iget v0, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v0, v6

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 24951
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v5, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 24954
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 24955
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Point;->x:I

    if-le v0, v3, :cond_2

    iget v0, v4, Landroid/graphics/Point;->x:I

    :goto_2
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 24956
    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_3

    :goto_3
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 24957
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_4

    iget v0, v4, Landroid/graphics/Point;->y:I

    :goto_4
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1070
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 24954
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 24955
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 24956
    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 24957
    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_4
.end method

.method private getScanTips()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xcafb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ArZ:Z

    if-nez v0, :cond_0

    .line 649
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 668
    :goto_0
    return-object v0

    .line 651
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    sparse-switch v0, :sswitch_data_0

    .line 668
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 653
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101eba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 655
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101b92

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 657
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101b93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 659
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101ec2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 661
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101e87

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 651
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V
    .locals 3

    .prologue
    const v2, 0x31286

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29303
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo onCameraOpened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29304
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->ejs()V

    .line 29305
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isRetry:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)[B
    .locals 2

    .prologue
    const v1, 0x31287

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekM()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Anq:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvR:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvZ:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->wQG:Z

    return v0
.end method

.method private sz(Z)V
    .locals 3

    .prologue
    const v2, 0xcb06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->sz(Z)V

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_1

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->sz(Z)V

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvQ:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;

    if-eqz v0, :cond_2

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvQ:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;

    .line 24036
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanDebugView;->setVisibility(I)V

    .line 932
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvT:Lcom/tencent/mm/plugin/scanner/model/f;

    if-eqz v0, :cond_3

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvT:Lcom/tencent/mm/plugin/scanner/model/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/model/f;->ejD()V

    .line 935
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->wQG:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvY:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvY:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method


# virtual methods
.method public final DW(J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0xcaf5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awa:Z

    .line 367
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo takeOneShot timeout: %d, isRetry: %b, onPreviewFrameCalled: %b, canReportOnPreviewFrame: %b, hasReport: %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mTimeout:J

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isRetry:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 367
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isRetry:Z

    if-nez v0, :cond_0

    .line 370
    invoke-super {p0, p1, p2}, Lcom/tencent/scanlib/ui/ScanView;->DW(J)V

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awh:J

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awk:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awj:Z

    if-eqz v0, :cond_2

    .line 12240
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awl:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mTimeout:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->Ss(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    if-ne v0, v7, :cond_1

    .line 380
    invoke-super {p0, p1, p2}, Lcom/tencent/scanlib/ui/ScanView;->DW(J)V

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awh:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 383
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    if-ne v0, v8, :cond_2

    .line 384
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->DX(J)V

    .line 388
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/scanlib/a/b$b$a;)V
    .locals 2

    .prologue
    const v1, 0x27511

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Lcom/tencent/scanlib/a/b$b$a;)V

    invoke-super {p0, v0}, Lcom/tencent/scanlib/ui/ScanView;->a(Lcom/tencent/scanlib/a/b$b$a;)V

    .line 401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;Z)V
    .locals 5

    .prologue
    const v4, 0x31283

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    if-eqz p3, :cond_0

    .line 770
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;)V

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 779
    :goto_0
    return-void

    .line 777
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;)V

    .line 779
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    const v1, 0xcafd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->b(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 689
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFE()V
    .locals 2

    .prologue
    const v1, 0xcb0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->cFE()V

    .line 1378
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ekJ()V
    .locals 2

    .prologue
    const v1, 0xcaec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ekK()Z
    .locals 2

    .prologue
    const v1, 0xcaee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/a;->ekK()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ekL()V
    .locals 7

    .prologue
    const v6, 0xcaf0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo stopCurrentSession %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Anq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Anq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qbar/h;->DR(J)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c/a;->ejy()Lcom/tencent/mm/plugin/scanner/c/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Anq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/c/a;->DR(J)V

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Anq:J

    .line 318
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ekP()V
    .locals 3

    .prologue
    const v2, 0xcaff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 19107
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->cCm:Z

    .line 698
    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->sI(Z)V

    .line 701
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ekQ()V
    .locals 3

    .prologue
    const v2, 0xcb00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 20107
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->cCm:Z

    .line 704
    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->sI(Z)V

    .line 707
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ekS()V
    .locals 1

    .prologue
    const v0, 0x31285

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onPause()V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->stopPreview()V

    .line 827
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDecorRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const v1, 0xcb08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->getDecorRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getScanCamera()Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method public getScanMaskView()Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    return-object v0
.end method

.method public getSharedMaskView()Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    return-object v0
.end method

.method public getTextrueView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->aSk:Landroid/view/TextureView;

    return-object v0
.end method

.method public final init()V
    .locals 7

    .prologue
    const v6, 0xcaf7

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->init()V

    .line 553
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    .line 554
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Ast:Z

    if-eqz v0, :cond_0

    .line 555
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/x;->ejQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvS:Ljava/lang/String;

    .line 557
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "initScanGoodsTips enable: %b, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Ast:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15566
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    .line 15567
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->getFlashSwitcherView()Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 15568
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekO()V

    .line 563
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const v5, 0xcb04

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "onAutoFocus %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    if-eqz p1, :cond_0

    .line 834
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awj:Z

    .line 835
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->DW(J)V

    .line 838
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVi:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Kj(J)V

    .line 839
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 5

    .prologue
    const v4, 0xcaed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onCreate()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvX:I

    .line 5240
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qbar/h;->init(Landroid/content/Context;)V

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/model/an;-><init>()V

    .line 6105
    iput-object v1, v0, Lcom/tencent/qbar/h;->OQy:Lcom/tencent/mm/plugin/scanner/d/c;

    .line 6264
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 7060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->yNS:J

    .line 237
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .prologue
    const v8, 0xcaf3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onDestroy()V

    .line 8720
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo releaseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8721
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_0

    .line 8722
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->release()V

    .line 8724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_1

    .line 8725
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    .line 9417
    const-string/jumbo v1, "MicroMsg.ScanSharedMaskView"

    const-string/jumbo v2, "alvinluo release hashCode: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9418
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->elq()V

    .line 9419
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->elr()V

    .line 345
    :cond_1
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qbar/h;->release()V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c/a;->ejy()Lcom/tencent/mm/plugin/scanner/c/a;

    move-result-object v0

    .line 10186
    const-string/jumbo v1, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v2, "alvinluo release"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10187
    new-instance v1, Lcom/tencent/mm/plugin/scanner/c/a$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/scanner/c/a$3;-><init>(Lcom/tencent/mm/plugin/scanner/c/a;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/model/x;->a(Lcom/tencent/mm/plugin/scanner/model/y;)V

    .line 347
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awl:Ljava/lang/Runnable;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 11064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACB:J

    .line 11065
    iget-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACB:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->yNS:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->dsB:J

    .line 11066
    const-string/jumbo v1, "MicroMsg.ScanRetryManager"

    const-string/jumbo v2, "alvinluo exitScanUI stayTime: %d, isUpdated: %b, onPreviewFrameCalled: %b, isRetry: %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->dsB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->Awk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/util/h;->isRetry:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11068
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACx:I

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->isRetry:Z

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->Awk:Z

    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->dsB:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/model/af;->a(IZZJ)V

    .line 11069
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACx:I

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->isRetry:Z

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACC:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/model/af;->g(IZZ)V

    .line 11070
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACw:Z

    if-eqz v1, :cond_4

    .line 11071
    iget-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/h;->DY(J)V

    .line 11240
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 353
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awa:Z

    if-nez v0, :cond_3

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/af;->ekb()V

    .line 356
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11142
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACw:Z

    if-nez v1, :cond_2

    .line 11143
    iget-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    .line 11144
    iget-wide v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/h;->DY(J)V

    .line 11145
    const-string/jumbo v1, "MicroMsg.ScanRetryManager"

    const-string/jumbo v2, "alvinluo checkAndResetTimeout timeout not updated and reset to %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0xcaf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onPause()V

    .line 323
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekU()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->onPause()V

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekL()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 332
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const v10, 0xcb05

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 843
    invoke-super {p0, p1, p2}, Lcom/tencent/scanlib/ui/ScanView;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 844
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awk:Z

    .line 845
    const-string/jumbo v3, "MicroMsg.ScanUIRectView"

    const-string/jumbo v4, "onPreviewFrame null data: %b, isPreviewPaused: %b, canResumePreview: %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awc:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    if-ne v0, v8, :cond_1

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awg:I

    .line 21154
    const-string/jumbo v4, "MicroMsg.ScanRetryManager"

    const-string/jumbo v5, "alvinluo cancelRetryType: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21155
    if-ne v3, v1, :cond_5

    .line 21156
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACy:Z

    .line 851
    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->isRetry:Z

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    if-eqz v0, :cond_3

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awh:J

    sub-long/2addr v4, v6

    .line 22133
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACw:Z

    if-nez v3, :cond_2

    .line 22136
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACw:Z

    .line 22137
    long-to-float v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACv:F

    mul-float/2addr v3, v4

    float-to-long v4, v3

    .line 22138
    iget-wide v6, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACu:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACt:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awf:Lcom/tencent/mm/plugin/scanner/util/h;

    .line 23078
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->Awk:Z

    .line 859
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awc:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awd:Z

    if-eqz v0, :cond_6

    .line 860
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awc:Z

    .line 861
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awd:Z

    .line 862
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->sy(Z)V

    .line 863
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->DW(J)V

    .line 864
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 879
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 845
    goto/16 :goto_0

    .line 21158
    :cond_5
    if-ne v3, v8, :cond_0

    .line 21159
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACz:Z

    goto :goto_1

    .line 867
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awe:Z

    if-eqz v0, :cond_7

    .line 868
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo onPreviewFrame ignorePreviewFrame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 872
    :cond_7
    if-nez p1, :cond_8

    .line 873
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo onPreviewFrame data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->DW(J)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/af;->eka()V

    .line 876
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 878
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->bI([B)V

    .line 879
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const v7, 0xcaef

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onResume()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo onResume openCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Lcom/tencent/scanlib/a/b$b$a;)V

    .line 271
    :goto_0
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "onResume %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Anq:J

    .line 7240
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Anq:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awo:Lcom/tencent/qbar/h$c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qbar/h;->a(JLcom/tencent/qbar/h$c;)V

    .line 284
    :cond_0
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvY:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->onResume()V

    .line 289
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 299
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awd:Z

    .line 300
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo onResume startPreview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->ejs()V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    .line 265
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "focus mode %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v3}, Lcom/tencent/scanlib/a/f;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_3
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo onResume camera is previewing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "focus mode %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v3}, Lcom/tencent/scanlib/a/f;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->DW(J)V

    goto/16 :goto_0

    .line 276
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 277
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo onResume currentNetworkAvailable: %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asa:Z

    if-eqz v0, :cond_6

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c/a;->ejy()Lcom/tencent/mm/plugin/scanner/c/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Anq:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awp:Lcom/tencent/mm/plugin/scanner/c/a$a;

    .line 8069
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/c/a;->Amp:Ljava/lang/Object;

    monitor-enter v4

    .line 8070
    :try_start_0
    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/c/a;->Anq:J

    .line 8071
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/c/a;->AnG:Lcom/tencent/mm/plugin/scanner/c/a$a;

    .line 8072
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8074
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/c/a;->AnF:Ljava/lang/Object;

    monitor-enter v1

    .line 8075
    :try_start_1
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/c/a;->gcb:Z

    if-eqz v0, :cond_5

    .line 8199
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/x;->reset()V

    .line 8078
    :cond_5
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 8072
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 281
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c/a;->ejy()Lcom/tencent/mm/plugin/scanner/c/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Anq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/c/a;->DR(J)V

    goto/16 :goto_1
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const v1, 0xcaf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->onStop()V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->aAP()V

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACi:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->stop()V

    .line 339
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const v1, 0x27a5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1421
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/scanlib/ui/ScanView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq p3, v0, :cond_2

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 1424
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->rTl:Landroid/graphics/Point;

    .line 25240
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 1426
    if-eqz v0, :cond_2

    .line 1427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekT()V

    .line 1430
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final refreshView()V
    .locals 3

    .prologue
    const v2, 0xcaf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->setVisibility(I)V

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekO()V

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekR()V

    .line 619
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekN()V

    .line 620
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->activity:Landroid/app/Activity;

    .line 200
    return-void
.end method

.method public setBlackInterval(I)V
    .locals 4

    .prologue
    const v3, 0x29828

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    .line 5114
    iget-object v1, v0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    monitor-enter v1

    .line 5115
    :try_start_0
    iget-object v2, v0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v2}, Lcom/tencent/qbar/g;->hasInited()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5116
    iget-object v0, v0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v0, p1}, Lcom/tencent/qbar/g;->setBlackInterval(I)V

    .line 5118
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setBottomExtraHeight(I)V
    .locals 0

    .prologue
    .line 525
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvW:I

    .line 526
    return-void
.end method

.method public setDecodeSuccessFrameData(Lcom/tencent/qbar/ScanDecodeFrameData;)V
    .locals 2

    .prologue
    const v1, 0x2982a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->setDecodeSuccessFrameData(Lcom/tencent/qbar/ScanDecodeFrameData;)V

    .line 766
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDecorRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0xcb09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->setDecorRect(Landroid/graphics/Rect;)V

    .line 1364
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnableScanGoodsDynamicWording(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Ast:Z

    .line 218
    return-void
.end method

.method public setEnableScrollSwitchTab(Z)V
    .locals 6

    .prologue
    const v5, 0xcaf6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo setEnableScrollSwitchTab: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvU:Z

    .line 531
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlashStatus(Z)V
    .locals 2

    .prologue
    const v1, 0xcafe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->setFlashStatus(Z)V

    .line 695
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIgnorePreviewFrame(Z)V
    .locals 6

    .prologue
    const v5, 0x31282

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo setIgnorePreviewFrame %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awe:Z

    .line 540
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMyQrCodeVisible(Z)V
    .locals 2

    .prologue
    const v1, 0x31281

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->setMyQrCodeButtonVisible(Z)V

    .line 210
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 0

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asa:Z

    .line 497
    return-void
.end method

.method public setScanCallback(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvR:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

    .line 818
    return-void
.end method

.method public setScanCodeReaders([I)V
    .locals 2

    .prologue
    const v1, 0xcb0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1381
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qbar/h;->P([I)V

    .line 1382
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScanMode(I)V
    .locals 0

    .prologue
    .line 813
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    .line 814
    return-void
.end method

.method public setScanRequest(Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    .line 214
    return-void
.end method

.method public setScanSource(I)V
    .locals 2

    .prologue
    const v1, 0xcafc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->setScanSource(I)V

    .line 683
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScrollTabController(Lcom/tencent/mm/plugin/scanner/ui/widget/b;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    .line 522
    return-void
.end method

.method public setShowScanTips(Z)V
    .locals 0

    .prologue
    .line 821
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ArZ:Z

    .line 822
    return-void
.end method

.method public setSuccessMarkClickListener(Lcom/tencent/mm/plugin/scanner/model/ag;)V
    .locals 2

    .prologue
    const v1, 0x29829

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->setSuccessMarkClickListener(Lcom/tencent/mm/plugin/scanner/model/ag;)V

    .line 760
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopPreview()V
    .locals 2

    .prologue
    const v1, 0xcaf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanView;->stopPreview()V

    .line 11938
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awc:Z

    .line 11939
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Awd:Z

    .line 362
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sx(Z)V
    .locals 7

    .prologue
    const v6, 0xcb01

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v3, "alvinluo onShowNoDataView show: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_0

    .line 712
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->sJ(Z)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->sJ(Z)V

    .line 717
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 712
    goto :goto_0

    :cond_3
    move v1, v2

    .line 715
    goto :goto_1
.end method

.method public final sy(Z)V
    .locals 5

    .prologue
    const v4, 0x2982b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->RR(I)V

    .line 906
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 907
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/model/af;->aB(IJ)V

    .line 910
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 911
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->sz(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 920
    :goto_0
    return-void

    .line 913
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 920
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
