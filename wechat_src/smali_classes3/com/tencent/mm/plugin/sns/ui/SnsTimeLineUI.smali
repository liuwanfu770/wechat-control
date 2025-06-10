.class public Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.super Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/model/az;
.implements Lcom/tencent/mm/plugin/sns/b/i$a;
.implements Lcom/tencent/mm/plugin/sns/ui/x;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;,
        Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
    }
.end annotation


# static fields
.field public static final CuM:Ljava/lang/Boolean;

.field private static Cue:Ljava/lang/Boolean;

.field private static final sUILeaksRoutineEnsuranceRef:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BXX:Z

.field private Bto:Lcom/tencent/mm/sdk/b/c;

.field private ByM:Z

.field private Cag:Z

.field private volatile CgO:Z

.field private ChN:Lcom/tencent/mm/sdk/platformtools/bm$a;

.field protected Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field private final CtF:J

.field private CtG:J

.field private CtH:Lcom/tencent/mm/plugin/sns/m/b;

.field private CtI:Lcom/tencent/mm/plugin/sns/m/a;

.field private CtJ:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

.field private CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

.field private CtL:Landroid/widget/LinearLayout;

.field private CtM:Landroid/widget/LinearLayout;

.field private CtN:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field private CtO:Z

.field private CtP:Z

.field private CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

.field private CtR:I

.field private CtS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

.field private CtT:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

.field private CtU:I

.field private CtV:Z

.field private CtW:Ljava/lang/String;

.field private CtX:Lcom/tencent/mm/plugin/sns/k/a;

.field private CtY:Lcom/tencent/mm/plugin/sns/model/bd;

.field private CtZ:Lcom/tencent/mm/plugin/sns/model/bb;

.field private CuA:Lcom/tencent/mm/sdk/b/c;

.field private CuB:Lcom/tencent/mm/sdk/b/c;

.field private CuC:Lcom/tencent/mm/sdk/b/c;

.field private CuD:Lcom/tencent/mm/sdk/b/c;

.field private CuE:Lcom/tencent/mm/sdk/b/c;

.field private CuF:Lcom/tencent/mm/sdk/b/c;

.field private CuG:Lcom/tencent/mm/sdk/b/c;

.field private CuH:Lcom/tencent/mm/sdk/b/c;

.field private CuI:Lcom/tencent/mm/sdk/b/c;

.field private CuJ:Lcom/tencent/mm/sdk/b/c;

.field private CuK:Lcom/tencent/mm/sdk/b/c;

.field private CuL:Lcom/tencent/mm/sdk/b/c;

.field private CuN:J

.field CuO:Z

.field CuP:Ljava/lang/Runnable;

.field CuQ:Ljava/lang/Runnable;

.field private CuR:Landroid/os/Handler;

.field private CuS:Ljava/lang/Runnable;

.field private CuT:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

.field private CuU:J

.field private CuV:Lcom/tencent/mm/vending/app/a$b;

.field CuW:Z

.field CuX:I

.field private CuY:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private CuZ:Landroid/widget/ImageView;

.field private Cua:Ljava/lang/String;

.field private Cub:Z

.field private Cuc:I

.field private Cud:Ljava/lang/String;

.field private Cuf:Ljava/lang/String;

.field private Cug:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

.field private Cuh:Lcom/tencent/mm/plugin/sns/ui/be;

.field private Cui:Landroid/view/ViewGroup;

.field private Cuj:J

.field private Cuk:I

.field private Cul:I

.field private Cum:I

.field private Cun:I

.field private Cuo:I

.field private Cup:Lcom/tencent/mm/ui/widget/a/e;

.field private Cuq:Z

.field private Cur:Ljava/lang/Runnable;

.field private Cus:Lcom/tencent/mm/sdk/b/c;

.field private Cut:Lcom/tencent/mm/sdk/b/c;

.field private Cuu:Lcom/tencent/mm/vending/base/Vending$d;

.field private Cuv:Z

.field private Cuw:Lcom/tencent/mm/sdk/b/c;

.field private Cux:Lcom/tencent/mm/sdk/b/c;

.field private Cuy:Lcom/tencent/mm/sdk/b/c;

.field private Cuz:Lcom/tencent/mm/sdk/b/c;

.field private Cva:Landroid/view/View;

.field private Cvb:J

.field private Cvc:Z

.field private autoPlay:Z

.field private fJz:I

.field private gAt:J

.field private ieO:J

.field private lWA:Ljava/lang/String;

.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSessionId:Ljava/lang/String;

.field private mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

.field private uGu:I

.field private xiC:J

.field private yNV:Landroid/view/View;

.field private yNX:Lcom/tencent/mm/ui/statusbar/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x18466

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cue:Ljava/lang/Boolean;

    .line 877
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuM:Ljava/lang/Boolean;

    .line 2523
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->sUILeaksRoutineEnsuranceRef:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v5, 0x1842c

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtF:J

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtG:J

    .line 254
    const-class v0, Lcom/tencent/mm/plugin/sns/m/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Q(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/m/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtH:Lcom/tencent/mm/plugin/sns/m/b;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtH:Lcom/tencent/mm/plugin/sns/m/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtH:Lcom/tencent/mm/plugin/sns/m/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/m/b;->eFD()Lcom/tencent/mm/plugin/sns/m/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtI:Lcom/tencent/mm/plugin/sns/m/a;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtJ:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    .line 266
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtO:Z

    .line 268
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtP:Z

    .line 270
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    .line 273
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtR:I

    .line 279
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtU:I

    .line 281
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtV:Z

    .line 284
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtW:Ljava/lang/String;

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/sns/k/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/k/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtX:Lcom/tencent/mm/plugin/sns/k/a;

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/ad/f/j;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtY:Lcom/tencent/mm/plugin/sns/model/bd;

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/bb;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtZ:Lcom/tencent/mm/plugin/sns/model/bb;

    .line 309
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    .line 311
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuf:Ljava/lang/String;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cug:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/be;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuh:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 316
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cui:Landroid/view/ViewGroup;

    .line 318
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuj:J

    .line 320
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CgO:Z

    .line 322
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuk:I

    .line 323
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cul:I

    .line 324
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cum:I

    .line 325
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cun:I

    .line 326
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuo:I

    .line 330
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuq:Z

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cur:Ljava/lang/Runnable;

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cus:Lcom/tencent/mm/sdk/b/c;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cut:Lcom/tencent/mm/sdk/b/c;

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuu:Lcom/tencent/mm/vending/base/Vending$d;

    .line 439
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuv:Z

    .line 440
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ByM:Z

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$45;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuw:Lcom/tencent/mm/sdk/b/c;

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$56;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$56;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cux:Lcom/tencent/mm/sdk/b/c;

    .line 463
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$66;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$66;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuy:Lcom/tencent/mm/sdk/b/c;

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$75;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$75;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuz:Lcom/tencent/mm/sdk/b/c;

    .line 483
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$76;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$76;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuA:Lcom/tencent/mm/sdk/b/c;

    .line 495
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuB:Lcom/tencent/mm/sdk/b/c;

    .line 507
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuC:Lcom/tencent/mm/sdk/b/c;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuD:Lcom/tencent/mm/sdk/b/c;

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuE:Lcom/tencent/mm/sdk/b/c;

    .line 544
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Bto:Lcom/tencent/mm/sdk/b/c;

    .line 556
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuF:Lcom/tencent/mm/sdk/b/c;

    .line 567
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuG:Lcom/tencent/mm/sdk/b/c;

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuH:Lcom/tencent/mm/sdk/b/c;

    .line 591
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuI:Lcom/tencent/mm/sdk/b/c;

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuJ:Lcom/tencent/mm/sdk/b/c;

    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuK:Lcom/tencent/mm/sdk/b/c;

    .line 624
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuL:Lcom/tencent/mm/sdk/b/c;

    .line 1188
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuN:J

    .line 1189
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuO:Z

    .line 1190
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->uGu:I

    .line 1192
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuP:Ljava/lang/Runnable;

    .line 1205
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuQ:Ljava/lang/Runnable;

    .line 1221
    sget-object v0, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    .line 5057
    iget-object v0, v0, Lcom/tencent/mm/vending/h/h;->OjK:Lcom/tencent/mm/vending/h/a;

    .line 1221
    check-cast v0, Lcom/tencent/mm/vending/h/b;

    .line 6043
    iget-object v0, v0, Lcom/tencent/mm/vending/h/b;->mHandler:Landroid/os/Handler;

    .line 1221
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuR:Landroid/os/Handler;

    .line 1267
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuS:Ljava/lang/Runnable;

    .line 1347
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuT:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    .line 1592
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuU:J

    .line 1671
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuV:Lcom/tencent/mm/vending/app/a$b;

    .line 2478
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    .line 2479
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    .line 2493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuW:Z

    .line 2521
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->xiC:J

    .line 2525
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gAt:J

    .line 2526
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ieO:J

    .line 2594
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$39;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ChN:Lcom/tencent/mm/sdk/platformtools/bm$a;

    .line 2812
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuX:I

    .line 3128
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$54;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$54;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuY:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3484
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cvb:J

    .line 3907
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cvc:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, v1

    .line 255
    goto/16 :goto_0
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuc:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuR:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cur:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuq:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->fJz:I

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtT:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    const v0, 0x3ab1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDo()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cui:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const v12, 0x3ab1f

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50932
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCf:Ljava/lang/String;

    .line 50933
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euo()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->tK(Z)V

    .line 50935
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euo()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    const-string/jumbo v1, "draft_normal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aJe(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 50937
    if-eqz v0, :cond_0

    .line 50938
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_draft:[B

    .line 50939
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50941
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LgQ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50942
    new-instance v2, Lcom/tencent/mm/g/b/a/gq;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/gq;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/gq;->Tz()Lcom/tencent/mm/g/b/a/gq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/gq;->se(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/gq;->aPT()Z

    .line 50945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 50946
    array-length v3, v1

    invoke-virtual {v2, v1, v10, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50947
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50949
    :try_start_0
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 50950
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50951
    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50953
    const-string/jumbo v2, "KSessionID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50954
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsTimeLineUI"

    const-string/jumbo v3, "selectImageOrVideo"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsTimeLineUI"

    const-string/jumbo v2, "selectImageOrVideo"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50955
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50958
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euo()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    const-string/jumbo v1, "draft_normal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Ljava/lang/String;[BI)V

    .line 50959
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgQ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 51132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cva:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 51133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cva:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50966
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    if-eqz v0, :cond_2

    .line 50967
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 51136
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 50967
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/k/b;->tt(Z)V

    .line 50970
    :cond_2
    const/16 v0, 0x2c1

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 50971
    iget v0, v1, Lcom/tencent/mm/modelsns/h;->iws:I

    .line 50972
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/h;->ru(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->Lv(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/modelsns/h;->iwt:I

    .line 50974
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->ru(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 50975
    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelsns/h;->ru(I)Lcom/tencent/mm/modelsns/h;

    .line 51137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51138
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaO:Z

    if-nez v0, :cond_3

    .line 51141
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0, p0, v13, v10}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 51142
    const v3, 0x7f1002e3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f1002e8

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51189
    iput-object v3, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 51144
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51147
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0, p0, v9, v10}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 51148
    const v3, 0x7f1002ea

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51149
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51152
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTy:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 51191
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v0

    .line 51152
    if-nez v0, :cond_c

    .line 51153
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuk:I

    if-ne v0, v9, :cond_5

    .line 51193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDr()I

    move-result v3

    .line 51194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lze:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51195
    if-lt v0, v3, :cond_4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d

    .line 51196
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lze:Lcom/tencent/mm/storage/ar$a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    move v0, v9

    .line 51153
    :goto_1
    if-nez v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuk:I

    if-ne v0, v8, :cond_c

    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showPostEntry()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51154
    :cond_6
    new-instance v3, Lcom/tencent/mm/ui/base/n;

    const/4 v0, 0x6

    invoke-direct {v3, p0, v0, v10}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 51155
    const v0, 0x7f102e90

    .line 51156
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuk:I

    if-ne v4, v9, :cond_7

    .line 51157
    const v0, 0x7f102e95

    .line 51159
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51160
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51162
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cvb:J

    .line 51163
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuk:I

    if-ne v0, v8, :cond_8

    .line 51164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lzf:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lzf:Lcom/tencent/mm/storage/ar$a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    :cond_8
    move v0, v9

    .line 51169
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x5166

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esP()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 51171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aq;->euN()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cug:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->active:Z

    .line 51173
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v10}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 51174
    const v3, 0x7f1002fa

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f1002fb

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51200
    iput-object v3, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 51176
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50979
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cup:Lcom/tencent/mm/ui/widget/a/e;

    if-nez v0, :cond_9

    .line 50980
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v0, v3, v9, v10}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cup:Lcom/tencent/mm/ui/widget/a/e;

    .line 50981
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cup:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$58;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$58;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/util/List;)V

    .line 51202
    iput-object v3, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 50990
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cup:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$59;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$59;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/modelsns/h;)V

    .line 51204
    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 51058
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cup:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$60;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$60;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 51206
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 51071
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cup:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 51129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cug:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    .line 51208
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->active:Z

    if-eqz v0, :cond_a

    .line 51211
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->reset()V

    .line 51212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->aey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->CvR:Ljava/lang/String;

    .line 51213
    iput v9, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->scene:I

    .line 51214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->CvS:J

    .line 51215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LsQ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->CvT:I

    .line 247
    :cond_a
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 51178
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cug:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->active:Z

    goto/16 :goto_3

    :cond_c
    move v0, v8

    goto/16 :goto_2

    :cond_d
    move v0, v10

    goto/16 :goto_1
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 10

    .prologue
    const v9, 0x1845e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    .line 51223
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI.ScreenShot"

    const-string/jumbo v1, "getHeaderViewsCount: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 51225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 51226
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI.ScreenShot"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "firstVisiblePosition = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", lastVisiblePosition = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 51227
    :goto_0
    if-gt v1, v4, :cond_1

    .line 51228
    sub-int v0, v1, v2

    .line 51229
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 51230
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v0, :cond_0

    .line 51231
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 51232
    if-eqz v0, :cond_0

    .line 51233
    const-string/jumbo v6, "MicroMsg.SnsTimeLineUI.ScreenShot"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "In ListView, current visible position = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", nickNameTv = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", descCollapTv = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51234
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    if-eqz v6, :cond_0

    .line 51238
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->fs(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51239
    const-string/jumbo v5, "MicroMsg.SnsTimeLineUI.ScreenShot"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Use eyes, real current visible position = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", nickNameTv = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", descCollapTv = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    sub-int v5, v1, v3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/bj;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 51242
    if-eqz v0, :cond_0

    .line 51243
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51244
    const-string/jumbo v5, "MicroMsg.SnsTimeLineUI.ScreenShot"

    const-string/jumbo v6, "uxInfo = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51245
    const-string/jumbo v5, "1"

    const-string/jumbo v6, ""

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/plugin/sns/a/b;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51246
    const-string/jumbo v5, "MicroMsg.SnsTimeLineUI.ScreenShot"

    const-string/jumbo v6, "reportScreenShotParams = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51247
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4b0d

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51227
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 51255
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 51253
    :catch_0
    move-exception v0

    .line 51254
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI.ScreenShot"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtP:Z

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtO:Z

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtV:Z

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 9

    .prologue
    const v8, 0x3ab21

    const/16 v7, 0xa

    const/4 v6, 0x3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51257
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtU:I

    if-gt v0, v6, :cond_2

    .line 51260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 51261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuN:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->uGu:I

    if-le v0, v1, :cond_1

    .line 51262
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuN:J

    .line 51263
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->uGu:I

    .line 51266
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuN:J

    .line 51271
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->uGu:I

    sub-int/2addr v1, v0

    if-lt v1, v7, :cond_2

    if-le v0, v7, :cond_2

    .line 51276
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "showTopTip %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51277
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtU:I

    if-gt v0, v6, :cond_2

    .line 51280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->isSingleTitleView()Z

    move-result v0

    .line 51281
    if-nez v0, :cond_2

    .line 51284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f010089

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 51286
    const v1, 0x7f10224e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setMMSingleTitle(Ljava/lang/String;Landroid/view/animation/Animation;)V

    .line 51287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->removeAllOptionMenu()V

    .line 51288
    const v0, 0x102002c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->removeOptionMenu(I)Z

    .line 51295
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$53;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$53;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 51291
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtU:I

    .line 51292
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51293
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuS:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 3

    .prologue
    const v2, 0x3ab22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51303
    const/4 v0, 0x0

    .line 51304
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v1

    if-gez v1, :cond_0

    .line 51305
    const/4 v0, 0x1

    .line 247
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 11

    .prologue
    const v10, 0x18462

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51308
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "double click, first visible:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    .line 51342
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CeO:Z

    .line 51309
    if-eqz v0, :cond_0

    .line 51310
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "double click, in pullDownMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51311
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    const-string/jumbo v1, "@__weixintimtline"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->kt(Ljava/lang/String;Ljava/lang/String;)I

    .line 51312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tZ(Z)V

    .line 51313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_0

    .line 51314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cur:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cur:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsTimeLineUI"

    const-string/jumbo v3, "doubleClick"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v6, "scrollToTop"

    const-string/jumbo v7, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->b(Landroid/widget/ListView;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsTimeLineUI"

    const-string/jumbo v2, "doubleClick"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "com/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory_EXEC_"

    const-string/jumbo v5, "scrollToTop"

    const-string/jumbo v6, "(Landroid/widget/ListView;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51319
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->UZ(I)V

    .line 51320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_1

    .line 51321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuS:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->ezL()V

    .line 51324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eAg()Z

    .line 51325
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$64;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$64;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cug:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cvb:J

    return-wide v0
.end method

.method private UZ(I)V
    .locals 7

    .prologue
    const v6, 0x18430

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const-string/jumbo v3, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v4, "setRefreshAnimVisible %s %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtN:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 885
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 882
    goto :goto_0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 2

    .prologue
    const v1, 0x3ab24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDr()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuk:I

    return v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .locals 2

    .prologue
    .line 247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cvb:J

    return-wide v0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    const v0, 0x2bc6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 8

    .prologue
    const v7, 0x3ab25

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51343
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;B)V

    .line 51344
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/aq;->gB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51345
    const v1, 0x7f1002f8

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->CvQ:I

    .line 51346
    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->type:I

    .line 51347
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cug:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->Vc(I)V

    .line 51353
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cug:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;)V

    .line 51356
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->CvQ:I

    const v2, 0x7f100382

    const v3, 0x7f10033b

    const v4, 0x7f1002ab

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$61;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$61;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$62;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$62;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 247
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51349
    :cond_0
    const v1, 0x7f1002f7

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->CvQ:I

    .line 51350
    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->type:I

    .line 51351
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cug:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->Vc(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;J)J
    .locals 1

    .prologue
    .line 247
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuj:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/a/c;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    return-object v0
.end method

.method public static a(IILcom/tencent/mm/aj/q;Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x3ab17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4128
    if-nez p2, :cond_0

    .line 4129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4179
    :goto_0
    return-void

    .line 4132
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    .line 4133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4136
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenInlineSnsTag()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4140
    :cond_2
    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    .line 4141
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4144
    :cond_4
    instance-of v0, p2, Lcom/tencent/mm/plugin/sns/model/p;

    if-nez v0, :cond_5

    .line 4145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4148
    :cond_5
    check-cast p2, Lcom/tencent/mm/plugin/sns/model/p;

    .line 4149
    instance-of v0, p3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_6

    .line 50647
    iget v0, p2, Lcom/tencent/mm/plugin/sns/model/p;->BoM:I

    .line 4150
    if-eqz v0, :cond_6

    .line 4151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4154
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v0, v0

    .line 4155
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$68;

    invoke-direct {v3, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$68;-><init>(Lcom/tencent/mm/plugin/sns/model/p;Landroid/content/Context;J)V

    const-string/jumbo v0, "WebSearchReportLogic.TagSearchReport"

    invoke-interface {v2, v3, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 4179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;)V
    .locals 6

    .prologue
    const v5, 0x1844e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4363
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->active:Z

    if-eqz v0, :cond_0

    .line 4364
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "report weishi: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4365
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3dd3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 4367
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)V
    .locals 8

    .prologue
    const v7, 0x2bc5c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50664
    const/16 v0, 0x1fb

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 50665
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 50666
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 50667
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/a/c;->getCount()I

    move-result v3

    .line 50668
    :goto_0
    if-gt v0, v2, :cond_4

    .line 50669
    if-ge v0, v3, :cond_0

    if-ltz v0, :cond_0

    .line 50672
    if-eq v0, p1, :cond_0

    .line 50675
    if-le p1, v0, :cond_3

    .line 50676
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 50677
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v4

    .line 50685
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/h;->aPP()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50688
    iget-object v5, v1, Lcom/tencent/mm/modelsns/h;->iwz:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 50689
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50690
    iget-object v4, v1, Lcom/tencent/mm/modelsns/h;->iwz:Ljava/lang/StringBuffer;

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50668
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50692
    :cond_1
    iget-object v5, v1, Lcom/tencent/mm/modelsns/h;->iwz:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 50695
    :cond_2
    iget-object v5, v1, Lcom/tencent/mm/modelsns/h;->iwz:Ljava/lang/StringBuffer;

    const-string/jumbo v6, "||"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 50679
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 50680
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    goto :goto_1

    .line 50683
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 247
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;II)V
    .locals 19

    .prologue
    const v2, 0x3ab1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50733
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    if-nez v2, :cond_0

    .line 50734
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v2

    .line 50742
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    if-eqz v3, :cond_0

    .line 50743
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/video/d;->cGw()V

    .line 50744
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 50745
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLx:Lcom/tencent/mm/plugin/sns/ui/video/c;

    .line 50746
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLy:Ljava/lang/String;

    .line 50736
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v6, p1, v2

    .line 50737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    neg-int v2, v2

    sub-int v7, p2, v2

    .line 50738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 50749
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50750
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50751
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    .line 50752
    :goto_0
    if-gt v5, v7, :cond_4

    .line 50753
    sub-int v2, v5, v6

    .line 50754
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 50757
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 50758
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v3, :cond_1

    .line 50759
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 50760
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFQ:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/video/a;

    if-eqz v3, :cond_1

    .line 50761
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    if-nez v3, :cond_2

    .line 50762
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "onListViewScoll, not ad , not autoPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50752
    :cond_1
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 50765
    :cond_2
    const-string/jumbo v3, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v4, "onListViewScoll hasPlayItem"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50766
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFQ:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/video/a;

    .line 50814
    invoke-interface {v3}, Lcom/tencent/mm/plugin/sns/ui/video/a;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 50815
    if-eqz v4, :cond_3

    .line 50819
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v13}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v13

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v14

    add-int/2addr v13, v14

    .line 50820
    const-string/jumbo v14, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v15, "lxl checkItemVisible actionbar height:%s, total height:%s, screenHeight:%s, top:%s, bottom:%s"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    move-object/from16 v18, v0

    .line 50821
    invoke-virtual/range {v18 .. v18}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    iget v0, v4, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    .line 50820
    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50823
    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    if-le v14, v13, :cond_3

    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    iget v15, v4, Landroid/graphics/Rect;->top:I

    sub-int v15, v14, v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v13, v15

    if-le v14, v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v14, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v14, v4

    div-int/lit8 v4, v4, 0x2

    if-le v13, v4, :cond_3

    .line 50824
    const/4 v4, 0x1

    .line 50767
    :goto_2
    if-eqz v4, :cond_1

    .line 50768
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50769
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 50826
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 50776
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50777
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/video/d;->cGw()V

    .line 50778
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/b;->eFb()Lcom/tencent/mm/plugin/sns/ui/video/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/video/b;->pause()V

    .line 50740
    :cond_5
    :goto_3
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "lxl select play item cost:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const v2, 0x3ab1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50781
    :cond_6
    const v6, 0x7fffffff

    .line 50782
    const/4 v4, 0x0

    .line 50783
    const/4 v2, 0x0

    move v3, v2

    move v5, v4

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 50784
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/video/a;

    .line 50827
    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/video/a;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 50828
    if-nez v2, :cond_7

    .line 50829
    const v2, 0x7fffffff

    .line 50786
    :goto_5
    if-ge v2, v6, :cond_9

    move v4, v3

    move v6, v2

    .line 50783
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v5, v4

    goto :goto_4

    .line 50832
    :cond_7
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtR:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_5

    .line 50791
    :cond_8
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/video/a;

    .line 50792
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 50793
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50799
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/video/a;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;I)V

    .line 50805
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "onListViewScoll play %s, minDis:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50808
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50809
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "autoPlayItem.playing is refused by activity has been paused."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50810
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/video/d;->cGw()V

    goto/16 :goto_3

    :cond_9
    move v4, v5

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;IILcom/tencent/mm/g/a/ik;)V
    .locals 6

    .prologue
    const v5, 0x2bc5d

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50698
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 50699
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->list:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 50700
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/bj;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 50701
    if-eqz v2, :cond_2

    .line 50702
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 50703
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v3, v4, :cond_0

    .line 50704
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 50705
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    if-le p1, v4, :cond_0

    .line 50706
    add-int/lit8 p1, p1, 0x1

    .line 50712
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->list:Landroid/widget/ListView;

    sub-int v0, p2, v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50713
    if-eqz v0, :cond_1

    .line 50714
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v1, :cond_1

    .line 50715
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 50716
    const/4 v1, 0x0

    .line 50717
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v2, :cond_3

    .line 50718
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    .line 50722
    :goto_1
    if-eqz v0, :cond_1

    .line 50723
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 50724
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50725
    iget-object v2, p3, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/g/a/ik$b;->dcA:I

    .line 50726
    iget-object v2, p3, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/g/a/ik$b;->dcB:I

    .line 50727
    iget-object v1, p3, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/ik$b;->dcC:I

    .line 50728
    iget-object v1, p3, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/ik$b;->dcD:I

    .line 247
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50710
    :cond_2
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "snsInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50719
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFK:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 50720
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/m/c$b;)V
    .locals 8

    .prologue
    const v2, 0x7f092247

    const v7, 0x3ab1c

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50844
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50847
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e001f

    iget v4, p1, Lcom/tencent/mm/plugin/sns/m/c$b;->vmj:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/sns/m/c$b;->vmj:I

    .line 50848
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 50847
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50854
    const v0, 0x7f092242

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50857
    :try_start_0
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/m/c$b;->BcT:J

    .line 50858
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50860
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    .line 50861
    if-eqz v2, :cond_0

    .line 50862
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->eyz()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 50863
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/m/c$b;->COO:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 50871
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 50872
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/m/c$b;->COO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 247
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50866
    :catch_0
    move-exception v2

    .line 50867
    const-string/jumbo v3, "MicroMsg.SnsTimeLineUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "trySetAdBossCommentAvater exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    return p1
.end method

.method static synthetic aU(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const v3, 0x3ab20

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51218
    if-eqz p0, :cond_0

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 51219
    const/4 v0, 0x1

    .line 247
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    const v0, 0x2bc6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDs()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 11

    .prologue
    const v10, 0x3ab26

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51387
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51390
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51393
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    .line 51394
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esP()Ljava/lang/String;

    move-result-object v2

    .line 51395
    const-string/jumbo v3, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v4, "doCpatureMMSight sessionID:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51396
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x35fe

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v9

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 51397
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 247
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 4

    .prologue
    const v3, 0x3ab27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51400
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51401
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://mobile.qzone.qq.com/l?g=4991"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51402
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuS:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cvc:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;)V
    .locals 1

    .prologue
    const v0, 0x3ab23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    const v0, 0x18450

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDn()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)V
    .locals 1

    .prologue
    const v0, 0x3ab19

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->UZ(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;J)V
    .locals 9

    .prologue
    const v8, 0x3ab1d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50875
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v5

    .line 50876
    if-eqz v5, :cond_0

    .line 50879
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    .line 50881
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 50882
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$67;

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$67;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/view/LayoutInflater;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/p;J)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 247
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuq:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->uGu:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 3

    .prologue
    const v2, 0x2bc5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50655
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->fJz:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuj:J

    return-wide v0
.end method

.method private eDn()V
    .locals 5

    .prologue
    const v4, 0x18431

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eDo()V
    .locals 8

    .prologue
    const v7, 0x18434

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2089
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qVH:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    .line 2091
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 2092
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVI:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2093
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2094
    const-string/jumbo v4, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v5, "model %s is hit, expt:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    .line 2098
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    if-eqz v0, :cond_4

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuh:Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/be;->dKM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    .line 2101
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "2G/3G autoplay false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    :goto_1
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "autoPlay:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2114
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 2089
    goto :goto_0

    .line 2103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuh:Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/be;->cqm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2104
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "wifi autoplay true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    goto :goto_1

    .line 2107
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LlP:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    goto :goto_1

    .line 2111
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "autoPlay DynamicConfig false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private eDp()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x18435

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2150
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuX:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cag:Z

    if-nez v0, :cond_0

    .line 2152
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->enableOptionMenu(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2245
    :goto_0
    return-void

    .line 2154
    :cond_0
    const v0, 0x7f1022c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f001e

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$36;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2169
    :cond_1
    const v2, 0x7f102212

    const v3, 0x7f0f0379

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$37;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$37;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$38;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$38;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 2245
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eDq()V
    .locals 3

    .prologue
    const v2, 0x1843f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3150
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$55;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$55;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$57;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$57;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuY:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f0f0012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 3162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eDr()I
    .locals 2

    .prologue
    .line 3488
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuo:I

    if-nez v0, :cond_0

    .line 3489
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cul:I

    .line 3495
    :goto_0
    return v0

    .line 3490
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3491
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cum:I

    goto :goto_0

    .line 3493
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cun:I

    goto :goto_0
.end method

.method private eDs()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x18440

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3649
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyC:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3650
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LyC:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 3651
    if-eqz v0, :cond_0

    .line 3652
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyC:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 3655
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->canPostStory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3656
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtU:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3657
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f102443

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50624
    invoke-static {v1, v2, v0, v8}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 3658
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3665
    :goto_0
    return-void

    .line 3661
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x12

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/story/api/e;->startStoryCaptureForResult(Landroid/content/Context;IJI)V

    .line 3665
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eDt()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const v9, 0x18441

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3730
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3731
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3813
    :goto_0
    return-void

    .line 3734
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3735
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3737
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x12

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3738
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3739
    if-nez v0, :cond_2

    .line 3740
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3743
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    .line 3744
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esP()Ljava/lang/String;

    move-result-object v2

    .line 3745
    const-string/jumbo v3, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v4, "doCpatureMMSight sessionID:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3746
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x35fe

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3751
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-direct {v0, v8, v10}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    .line 3753
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v1, v3, v4, v0, v8}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;II)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    .line 3760
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rep:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v10}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 3761
    if-eqz v0, :cond_3

    .line 3762
    iput v8, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->remuxType:I

    .line 3764
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;-><init>()V

    .line 3765
    iput v7, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 3766
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    .line 3767
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    .line 3768
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abM()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 3769
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abN()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 3770
    invoke-virtual {v0, v7}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cQ(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 50625
    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 3771
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 3773
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$63;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$63;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 3804
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    .line 50626
    iput-object v0, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    .line 3805
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->ren:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 3806
    if-eqz v0, :cond_4

    .line 3807
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v2, 0x11

    const v3, 0x7f0100a9

    const v4, 0x7f0100aa

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3810
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3811
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 3813
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 6

    .prologue
    const v5, 0x2bc5b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtJ:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->lWA:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cub:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cag:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuc:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->d(Ljava/lang/String;ZZI)V

    .line 247
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fs(Landroid/view/View;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v10, 0x3ab15

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2531
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 2532
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2551
    :goto_0
    return v0

    .line 2534
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2535
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2537
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2538
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 2539
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2542
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v4

    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    .line 2543
    const-string/jumbo v5, "MicroMsg.SnsTimeLineUI.ScreenShot"

    const-string/jumbo v6, "lxl checkItemVisible actionbar height:%s, total height:%s, screenHeight:%s, top:%s, bottom:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 2544
    invoke-virtual {v9}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 2543
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2547
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v3, v2, :cond_2

    const v2, 0x3ab15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2548
    :catch_0
    move-exception v0

    .line 2549
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI.ScreenShot"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 2547
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuv:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ByM:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ByM:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/k/a;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtX:Lcom/tencent/mm/plugin/sns/k/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtP:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuT:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->lWA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cub:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cag:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/a/a/c;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtJ:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cua:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->yNV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtN:Lcom/tencent/mm/ui/widget/QFadeImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuO:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    const v0, 0x18456

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDq()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    const v0, 0x2bc5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .locals 2

    .prologue
    .line 247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuN:J

    return-wide v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 4

    .prologue
    const v3, 0x3ab1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50833
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    if-eqz v0, :cond_0

    .line 50836
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    .line 50838
    const-string/jumbo v1, "MicroMsg.Sns.SnsVideoViewMgr"

    const-string/jumbo v2, "pausePlayWithGone"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50839
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->cGw()V

    .line 50840
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    if-eqz v1, :cond_0

    .line 50841
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/video/d;->CLz:Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setVisibility(I)V

    .line 247
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 5

    .prologue
    const v4, 0x3ab14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onOtherAddSize respMaxSeq:%s, respMinSeq:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cur:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 821
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;

    invoke-direct {v1, p0, p5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/b/b;)V

    .line 832
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 847
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 3

    .prologue
    const v2, 0x1842d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cur:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/b/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;

    invoke-direct {v1, p0, p4, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/b/b;I)V

    .line 726
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 763
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aFI()V
    .locals 3

    .prologue
    const v2, 0x18444

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3900
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->amQ()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/m/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->aN(Ljava/lang/Class;)V

    .line 3901
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aFJ()V
    .locals 0

    .prologue
    .line 3905
    return-void
.end method

.method public final aFK()V
    .locals 5

    .prologue
    const v4, 0x18445

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3911
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cvc:Z

    if-eqz v0, :cond_0

    .line 3912
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3925
    :goto_0
    return-void

    .line 3914
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "notifyHbReward imp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cvc:Z

    .line 3916
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$65;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$65;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3925
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aFL()V
    .locals 3

    .prologue
    const v2, 0x18448

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->amQ()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/m/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->aN(Ljava/lang/Class;)V

    .line 4191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 3

    .prologue
    const v2, 0x1842e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cur:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 768
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$17;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/b/b;ZI)V

    .line 779
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 815
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x18432

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1313
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "dispatchKeyEvent %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->keyboardState()I

    move-result v2

    .line 1315
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 6440
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 6441
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6442
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    move v1, v0

    .line 1316
    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    .line 1317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1319
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eAg()Z
    .locals 2

    .prologue
    const v1, 0x18443

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3884
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    if-nez v0, :cond_1

    .line 3885
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3891
    :goto_0
    return v0

    .line 50628
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    if-nez v0, :cond_5

    .line 50632
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    if-nez v0, :cond_6

    .line 50636
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYd:Lcom/tencent/mm/plugin/sns/ui/bt;

    if-nez v0, :cond_7

    .line 3890
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->eqh()V

    .line 3891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/br;->eAg()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50631
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->evD()Z

    goto :goto_1

    .line 50635
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->evD()Z

    goto :goto_2

    .line 50639
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYd:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bt;->eEp()Z

    goto :goto_3
.end method

.method public final eDu()Lcom/tencent/mm/plugin/sns/ad/f/j;
    .locals 1

    .prologue
    .line 4480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    return-object v0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    const v2, 0x18447

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4183
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "finalize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4184
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fn(Landroid/view/View;)Z
    .locals 3

    .prologue
    const v2, 0x18442

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3878
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->evD()Z

    .line 3879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->evD()Z

    .line 3880
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/br;->d(Landroid/view/View;ZZ)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 2806
    const v0, 0x7f0c0abf

    return v0
.end method

.method public initView()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, -0x2

    const/16 v10, 0x4ae

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v0, 0x1843c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2816
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setDrawingCacheEnabled(Z)V

    .line 2817
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    const v0, 0x7f092560

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    .line 2819
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    .line 50572
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->position:I

    .line 2820
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 2821
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 50573
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

    .line 2822
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtY:Lcom/tencent/mm/plugin/sns/model/bd;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->setTimelineStat(Lcom/tencent/mm/plugin/sns/model/f;)V

    .line 2823
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtZ:Lcom/tencent/mm/plugin/sns/model/bb;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->setTimelineEvent(Lcom/tencent/mm/plugin/sns/model/e;)V

    .line 2824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtZ:Lcom/tencent/mm/plugin/sns/model/bb;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etY()Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/bb;->a(Lcom/tencent/mm/plugin/sns/model/e;)V

    .line 2825
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oncreate firstPosition %d isToResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2827
    const v0, 0x7f092258

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtN:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 2828
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtN:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v1, 0x7f0f030a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 2829
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    .line 2830
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2831
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2851
    const/4 v6, 0x0

    .line 2852
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuX:I

    if-ne v0, v9, :cond_0

    .line 2853
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtP:Z

    .line 2854
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->lWA:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cag:Z

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/a/b/d;-><init>(Ljava/lang/String;Z)V

    .line 2858
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cua:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuu:Lcom/tencent/mm/vending/base/Vending$d;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ui/i;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/a/b/b;Lcom/tencent/mm/vending/base/Vending$d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 2861
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$42;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$42;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 50575
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJo:Lcom/tencent/mm/plugin/sns/ui/bj$b;

    .line 2869
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50577
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 2869
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 2871
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50578
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 2871
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$43;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$43;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 50579
    iput-object v1, v0, Lcom/tencent/mm/vending/a/b;->OhF:Lcom/tencent/mm/vending/a/b$a;

    .line 2883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtT:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    .line 2884
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtT:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->setListener(Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;)V

    .line 2935
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$46;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2961
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$47;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$47;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2973
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$48;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$48;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnSrcollDistance(Lcom/tencent/mm/ui/base/MMPullDownView$f;)V

    .line 3004
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    const v0, 0x7f0908d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 3005
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$49;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$49;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 3014
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bs;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bs;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 3015
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    const v1, 0x7f092244

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtL:Landroid/widget/LinearLayout;

    .line 3016
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtL:Landroid/widget/LinearLayout;

    const v1, 0x7f092240

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$50;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$50;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3037
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    const v1, 0x7f092245

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtM:Landroid/widget/LinearLayout;

    .line 3039
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXU:Lcom/tencent/mm/plugin/sns/ui/ba;

    .line 3041
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDp()V

    .line 3042
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDq()V

    .line 50581
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuX:I

    if-nez v0, :cond_5

    .line 50582
    const v0, 0x7f102345

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setMMTitle(I)V

    .line 50606
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_8

    :cond_1
    move v1, v9

    .line 50607
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rnD:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v9, v0, :cond_9

    move v0, v9

    .line 50608
    :goto_2
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "getGpuMaxTextureSize %s %s."

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50609
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v8, v9

    .line 3046
    :cond_3
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/v;->yW(Z)V

    .line 3047
    if-eqz v8, :cond_4

    .line 3048
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->fOb()I

    move-result v0

    .line 3049
    const/16 v1, 0x800

    if-gt v0, v1, :cond_a

    .line 3050
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x7

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 50610
    :cond_4
    :goto_3
    const v0, 0x7f092284

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cui:Landroid/view/ViewGroup;

    .line 50611
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cui:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cui:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50619
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50621
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50622
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cui:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3063
    const v0, 0x1843c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50588
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cag:Z

    if-eqz v0, :cond_6

    .line 50589
    const v0, 0x7f1022e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setMMTitle(I)V

    .line 50586
    :goto_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->UZ(I)V

    goto/16 :goto_0

    .line 50591
    :cond_6
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "SnsUserUI, userName:%s, title:%s"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->lWA:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->title:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50592
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etV()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 50593
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 50595
    if-eqz v0, :cond_7

    .line 50596
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "SnsUserUI, contact is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50597
    invoke-virtual {v0}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v0

    .line 50602
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->N(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 50603
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_4

    .line 50599
    :cond_7
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "SnsUserUI, contact is null, title:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->title:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->title:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move v1, v8

    .line 50606
    goto/16 :goto_1

    :cond_9
    move v0, v8

    .line 50607
    goto/16 :goto_2

    .line 3051
    :cond_a
    const/16 v1, 0x1000

    if-gt v0, v1, :cond_b

    .line 3052
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    .line 3053
    :cond_b
    const/16 v1, 0x1800

    if-gt v0, v1, :cond_c

    .line 3054
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x9

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    .line 3055
    :cond_c
    const/16 v1, 0x2000

    if-gt v0, v1, :cond_d

    .line 3056
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0xa

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    .line 3058
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0xb

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1844a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4208
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "on ActivityResult, requestCode %d, resultCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4209
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 4210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    if-eqz v0, :cond_0

    .line 4211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/d/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 4212
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$69;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$69;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 4219
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4262
    :goto_0
    return-void

    .line 4220
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 4221
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4223
    :cond_2
    const/16 v0, 0x91d

    if-ne p1, v0, :cond_3

    .line 4224
    if-eqz p3, :cond_3

    .line 4225
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4227
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4228
    array-length v0, v1

    if-lez v0, :cond_3

    .line 4229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 50648
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 4230
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4232
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCo()V

    .line 4233
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setText(Ljava/lang/String;)V

    .line 4234
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentAtPrefix(Ljava/lang/String;)V

    .line 4235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dqb;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 4236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/protobuf/dqb;

    move-result-object v0

    aget-object v1, v1, v6

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 4237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentFlag(I)V

    .line 4253
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onActivityResult(IILandroid/content/Intent;)V

    .line 4257
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 4258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtJ:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->lWA:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cub:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cag:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuc:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->d(Ljava/lang/String;ZZI)V

    .line 4259
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4262
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x18449

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 4204
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const v4, 0x18436

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2249
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2250
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/ci;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ci;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2254
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2256
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2257
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 2258
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 2259
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aj;->k(Landroid/graphics/Point;)V

    .line 2262
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    move-result-object v0

    .line 50234
    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNo:I

    .line 2263
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->eFx()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v0

    .line 50236
    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNo:I

    .line 2265
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->amU()V

    .line 2266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50238
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 2266
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDc()V

    .line 2267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50239
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 2267
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->resolvedClear()V

    .line 2269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v0, 0x18433

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1715
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cue:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    .line 1716
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cue:Ljava/lang/Boolean;

    .line 1717
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->resetConfig()V

    .line 1726
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evv()V

    .line 1727
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euf()Lcom/tencent/mm/plugin/sns/model/az;

    move-result-object v0

    .line 7107
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    .line 7108
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "set isInSnsTimeline:%b"

    new-array v3, v8, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7109
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evw()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCl:Z

    if-eqz v1, :cond_3

    .line 7110
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/az;->evf()V

    .line 7112
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRx()Lcom/tencent/mm/modelvideo/i;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/i;->fh(Z)V

    .line 1729
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    .line 8181
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_c

    .line 8182
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    .line 8183
    const-wide/16 v0, 0x1

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtQ:J

    .line 8184
    const-wide/32 v0, 0x15180

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtR:J

    .line 8185
    iput v8, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtS:I

    .line 8186
    iput v8, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtT:I

    .line 8187
    const/16 v0, 0x32

    iput v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtU:I

    .line 8188
    iput v12, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtW:I

    .line 8189
    const/4 v0, 0x5

    iput v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtV:I

    .line 8190
    iput-wide v10, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtX:J

    .line 8212
    :goto_1
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "jumpEnable:%s, jumpMinInterval:%s, jumpMaxInterval:%s, jumpMinFeedsCount:%s, jumpMinFeedsGapCount:%s, jumpNotWsPercent:%s, jumpIndicatorIndexOffset:%s, jumpReadContinuousCount:%s, jumpIndicatorExposeInterval:%s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    .line 8213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8212
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8217
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    if-eqz v0, :cond_6

    .line 8218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "snsUnread.proto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtO:Ljava/lang/String;

    .line 8220
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtO:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 8221
    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    .line 8222
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/k;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 8223
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    .line 8224
    const-string/jumbo v1, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v3, "unreadSnsIdList.indicatorExposeTime:%s, now:%s, jumpIndicatorExposeInterval:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/j/k;->Bup:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8225
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/j/k;->Bup:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_10

    int-to-long v0, v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/j/k;->Bup:J

    sub-long/2addr v0, v4

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtX:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    .line 8226
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->Bup:J

    .line 8230
    :cond_4
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->Bup:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bup:J

    .line 8231
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->euY()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8237
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->euW()V

    .line 8238
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->euX()V

    .line 8239
    const-string/jumbo v0, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v1, "firstUnreadId:%s unreadSnsIdList.lastSnsId:%s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Buc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/j/k;->ByD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7769
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->euZ()V

    .line 7770
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->sessionId:Ljava/lang/String;

    .line 7771
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Buv:Lcom/tencent/mm/plugin/sns/model/av;

    .line 9039
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 9039
    const/16 v2, 0xd3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 9040
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rpt:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0x32

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/model/av;->BtN:I

    .line 9041
    const-string/jumbo v0, "MicroMsg.SnsUnreadPreloader"

    const-string/jumbo v2, "onCreate PRELOAD_MAX_COUNT:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/av;->BtN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1730
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eut()Lcom/tencent/mm/plugin/sns/model/at;

    move-result-object v1

    .line 10205
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/at;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "create"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11104
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_12

    .line 11105
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rix:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0x12c

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sput-wide v2, Lcom/tencent/mm/plugin/sns/model/at;->Btu:J

    .line 11106
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->riw:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v8, :cond_11

    move v0, v8

    :goto_4
    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/at;->Btv:Z

    .line 11107
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->riy:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0x3c

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/at;->Btw:I

    .line 11113
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/at;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateConfig configEnable:%s, configInterval:%s, configExpiredTime:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/model/at;->Btv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    sget v4, Lcom/tencent/mm/plugin/sns/model/at;->Btw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-wide v4, Lcom/tencent/mm/plugin/sns/model/at;->Btu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10207
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/at;->Btx:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    .line 10208
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/at;->Btx:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    .line 10209
    sget-wide v4, Lcom/tencent/mm/plugin/sns/model/at;->Btu:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_14

    .line 10210
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/at;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "already expired, reset directly"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10211
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/at;->BtB:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 10219
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/at;->Btz:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_8

    .line 10220
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/at;->Btz:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v0

    .line 10221
    if-eqz v0, :cond_8

    .line 10222
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 11997
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 10222
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/at;->BtA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/ii;->th(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    .line 10223
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 12997
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 10223
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/at;->Btz:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/ii;->tg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    .line 10224
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 13997
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 10224
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    int-to-long v4, v3

    .line 14061
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ii;->elG:J

    .line 10225
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 14997
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 10225
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    int-to-long v4, v3

    .line 15071
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ii;->elH:J

    .line 10226
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 15997
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 10226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/ii;->ti(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    .line 10227
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 16008
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 10227
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/at;->BtA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/ii;->th(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    .line 10228
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 17008
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 10228
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/at;->Btz:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/ii;->tg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    .line 10229
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 18008
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 10229
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    int-to-long v2, v2

    .line 18061
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ii;->elG:J

    .line 10230
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 19008
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 10230
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    int-to-long v2, v0

    .line 19071
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ii;->elH:J

    .line 10231
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 20008
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 10231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ii;->ti(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    .line 1732
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1733
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const-string/jumbo v1, "__sns_timeline__"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->acU(Ljava/lang/String;)V

    .line 1735
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_a

    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, v12, v8}, Lcom/tencent/mm/ui/t;->bq(IZ)V

    .line 1738
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1739
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1741
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->customfixStatusbar(Z)V

    .line 1743
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1745
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1746
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 1747
    const v0, 0x18433

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2085
    :goto_7
    return-void

    .line 1719
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1720
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "dancy test UIMode change!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cue:Ljava/lang/Boolean;

    .line 1722
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->resetConfig()V

    goto/16 :goto_0

    .line 8191
    :cond_c
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_e

    :cond_d
    move v0, v8

    move-object v1, v2

    .line 8202
    :goto_8
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    .line 8203
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpk:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0xe10

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtQ:J

    .line 8204
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpl:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtS:I

    .line 8205
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpn:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtT:I

    .line 8206
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpo:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v4, 0x15180

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtR:J

    .line 8207
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpp:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtU:I

    .line 8208
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpr:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtW:I

    .line 8209
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpq:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtV:I

    .line 8210
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rps:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0x3840

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtX:J

    goto/16 :goto_1

    .line 8202
    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpm:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v8, :cond_f

    move v0, v8

    move-object v1, v2

    goto/16 :goto_8

    :cond_f
    move v0, v9

    move-object v1, v2

    goto/16 :goto_8

    .line 8227
    :cond_10
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->Bup:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_4

    .line 8228
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->Bup:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 8233
    :catch_0
    move-exception v0

    .line 8234
    const-string/jumbo v1, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v3, "Exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    move v0, v9

    .line 11106
    goto/16 :goto_4

    .line 11109
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rix:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0x12c

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sput-wide v2, Lcom/tencent/mm/plugin/sns/model/at;->Btu:J

    .line 11110
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->riw:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v8, :cond_13

    move v0, v8

    :goto_9
    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/at;->Btv:Z

    .line 11111
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->riy:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0x3c

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/at;->Btw:I

    goto/16 :goto_5

    :cond_13
    move v0, v9

    .line 11110
    goto :goto_9

    .line 10213
    :cond_14
    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/at;->Btu:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/model/at;->Btx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 10214
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/at;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "delay %s to reset"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10215
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/at;->BtB:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    .line 20853
    :cond_15
    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->yNV:Landroid/view/View;

    .line 20854
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->yNV:Landroid/view/View;

    if-eqz v0, :cond_16

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->NwU:Z

    if-nez v0, :cond_29

    .line 1751
    :cond_16
    :goto_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1753
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1755
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1757
    if-eqz v0, :cond_35

    .line 1758
    const-string/jumbo v1, "Main_need_read_top_margin"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1761
    :goto_b
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/b;->e(Landroid/app/Activity;Z)V

    .line 1763
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtR:I

    .line 1765
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setActionbarColor(I)V

    .line 1766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hideActionbarLine()V

    .line 1768
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_adapter_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuX:I

    .line 1769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtP:Z

    .line 1771
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 1774
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHL()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "Sns_Private_Recent_Setting_Guide"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/b;->gI(Ljava/lang/String;I)I

    move-result v0

    .line 1775
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "Sns_Private_Recent_Setting_Guide abtestvalue = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    if-ne v0, v8, :cond_17

    .line 1777
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmm:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 1778
    if-nez v0, :cond_17

    .line 1779
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1780
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1782
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsTimeLineUI"

    const-string/jumbo v3, "onCreate"

    const-string/jumbo v4, "(Landroid/os/Bundle;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/SnsTimeLineUI"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "(Landroid/os/Bundle;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    invoke-virtual {p0, v9, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->overridePendingTransition(II)V

    .line 1785
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 1787
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmm:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1791
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuh:Lcom/tencent/mm/plugin/sns/ui/be;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 21053
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/be;->CpB:Lcom/tencent/mm/plugin/sns/ui/be$b;

    .line 1797
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDo()V

    .line 1799
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtI:Lcom/tencent/mm/plugin/sns/m/a;

    const-class v1, Lcom/tencent/mm/plugin/sns/m/c$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuV:Lcom/tencent/mm/vending/app/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/m/a;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V

    .line 1809
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtJ:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtH:Lcom/tencent/mm/plugin/sns/m/b;

    .line 21117
    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CuX:I

    .line 21118
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->hasInit:Z

    .line 21119
    if-nez v0, :cond_2b

    .line 21120
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBt:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    .line 22033
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/b;->CtH:Lcom/tencent/mm/plugin/sns/m/b;

    .line 22034
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/m/b;->eFD()Lcom/tencent/mm/plugin/sns/m/a;

    move-result-object v0

    :goto_c
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/b;->CtI:Lcom/tencent/mm/plugin/sns/m/a;

    .line 21121
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBt:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    .line 23024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/b;->CtI:Lcom/tencent/mm/plugin/sns/m/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/m/a;->a(Lcom/tencent/mm/plugin/sns/b/i$a;)V

    .line 1811
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtJ:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    .line 23099
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CuX:I

    if-nez v1, :cond_2c

    .line 23100
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBt:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    .line 24029
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/b;->CtI:Lcom/tencent/mm/plugin/sns/m/a;

    const-class v1, Lcom/tencent/mm/plugin/sns/m/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/m/a;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/m/c$a;

    .line 1813
    :goto_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->lWA:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->lWA:Ljava/lang/String;

    .line 1814
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->Cua:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cua:Ljava/lang/String;

    .line 1815
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->Cub:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cub:Z

    .line 1816
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->Cag:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cag:Z

    .line 1817
    iget v1, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->Cuc:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuc:I

    .line 1818
    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->jCc:Ljava/lang/String;

    .line 1819
    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->bPV:Ljava/lang/String;

    .line 1820
    const-string/jumbo v0, "123"

    invoke-static {v0}, Lcom/tencent/mm/ui/e;->apB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mSessionId:Ljava/lang/String;

    .line 1821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cud:Ljava/lang/String;

    .line 1824
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->setSessionId(Ljava/lang/String;)V

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cud:Ljava/lang/String;

    .line 24815
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->BAx:Ljava/lang/String;

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuT:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    .line 25204
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 26199
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->actionbarView:Landroid/view/View;

    .line 1829
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/tencent/mm/model/av;->lu(I)V

    .line 1832
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;

    move-result-object v0

    .line 27124
    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNo:I

    .line 1833
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->eFx()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v0

    .line 28077
    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNo:I

    .line 1836
    sget-object v0, Lcom/tencent/mm/modelsns/i;->iwD:Lcom/tencent/mm/modelsns/i;

    invoke-static {}, Lcom/tencent/mm/modelsns/i;->aPU()V

    .line 1840
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sns_notify_open"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v2, v8

    .line 1841
    :goto_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "new_feed_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1842
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_unread_count"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1843
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cud:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/i;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 28428
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXR:Lcom/tencent/mm/plugin/sns/ui/i$b;

    .line 1885
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    .line 1889
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1890
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    .line 1894
    :cond_18
    :goto_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtO:Z

    .line 1896
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cua:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->lWA:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cub:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cag:Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuc:I

    move-object v3, v10

    move-object v4, v11

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onCreate()V

    .line 1899
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etY()Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/c;->init()V

    .line 1903
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 29367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1903
    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1904
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 30367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1904
    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1905
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 31367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1905
    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1906
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 32367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1906
    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1907
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 33367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1907
    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1909
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFi()V

    .line 1910
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->initView()V

    .line 1911
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etY()Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 34170
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 34238
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/c;->BxA:Landroid/widget/ListView;

    .line 34239
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 1912
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etY()Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v0

    .line 35230
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 35367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 35230
    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1915
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1916
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    .line 1922
    :cond_19
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtI:Lcom/tencent/mm/plugin/sns/m/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 36200
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 37062
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/m/a;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 37063
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/m/a;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 37155
    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->OhG:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 1924
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    if-eqz v0, :cond_30

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuX:I

    if-nez v0, :cond_30

    .line 1925
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtP:Z

    .line 1926
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    .line 38100
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->position:I

    .line 1927
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 38200
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1927
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v2

    .line 39108
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->rPl:Ljava/lang/String;

    .line 1927
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->aKc(Ljava/lang/String;)V

    .line 1928
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 39200
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1928
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v2

    .line 40124
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->CeJ:Ljava/lang/String;

    .line 1928
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->aJZ(Ljava/lang/String;)V

    .line 1929
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 40200
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1929
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->ud(Z)V

    .line 1930
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 41200
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1930
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v2

    .line 42112
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->CeM:Ljava/lang/String;

    .line 1930
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->aKd(Ljava/lang/String;)V

    .line 1931
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 42200
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1931
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v2

    .line 43116
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->CeK:Ljava/lang/String;

    .line 1931
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->aKa(Ljava/lang/String;)V

    .line 1932
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 43200
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1932
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v2

    .line 44120
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->CeL:Ljava/lang/String;

    .line 1932
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->aKb(Ljava/lang/String;)V

    .line 1933
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v2

    .line 44128
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->CeO:Z

    .line 1933
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tZ(Z)V

    .line 1934
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/a/c;->sT()V

    .line 1936
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/a/c;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1a

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1938
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "error position %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/a/c;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1941
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1942
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "resume position %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v4

    .line 45104
    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/ar;->CeN:I

    .line 1942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1943
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v2

    .line 46104
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->CeN:I

    .line 1943
    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1944
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->UZ(I)V

    .line 1951
    :goto_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDn()V

    .line 1953
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->getCount()I

    move-result v1

    .line 1956
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1957
    if-ge v0, v1, :cond_1b

    .line 1958
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1959
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtW:Ljava/lang/String;

    .line 1962
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x50060

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtU:I

    .line 1963
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/br;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 46170
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 1963
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/br;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bj;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 47170
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 1966
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/h/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYb:Lcom/tencent/mm/plugin/sns/h/b;

    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 48170
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 1969
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/i;->BYb:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/h/b;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 1971
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 49091
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b;->Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 1972
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 49170
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 1972
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 1975
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bt;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50170
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 1975
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bt;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYd:Lcom/tencent/mm/plugin/sns/ui/bt;

    .line 1978
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtZ:Lcom/tencent/mm/plugin/sns/model/bb;

    if-eqz v0, :cond_1c

    .line 1979
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtZ:Lcom/tencent/mm/plugin/sns/model/bb;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BYb:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/bb;->a(Lcom/tencent/mm/plugin/sns/model/e;)V

    .line 1983
    :cond_1c
    if-lez v1, :cond_1f

    .line 1985
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/a/c;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1986
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50171
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 1986
    if-eqz v1, :cond_1d

    .line 1987
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50172
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 1987
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 50173
    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/k/b;->Bzh:J

    .line 1989
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 50175
    iget v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->gBi:I

    if-eqz v1, :cond_1f

    .line 50178
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 50179
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->fEf:Lcom/tencent/mm/storage/an;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-virtual {v1, v12, v2, v3}, Lcom/tencent/mm/storage/an;->setLong(IJ)V

    .line 50180
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBw:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 50182
    :cond_1e
    const-string/jumbo v1, "MicroMsg.SnsReportHelper"

    const-string/jumbo v2, "enterTimeLine exposureFeedSize %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1993
    :cond_1f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3400

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1995
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cus:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1998
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1999
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 2023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2027
    :cond_20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2028
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x90001

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2032
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/i;->b(Lcom/tencent/mm/plugin/sns/ad/f/j;)V

    .line 2033
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->BcO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/ad/f/j;->a(ILandroid/view/View;Landroid/app/Activity;)V

    .line 2035
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2036
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2037
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2038
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2039
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2040
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2041
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2042
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Bto:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2043
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2044
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2045
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2046
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2047
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2048
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2052
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->eqm()V

    .line 2053
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->d(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtX:Lcom/tencent/mm/plugin/sns/k/a;

    if-eqz v0, :cond_22

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtX:Lcom/tencent/mm/plugin/sns/k/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 50184
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/k/a;->hgZ:Landroid/widget/ListView;

    .line 50186
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/k/a;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 2060
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    if-eqz v0, :cond_23

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50188
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 50189
    const-string/jumbo v1, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v2, "onTimelineCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50190
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/sns/k/b;->Bzg:Z

    .line 50191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/b;->BBe:J

    .line 2063
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_by_red"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2064
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    if-eqz v1, :cond_24

    .line 2065
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50193
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 50194
    if-eqz v0, :cond_31

    move v0, v8

    :goto_13
    iput v0, v1, Lcom/tencent/mm/plugin/sns/k/b;->Bzt:I

    .line 2068
    :cond_24
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    .line 50196
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_25

    .line 2071
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setStoryAction(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;)V

    .line 50198
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 50199
    iput v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuo:I

    .line 50207
    :goto_14
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_26

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_26

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_34

    .line 50208
    :cond_26
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rog:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "{\"enable\":2,\"max_count_no_user\":0,\"max_count_no_feed\":0,\"max_count_normal\":0}"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50212
    :goto_15
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 50214
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50215
    const-string/jumbo v0, "enable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuk:I

    .line 50216
    const-string/jumbo v0, "max_count_no_user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cul:I

    .line 50217
    const-string/jumbo v0, "max_count_no_feed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cum:I

    .line 50218
    const-string/jumbo v0, "max_count_normal"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cun:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50224
    :cond_27
    :goto_16
    sget v0, Lcom/tencent/mm/platformtools/ac;->jaX:I

    if-lez v0, :cond_28

    .line 50225
    sget v0, Lcom/tencent/mm/platformtools/ac;->jaX:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuk:I

    .line 50226
    sget v0, Lcom/tencent/mm/platformtools/ac;->jaX:I

    if-ne v0, v8, :cond_28

    .line 50227
    iput v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cul:I

    .line 50228
    iput v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cum:I

    .line 50229
    iput v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cun:I

    .line 50232
    :cond_28
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "curFinderStatus:%s, finderEntranceEnable:%s, finderEntranceMaxCountNoUser:%s, finderEntranceMaxCountNoFeed:%s, finderEntranceMaxCountNormal:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cul:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cun:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2080
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ah;->etK()V

    .line 2082
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cut:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2084
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a;->Bym:Lcom/tencent/mm/plugin/sns/i/a$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/a$a;->gL(Landroid/content/Context;)V

    .line 2085
    const v0, 0x18433

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 20857
    :cond_29
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/c;->bo(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->yNX:Lcom/tencent/mm/ui/statusbar/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 20863
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 20864
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)V

    goto/16 :goto_a

    .line 22034
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 21126
    :cond_2b
    new-instance v0, Lcom/tencent/mm/plugin/sns/m/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/m/c$a;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    .line 21127
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->lWA:Ljava/lang/String;

    .line 21128
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->Cua:Ljava/lang/String;

    .line 21129
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/m/c$a;->lWA:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/m/c$a;->Cub:Z

    .line 21130
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 21131
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/m/c$a;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/m/c$a;->Cag:Z

    .line 21132
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    const-string/jumbo v3, "sns_source"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->Cuc:I

    .line 21133
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    const-string/jumbo v3, "sns_nickName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->jCc:Ljava/lang/String;

    .line 21134
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    const-string/jumbo v1, "sns_signature"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/m/c$a;->bPV:Ljava/lang/String;

    goto/16 :goto_d

    .line 23102
    :cond_2c
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    goto/16 :goto_e

    :cond_2d
    move v2, v9

    .line 1840
    goto/16 :goto_f

    .line 1891
    :cond_2e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    if-eqz v0, :cond_18

    .line 1892
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->eBg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    goto/16 :goto_10

    .line 1917
    :cond_2f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    if-eqz v0, :cond_19

    .line 1918
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->eBg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->BXX:Z

    goto/16 :goto_11

    .line 1946
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1947
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->UZ(I)V

    .line 1949
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->sT()V

    goto/16 :goto_12

    :cond_31
    move v0, v9

    .line 50194
    goto/16 :goto_13

    .line 50200
    :cond_32
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->hasFinderPosted()Z

    move-result v0

    if-nez v0, :cond_33

    .line 50201
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuo:I

    goto/16 :goto_14

    .line 50203
    :cond_33
    iput v12, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuo:I

    goto/16 :goto_14

    .line 50210
    :cond_34
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rog:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 50219
    :catch_1
    move-exception v0

    .line 50220
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "parse SnsFinderEntranceConfig fail. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_35
    move v0, v9

    goto/16 :goto_b
.end method

.method public onDestroy()V
    .locals 22

    .prologue
    const v2, 0x18437

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2273
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtV:Z

    .line 2274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuh:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 50240
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/be;->dkX()V

    .line 50241
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/be;->CpB:Lcom/tencent/mm/plugin/sns/ui/be$b;

    .line 50242
    sget v3, Lcom/tencent/mm/plugin/sns/ui/be$a;->CpD:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/be;->ABR:I

    .line 2275
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->aJ(Landroid/app/Activity;)V

    .line 2276
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/b;->eFb()Lcom/tencent/mm/plugin/sns/ui/video/b;

    move-result-object v3

    .line 50244
    const-string/jumbo v2, "MicroMsg.SightPlayViewManager"

    const-string/jumbo v4, "onUIDestroy"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50250
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/video/b;->CLe:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/video/a;

    .line 50251
    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/video/a;->stop()V

    goto :goto_0

    .line 50248
    :cond_0
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/video/b;->CLe:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2278
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "timeline on destroy"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2281
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2282
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2283
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2284
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2285
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2286
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2287
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Bto:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2288
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2289
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2290
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2291
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2292
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2293
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cut:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2294
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2295
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/e/a;->eEZ()V

    .line 2297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    if-eqz v2, :cond_1

    .line 2298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50254
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 2298
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuv:Z

    .line 50255
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/plugin/sns/k/b;->Bzu:I

    .line 2300
    :cond_1
    sget-object v7, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 50257
    iget v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->gBi:I

    if-eqz v2, :cond_7

    .line 50260
    const-string/jumbo v2, "MicroMsg.SnsReportHelper"

    const-string/jumbo v3, "exitTimeline exposureFeedSize %d, exposureAppIdSize %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBv:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBw:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50261
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/an;->getLong(IJ)J

    move-result-wide v8

    .line 50262
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget v3, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBC:I

    if-gt v2, v3, :cond_2

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    iget v4, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBD:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_11

    .line 50263
    :cond_2
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 50264
    const/4 v3, 0x0

    .line 50265
    const/4 v2, 0x0

    .line 50266
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBv:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v2

    move v5, v3

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50267
    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBw:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50268
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 50269
    const/4 v5, 0x1

    .line 50276
    :goto_3
    iget-object v6, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBx:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    .line 50277
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBv:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v12, "#"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50279
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 50280
    goto :goto_2

    .line 50255
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 50271
    :cond_4
    const-string/jumbo v3, ""

    goto :goto_3

    .line 50276
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 50283
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",1,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50285
    const-string/jumbo v2, "MicroMsg.SnsReportHelper"

    const-string/jumbo v3, "report(13226) %d: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x33aa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50286
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33aa

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 50288
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 50289
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 50290
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 50291
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 50292
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBw:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 50293
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBx:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 50294
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/an;->setLong(IJ)V

    .line 50301
    :goto_5
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/k/e;->evM()V

    .line 2301
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 50303
    const v3, 0x10b19

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2301
    check-cast v2, Ljava/lang/String;

    .line 2312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    if-eqz v3, :cond_9

    .line 2313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50304
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 2313
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BBB:I

    .line 50305
    const-string/jumbo v5, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v6, "onTimelineDestroy"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/k/b;->BBe:J

    sub-long/2addr v6, v8

    .line 50308
    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/k/b;->Bzi:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Lcom/tencent/mm/plugin/sns/k/b;->Bzi:J

    .line 50309
    const-string/jumbo v5, "MicroMsg.SnsBrowseInfoHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onTimelineEns passedtime: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " BrowseTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/k/b;->Bzi:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "BackgroundTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/k/b;->BzR:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50315
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 50316
    if-eqz v5, :cond_8

    .line 50317
    new-instance v6, Lcom/tencent/mm/plugin/sns/k/b$2;

    invoke-direct {v6, v3, v4}, Lcom/tencent/mm/plugin/sns/k/b$2;-><init>(Lcom/tencent/mm/plugin/sns/k/b;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50312
    :cond_8
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/sns/k/b;->Bzg:Z

    .line 2315
    :cond_9
    const/16 v3, 0x2c0

    invoke-static {v3}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 2316
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/h;->aPP()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2317
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuv:Z

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    .line 2319
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    .line 2321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtW:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 2322
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBA:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 2324
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBA:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 2327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxu:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 2328
    const-string/jumbo v2, ""

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 2330
    invoke-static {}, Lcom/tencent/mm/modelsns/h;->aPS()V

    .line 2332
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 2334
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBB:I

    .line 2335
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const-string/jumbo v3, "0"

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBA:Ljava/lang/String;

    .line 2340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 2341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtZ:Lcom/tencent/mm/plugin/sns/model/bb;

    .line 50336
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/bb;->BuW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2342
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etY()Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/c;->clean()V

    .line 2343
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    move-result-object v3

    .line 50338
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/ad/f/l$5;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/sns/ad/f/l$5;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/l;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50345
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sns/ad/f/d;->clear()V

    .line 50346
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

    .line 50348
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWl:Lcom/tencent/mm/plugin/sns/model/f;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sns/model/f;->etu()V

    .line 50349
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWl:Lcom/tencent/mm/plugin/sns/model/f;

    .line 2346
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/v;->etz()V

    .line 2349
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuR:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cur:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2352
    :cond_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 50351
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2353
    const/16 v3, 0xd5

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2354
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 50352
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2354
    const/16 v3, 0x2aa

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2355
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 50353
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2355
    const/16 v3, 0xda

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2356
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 50354
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2356
    const/16 v3, 0xd3

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2357
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 50355
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2357
    const/16 v3, 0x2ab

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2358
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x50060

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2359
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x90001

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2361
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v2, :cond_d

    .line 2362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/i;->clean()V

    .line 2364
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuS:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2365
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    .line 50356
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bur:Lcom/tencent/mm/plugin/sns/j/l;

    if-eqz v2, :cond_e

    .line 50357
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/aw;->eve()V

    .line 50379
    :cond_e
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->BtP:Z

    if-eqz v2, :cond_f

    .line 50381
    :try_start_0
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bup:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/j/k;->Bup:J

    .line 50382
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->toByteArray()[B

    move-result-object v2

    .line 50383
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/model/aw;->BtO:Ljava/lang/String;

    .line 50389
    array-length v5, v2

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50360
    :cond_f
    :goto_7
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 50361
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    .line 50362
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bun:J

    .line 50363
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bug:J

    .line 50364
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bua:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 50365
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bub:Landroid/view/View;

    .line 50366
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Buf:J

    .line 50367
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Buc:J

    .line 50368
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bui:Z

    .line 50369
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bur:Lcom/tencent/mm/plugin/sns/j/l;

    .line 50370
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bus:Lcom/tencent/mm/plugin/sns/j/l;

    .line 50371
    sget v2, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    iput v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Buh:I

    .line 50372
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->But:I

    .line 50373
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Buq:J

    .line 50374
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bup:J

    .line 50375
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Buu:J

    .line 50376
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Bud:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50377
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/model/aw;->Buv:Lcom/tencent/mm/plugin/sns/model/av;

    .line 50393
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/av;->BtL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50394
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/model/av;->BtM:Lcom/tencent/mm/plugin/sns/j/l;

    .line 50391
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 50396
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50391
    const/16 v4, 0xd3

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2366
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eut()Lcom/tencent/mm/plugin/sns/model/at;

    move-result-object v2

    .line 50397
    sget-object v3, Lcom/tencent/mm/plugin/sns/model/at;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "destroy"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50398
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/at;->BtB:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 2367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    if-eqz v2, :cond_16

    .line 2368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 2369
    const/4 v2, 0x0

    .line 2370
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_13

    .line 2371
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2372
    if-eqz v5, :cond_10

    .line 2375
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    .line 2376
    if-ne v6, v4, :cond_10

    .line 2377
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2378
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2380
    const-string/jumbo v5, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v7, "this is the pos for view %d x %d y %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    const/4 v9, 0x0

    aget v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x2

    const/4 v9, 0x1

    aget v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2381
    const/4 v5, 0x1

    aget v2, v2, v5

    .line 2370
    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 50296
    :cond_11
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x3

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBv:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 50297
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x4

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBw:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 50298
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/k/e;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x5

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/k/e;->BBx:Ljava/util/HashSet;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 2319
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 50384
    :catch_0
    move-exception v2

    .line 50385
    const-string/jumbo v4, "MicroMsg.SnsUnreadTipManager"

    const-string/jumbo v5, "flushUnreadTipFaultWriteCache error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2385
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070679

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2386
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v5

    if-nez v5, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtI:Lcom/tencent/mm/plugin/sns/m/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/m/a;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v5

    if-eqz v5, :cond_14

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuX:I

    if-nez v5, :cond_14

    .line 2387
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50400
    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 2387
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->eEu()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50401
    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 2387
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->eEw()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtI:Lcom/tencent/mm/plugin/sns/m/a;

    .line 2388
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/m/a;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v8

    .line 50402
    iget-wide v8, v8, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsY:J

    .line 2388
    sub-int v10, v2, v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50403
    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 2388
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->eEs()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50404
    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 2388
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->eEt()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtI:Lcom/tencent/mm/plugin/sns/m/a;

    .line 2389
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/m/a;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v13

    .line 50405
    iget-wide v14, v13, Lcom/tencent/mm/plugin/sns/model/aq$a;->BsZ:J

    .line 2389
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50406
    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 2389
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->eEv()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-object/from16 v16, v0

    .line 50407
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CeO:Z

    move/from16 v16, v0

    .line 50408
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->CeI:J

    .line 50409
    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->rPl:Ljava/lang/String;

    .line 50410
    iput-object v7, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->CeJ:Ljava/lang/String;

    .line 50411
    iput-wide v8, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->BsY:J

    .line 50412
    iput v4, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->position:I

    .line 50413
    iput v10, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->CeN:I

    .line 50414
    iput-object v13, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->CeM:Ljava/lang/String;

    .line 50415
    iput-object v11, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->CeK:Ljava/lang/String;

    .line 50416
    iput-object v12, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->CeL:Ljava/lang/String;

    .line 50417
    iput-wide v14, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->BsZ:J

    .line 50418
    move/from16 v0, v16

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->CeO:Z

    .line 50420
    const-string/jumbo v10, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v17, "lastSnsTime %s limitSeq %s respMinSeq %s timeLastId %s position %s topy %s, unreadBottomSeq:%s, unreadTopSeq:%s, timeFirstId:%s, upLimitSeq:%s, isPullDownMode:%s"

    const/16 v18, 0xb

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    iget-wide v0, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->CeI:J

    move-wide/from16 v20, v0

    .line 50421
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    aput-object v6, v18, v19

    const/4 v6, 0x2

    aput-object v7, v18, v6

    const/4 v6, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v18, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v18, v6

    const/4 v4, 0x5

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->CeN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v18, v4

    const/4 v4, 0x6

    aput-object v11, v18, v4

    const/4 v4, 0x7

    aput-object v12, v18, v4

    const/16 v4, 0x8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v18, v4

    const/16 v4, 0x9

    aput-object v13, v18, v4

    const/16 v4, 0xa

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v18, v4

    .line 50420
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2392
    :cond_14
    const-string/jumbo v4, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v5, "top h %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50423
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 50424
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50426
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 50427
    const-string/jumbo v2, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v3, "is invalid to getSnsInfoStorage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50434
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 50435
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v3, :cond_15

    .line 50436
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 50439
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/j;->activity:Landroid/app/Activity;

    .line 2398
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50441
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 50442
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50444
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 2399
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDj()V

    .line 2401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50445
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 2401
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDf()Z

    .line 2403
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bl;->clean()V

    .line 2405
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cus:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2407
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2408
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    .line 50446
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/g;->BnF:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2416
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50448
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 2416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuu:Lcom/tencent/mm/vending/base/Vending$d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->removeVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$d;)V

    .line 2417
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuu:Lcom/tencent/mm/vending/base/Vending$d;

    .line 2419
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/a/c;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/k/e;->TU(I)V

    .line 2420
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 2421
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 2422
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/a/c;->eEq()V

    .line 2425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->eqn()V

    .line 2426
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etY()Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v2

    .line 50449
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 50451
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50449
    const/16 v4, 0x123

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2427
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->clean()V

    .line 2429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onDestroy()V

    .line 2433
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onDestroy()V

    .line 2436
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->gIZ:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/c;->amU()V

    .line 2437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtJ:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    .line 50455
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    .line 50456
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->hasInit:Z

    .line 2438
    sget-object v2, Lcom/tencent/mm/plugin/sns/ad/f/m;->BeH:Lcom/tencent/mm/plugin/sns/ad/f/m;

    .line 50458
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ad/f/m;->BeG:Lcom/tencent/mm/memory/a/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/memory/a/a/a/g;->clear()V

    .line 50459
    const-string/jumbo v2, "MicroMsg.SnsTimelineAdResourceMgr"

    const-string/jumbo v3, "clean cache"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2440
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v2

    .line 50461
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/c;->Bnq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 50462
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/c;->Bnq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2441
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v2

    .line 50465
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/c;->Bnr:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 50466
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/c;->Bnr:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2444
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Buj:Z

    .line 2446
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 50469
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBG:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 50470
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BBH:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2447
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 50472
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 50473
    iget-wide v2, v2, Lcom/tencent/mm/g/b/a/ii;->elK:J

    .line 2447
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1a

    .line 2448
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 50474
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 50478
    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ii;->dJz:J

    .line 50475
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ii;->aPT()Z

    .line 50476
    new-instance v3, Lcom/tencent/mm/g/b/a/ii;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/ii;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 2450
    :cond_1a
    const v2, 0x18437

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50431
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    goto/16 :goto_9
.end method

.method public onDrag()V
    .locals 1

    .prologue
    const v0, 0x1844c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4351
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onDrag()V

    .line 4353
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyboardStateChanged()V
    .locals 3

    .prologue
    const v2, 0x1843d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3098
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onKeyboardStateChanged()V

    .line 3099
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->keyboardState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 3107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3108
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onKeyBoardStateChange find"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3115
    :goto_0
    return-void

    .line 3110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->keyboardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_1

    .line 3112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->ezM()V

    .line 3115
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x3ab18

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4493
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4494
    const-string/jumbo v0, "key_finder_bundle_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4495
    if-eqz v0, :cond_1

    .line 4497
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4498
    const-string/jumbo v2, "key_context_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4499
    const-string/jumbo v3, "key_finder_post_local_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 4500
    const-string/jumbo v0, "KEY_FINDER_POST_FINISH_JUMP_FOLLOW_TAB"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4501
    const-string/jumbo v0, "key_finder_post_local_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4502
    const-string/jumbo v0, "KEY_POST_DIRECTLY_FROM_SNS"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4503
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4504
    const-string/jumbo v0, "key_context_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4506
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderTimelineUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 4509
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v9, 0x1843b

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2753
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 2754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CgO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2759
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtN:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    .line 2760
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->fJz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 2761
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->fJz:I

    .line 2764
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/v;->b(Lcom/tencent/mm/model/az;)V

    .line 2765
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    .line 50561
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/model/g;->BnH:Lcom/tencent/mm/plugin/sns/ui/ac;

    .line 2767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    if-eqz v0, :cond_0

    .line 2768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50563
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 2768
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->onPause()V

    .line 2770
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_1

    .line 2771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/j;->onPause()V

    .line 2774
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    if-eqz v0, :cond_2

    .line 2775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50564
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 2775
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/k/b;->tp(Z)V

    .line 2778
    :cond_2
    const-string/jumbo v0, "SnsTimeLineUI"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->xiC:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->m(Ljava/lang/String;JJ)V

    .line 2779
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onPause()V

    .line 2780
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onPause()V

    .line 2781
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->onUIPause()V

    .line 2782
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/b;->eFb()Lcom/tencent/mm/plugin/sns/ui/video/b;

    move-result-object v0

    .line 50565
    const-string/jumbo v1, "MicroMsg.SightPlayViewManager"

    const-string/jumbo v2, "onUIPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50566
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/video/b;->CLe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/a;

    .line 50567
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/video/a;->onUIPause()V

    goto :goto_1

    .line 2755
    :catch_0
    move-exception v0

    .line 2756
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI.ScreenShot"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2784
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cux:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2785
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2786
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2788
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2789
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 50570
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 2790
    if-eqz v0, :cond_4

    .line 50571
    iget v0, v0, Lcom/tencent/matrix/trace/f/c;->cAK:I

    .line 2791
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gAt:J

    sub-long/2addr v0, v2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gAt:J

    .line 2794
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ieO:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ieO:J

    sub-long/2addr v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ieO:J

    .line 2795
    const/16 v0, 0x2bd

    sget-wide v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollAction:J

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gAt:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ieO:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportFPS(IJIJJ)V

    .line 2796
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gAt:J

    .line 2797
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ieO:J

    .line 2799
    const-class v0, Lcom/tencent/mm/plugin/ball/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2800
    const-class v0, Lcom/tencent/mm/plugin/ball/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/b;

    const/16 v1, 0x65

    invoke-interface {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/ball/c/b;->c(IZZ)V

    .line 2802
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2794
    :cond_6
    const-wide/16 v0, 0x1

    goto :goto_2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const v11, 0x7f101add

    const v10, 0x7f1015d6

    const v9, 0x7f1002ab

    const v8, 0x1844b

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4266
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 4267
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4268
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4347
    :goto_0
    return-void

    .line 4270
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4271
    sparse-switch p1, :sswitch_data_0

    .line 4347
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4273
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 4278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDt()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4281
    :cond_2
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f101ac4

    .line 4282
    :goto_2
    aget v1, p3, v5

    if-eqz v1, :cond_3

    .line 4284
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$70;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$70;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$71;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$71;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 4303
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4281
    :cond_4
    const v0, 0x7f101acf

    goto :goto_2

    .line 4306
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_5

    .line 4307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDs()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4309
    :cond_5
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f101ac4

    move v1, v0

    .line 4310
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$72;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$72;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$73;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$73;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 4328
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4309
    :cond_6
    const v0, 0x7f101acf

    move v1, v0

    goto :goto_3

    .line 4331
    :sswitch_2
    aget v0, p3, v5

    if-nez v0, :cond_7

    .line 4332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDs()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4334
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101acd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$74;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$74;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 4271
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x18 -> :sswitch_1
        0x4e -> :sswitch_2
    .end sparse-switch
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x18438

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2627
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    .line 50480
    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/aw;->Buh:I

    .line 2628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuh:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 50482
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/be;->eCM()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/be;->ABR:I

    .line 2630
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ieO:J

    .line 2631
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2632
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 50484
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 2633
    if-eqz v0, :cond_0

    .line 50485
    iget v0, v0, Lcom/tencent/matrix/trace/f/c;->cAK:I

    .line 2634
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gAt:J

    .line 2639
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CgO:Z

    if-nez v0, :cond_1

    .line 2640
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI.ScreenShot"

    const-string/jumbo v1, "onResume callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ChN:Lcom/tencent/mm/sdk/platformtools/bm$a;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 2642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CgO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2651
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2658
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->sUILeaksRoutineEnsuranceRef:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2661
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onResume()V

    .line 2662
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onResume()V

    .line 2663
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDo()V

    .line 2664
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->autoPlay:Z

    if-eqz v0, :cond_3

    .line 2665
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDn()V

    .line 2667
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->xiC:J

    .line 50486
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuW:Z

    if-eqz v0, :cond_4

    .line 50489
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuW:Z

    .line 50490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->getCount()I

    move-result v1

    .line 50492
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_from_find_more"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enter_log"

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsns/h;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 50495
    if-eqz v2, :cond_4

    .line 50496
    if-lez v1, :cond_d

    .line 50497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/a/c;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 50498
    if-nez v3, :cond_b

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 50499
    if-nez v3, :cond_c

    const-string/jumbo v0, "0"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 50500
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 50506
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 50510
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    if-nez v0, :cond_5

    .line 50514
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50515
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50516
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    .line 50517
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    .line 50518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtX:Lcom/tencent/mm/plugin/sns/k/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    .line 50520
    iput v1, v0, Lcom/tencent/mm/plugin/sns/k/a;->mScreenWidth:I

    .line 50521
    iput v2, v0, Lcom/tencent/mm/plugin/sns/k/a;->mScreenHeight:I

    .line 2673
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 2676
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50523
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 50524
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g;->BnH:Lcom/tencent/mm/plugin/sns/ui/ac;

    .line 2678
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->amQ()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/m/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->aN(Ljava/lang/Class;)V

    .line 2679
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/v;->a(Lcom/tencent/mm/model/az;)V

    .line 2680
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtP:Z

    if-eqz v0, :cond_e

    .line 2681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtN:Lcom/tencent/mm/ui/widget/QFadeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$40;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$40;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->post(Ljava/lang/Runnable;)Z

    .line 2696
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_8

    .line 2697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/j;->onResume()V

    .line 2701
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    if-eqz v0, :cond_9

    .line 2702
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50539
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 2702
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->onResume()V

    .line 2705
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    if-eqz v0, :cond_a

    .line 2707
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50540
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 2707
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/k/b;->tp(Z)V

    .line 2710
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50541
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 2710
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tq(Z)V

    .line 2711
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50542
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 2711
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tr(Z)V

    .line 2712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50543
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 2712
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->ts(Z)V

    .line 2713
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50544
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 2713
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tC(Z)V

    .line 2714
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 50545
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 50546
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tA(Z)V

    .line 50547
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tB(Z)V

    .line 50548
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tu(Z)V

    .line 50549
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tz(Z)V

    .line 50550
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tx(Z)V

    .line 50551
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tz(Z)V

    .line 50552
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tD(Z)V

    .line 50553
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->ty(Z)V

    .line 50554
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tz(Z)V

    .line 50555
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tv(Z)V

    .line 50556
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/b;->tw(Z)V

    .line 2717
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    .line 50558
    iput-wide v10, v0, Lcom/tencent/mm/plugin/sns/model/g;->BnI:J

    .line 50559
    iput-wide v10, v0, Lcom/tencent/mm/plugin/sns/model/g;->BnJ:J

    .line 2719
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cux:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2720
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Cuw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2721
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2722
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2644
    :catch_0
    move-exception v0

    .line 2645
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI.ScreenShot"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50498
    :cond_b
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 50499
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 50502
    :cond_d
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 50503
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 50504
    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    goto/16 :goto_3

    .line 2693
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    .line 50526
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    .line 50535
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtN:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 50526
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 50529
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    .line 50530
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    .line 50536
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtN:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 50530
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 50531
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->CvB:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 50532
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    .line 50537
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtN:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 50532
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50533
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    .line 50538
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtN:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 50533
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->invalidate()V

    goto/16 :goto_4
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x18446

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4078
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uionSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4079
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4078
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4081
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    move-object v0, p4

    .line 4082
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/s;

    .line 50640
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 4083
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 50641
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 4084
    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 50642
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 4085
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4086
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BYf:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_1

    .line 4087
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BYf:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 50643
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/s;->type:I

    .line 4090
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 4091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 4092
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUIAction:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 4094
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 4095
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CuZ:Landroid/widget/ImageView;

    const v1, 0x7f0f041e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    if-eqz v0, :cond_4

    .line 4102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50644
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->notifyVendingDataChange()V

    .line 4104
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_5

    move-object v0, p4

    .line 4105
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/z;

    .line 50646
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/z;->BoG:Z

    .line 4106
    if-eqz v1, :cond_6

    .line 4107
    const/16 v1, 0x2d7

    .line 4108
    invoke-static {v1}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 4109
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/a/c;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/z;->ajS:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 4110
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 4118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    if-eqz v0, :cond_5

    .line 4119
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtP:Z

    .line 4120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtS:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->eDI()V

    .line 4124
    :cond_5
    invoke-static {p1, p2, p4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(IILcom/tencent/mm/aj/q;Landroid/content/Context;)V

    .line 4125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4112
    :cond_6
    const/16 v1, 0x2d8

    .line 4113
    invoke-static {v1}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 4114
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/a/c;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/z;->ajS:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 4115
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 4116
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    const v0, 0x18439

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2742
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onStart()V

    .line 2743
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    const v0, 0x1843a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2746
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onStop()V

    .line 2747
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const v4, 0x3ab16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 2604
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->onWindowFocusChanged(Z)V

    .line 2605
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI.ScreenShot"

    const-string/jumbo v1, "hasFocus = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    if-nez p1, :cond_0

    .line 2610
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 2611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CgO:Z

    const v0, 0x3ab16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2623
    :goto_0
    return-void

    .line 2613
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CgO:Z

    if-nez v0, :cond_1

    .line 2614
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI.ScreenShot"

    const-string/jumbo v1, "onWindowFocusChanged callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ChN:Lcom/tencent/mm/sdk/platformtools/bm$a;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 2616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CgO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2622
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2619
    :catch_0
    move-exception v0

    .line 2620
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI.ScreenShot"

    const-string/jumbo v2, "hasFocus = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI.ScreenShot"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2623
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setActionbarColor(I)V
    .locals 3

    .prologue
    const v2, 0x1842f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->setActionbarColor(I)V

    .line 871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->yNV:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->yNV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 873
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)V

    .line 875
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 2

    .prologue
    const v1, 0x1843e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3145
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/WxPresenterSecDataActivity;->supportNavigationSwipeBack()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final tX(Z)V
    .locals 6

    .prologue
    const v5, 0x1844d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    if-eqz v0, :cond_0

    .line 4357
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "set play animation %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->CtK:Lcom/tencent/mm/plugin/sns/ui/a/c;

    .line 50650
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAY:Z

    .line 50651
    if-nez p1, :cond_0

    .line 50652
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->notifyDataSetChanged()V

    .line 4360
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
