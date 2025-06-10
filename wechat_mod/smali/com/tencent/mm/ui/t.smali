.class public abstract Lcom/tencent/mm/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/t$a;,
        Lcom/tencent/mm/ui/t$b;
    }
.end annotation


# static fields
.field private static LQX:Z

.field private static final LRn:I

.field public static LRp:J

.field private static LRr:[B

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private final CtF:J

.field private CtG:J

.field public DWJ:Landroid/view/View;

.field private GiK:I

.field LIB:Landroid/view/View;

.field LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field LIF:Landroid/widget/TextView;

.field private LIM:Z

.field LIN:I

.field private LIO:I

.field LIP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private LQE:Landroid/view/View;

.field private LQF:Landroid/view/View;

.field private LQG:Landroid/widget/TextView;

.field private LQH:Landroid/widget/FrameLayout;

.field public LQI:Z

.field private LQJ:Ljava/lang/String;

.field private LQK:I

.field private LQL:I

.field private LQM:Lcom/tencent/mm/ui/widget/a;

.field private LQN:Lcom/tencent/mm/ui/widget/a;

.field private LQO:Lcom/tencent/mm/ui/widget/a;

.field private LQP:Lcom/tencent/mm/ui/widget/a;

.field private LQQ:Lcom/tencent/mm/ui/widget/a;

.field LQR:Z

.field private LQS:Z

.field public LQT:Landroid/support/v7/app/AppCompatActivity;

.field LQU:Z

.field private LQV:Z

.field private LQW:Lcom/tencent/mm/ui/t$a;

.field public LQY:Landroid/widget/TextView;

.field LQZ:Landroid/view/View;

.field LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field LRb:Landroid/widget/ProgressBar;

.field LRc:I

.field private LRd:Landroid/widget/ImageView;

.field private LRe:Landroid/view/ViewGroup$LayoutParams;

.field LRf:Landroid/view/View;

.field LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

.field private LRh:Landroid/view/View;

.field public LRi:Z

.field private LRj:I

.field private LRk:Z

.field private LRl:Lcom/tencent/mm/sdk/b/c;

.field private LRm:I

.field private LRo:I

.field LRq:I

.field private LRs:Lcom/tencent/mm/ui/t$a;

.field private LRt:Landroid/view/MenuItem;

.field private LRu:Ljava/lang/Runnable;

.field private LRv:Ljava/lang/Runnable;

.field private actionbarView:Landroid/view/View;

.field bwF:I

.field className:Ljava/lang/String;

.field contentView:Landroid/view/View;

.field private fRk:Lcom/tencent/mm/ui/tools/s;

.field private gvo:Z

.field private iFA:Landroid/media/AudioManager;

.field private jqG:Landroid/view/LayoutInflater;

.field protected landscapeMode:Z

.field public mActionBar:Landroid/support/v7/app/ActionBar;

.field mContext:Landroid/content/Context;

.field nAi:Landroid/widget/TextView;

.field nlX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private rVH:Landroid/widget/Button;

.field public statusBarColor:I

.field protected uQR:Lcom/tencent/mm/sdk/platformtools/au;

.field private xWH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    sput-boolean v1, Lcom/tencent/mm/ui/t;->LQX:Z

    .line 401
    const v0, 0x7f0c0040

    sput v0, Lcom/tencent/mm/ui/t;->LRn:I

    .line 837
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 838
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/t;->LRr:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/ui/t;->LQI:Z

    .line 114
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQJ:Ljava/lang/String;

    .line 115
    iput v2, p0, Lcom/tencent/mm/ui/t;->LQK:I

    .line 116
    iput v2, p0, Lcom/tencent/mm/ui/t;->LQL:I

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/ui/t;->LQM:Lcom/tencent/mm/ui/widget/a;

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/ui/t;->LQN:Lcom/tencent/mm/ui/widget/a;

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/ui/t;->LQO:Lcom/tencent/mm/ui/widget/a;

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/ui/t;->LQP:Lcom/tencent/mm/ui/widget/a;

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/ui/t;->LQQ:Lcom/tencent/mm/ui/widget/a;

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/ui/t;->xWH:Z

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/ui/t;->LQR:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/ui/t;->LQS:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/ui/t;->landscapeMode:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/ui/t;->LQU:Z

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    .line 187
    iput v2, p0, Lcom/tencent/mm/ui/t;->GiK:I

    .line 188
    iput v2, p0, Lcom/tencent/mm/ui/t;->LRc:I

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/ui/t;->gvo:Z

    .line 205
    iput-boolean v4, p0, Lcom/tencent/mm/ui/t;->LRi:Z

    .line 208
    iput v2, p0, Lcom/tencent/mm/ui/t;->LRj:I

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mm/ui/t;->LRk:Z

    .line 210
    new-instance v0, Lcom/tencent/mm/ui/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/t$1;-><init>(Lcom/tencent/mm/ui/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LRl:Lcom/tencent/mm/sdk/b/c;

    .line 400
    const v0, 0x7f0c003e

    iput v0, p0, Lcom/tencent/mm/ui/t;->LRm:I

    .line 657
    iput v3, p0, Lcom/tencent/mm/ui/t;->LRo:I

    .line 785
    iput v2, p0, Lcom/tencent/mm/ui/t;->LRq:I

    .line 1500
    new-instance v0, Lcom/tencent/mm/ui/t$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/t$6;-><init>(Lcom/tencent/mm/ui/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LRu:Ljava/lang/Runnable;

    .line 1511
    new-instance v0, Lcom/tencent/mm/ui/t$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/t$7;-><init>(Lcom/tencent/mm/ui/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LRv:Ljava/lang/Runnable;

    .line 2121
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/t;->CtF:J

    .line 2122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/t;->CtG:J

    .line 2665
    iget v0, p0, Lcom/tencent/mm/ui/t;->LIN:I

    iput v0, p0, Lcom/tencent/mm/ui/t;->bwF:I

    .line 2891
    iput v3, p0, Lcom/tencent/mm/ui/t;->statusBarColor:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/t;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/ui/t;->LRj:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/t;J)J
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/tencent/mm/ui/t;->CtG:J

    return-wide p1
.end method

.method private a(ILandroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/widget/a;
    .locals 4

    .prologue
    const v3, 0x7f070069

    const/4 v2, 0x0

    .line 1774
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    if-eqz v0, :cond_0

    .line 1775
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/ar;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 45911
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1777
    invoke-static {v0, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 46911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1777
    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1778
    new-instance v0, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1779
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 47018
    iput v1, v0, Lcom/tencent/mm/ui/widget/a;->NKf:I

    .line 1780
    return-object v0
.end method

.method private a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V
    .locals 3

    .prologue
    .line 2324
    new-instance v0, Lcom/tencent/mm/ui/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/t$a;-><init>()V

    .line 2325
    iput p1, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    .line 2326
    iput p2, v0, Lcom/tencent/mm/ui/t$a;->LIZ:I

    .line 2327
    iput-object p3, v0, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    .line 2328
    iput-object p5, v0, Lcom/tencent/mm/ui/t$a;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2329
    iput-object p6, v0, Lcom/tencent/mm/ui/t$a;->sjI:Landroid/view/View$OnLongClickListener;

    .line 2330
    iput-object p7, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    .line 2331
    iput-boolean p4, v0, Lcom/tencent/mm/ui/t$a;->LRG:Z

    .line 2333
    iget v1, v0, Lcom/tencent/mm/ui/t$a;->LIZ:I

    const v2, 0x7f080a0b

    if-ne v1, v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2334
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v2, 0x7f100327

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    .line 2336
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/t;->afN(I)Z

    .line 2337
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 2345
    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/t$b;)V
    .locals 4

    .prologue
    .line 2279
    new-instance v0, Lcom/tencent/mm/ui/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/t$a;-><init>()V

    .line 2280
    iput p1, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    .line 2281
    iput-object p2, v0, Lcom/tencent/mm/ui/t$a;->LRE:Landroid/graphics/drawable/Drawable;

    .line 2282
    iput-object p3, v0, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    .line 2283
    iput-object p4, v0, Lcom/tencent/mm/ui/t$a;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2284
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/t$a;->sjI:Landroid/view/View$OnLongClickListener;

    .line 2285
    iput-object p5, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    .line 2286
    iget v1, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/t;->afN(I)Z

    .line 2287
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2288
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/t$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/t$11;-><init>(Lcom/tencent/mm/ui/t;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2295
    return-void
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 237
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "initNotifyView viewid[%d], visible[%b], uithread[%b], noticeid[%s], position[%d], notifyView[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->needShowIdcError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "initNotifyView mActionBar not showing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    const v2, 0x7f0917b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 255
    :cond_5
    const v0, 0x7f0c0803

    .line 256
    if-lez p1, :cond_b

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->jqG:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    const v2, 0x7f091a39

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQG:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    const v2, 0x7f091a34

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/t$12;

    invoke-direct {v2, p0, p5, p6}, Lcom/tencent/mm/ui/t$12;-><init>(Lcom/tencent/mm/ui/t;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/t$15;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/ui/t$15;-><init>(Lcom/tencent/mm/ui/t;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    iget-boolean v2, p0, Lcom/tencent/mm/ui/t;->LRk:Z

    if-eqz v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_6

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 293
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "summerdiz initNotifyView [%d, %d]"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 299
    if-eqz p7, :cond_a

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    if-eqz p2, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v1, 0x7f1014be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v2, 0x7f100c03

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 304
    :cond_7
    if-eqz p3, :cond_9

    .line 305
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_0

    .line 300
    :cond_8
    const/16 v0, 0x8

    goto :goto_2

    .line 309
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz url is null 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQG:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 315
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/t$16;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/t$16;-><init>(Lcom/tencent/mm/ui/t;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    move p1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/t$a;)V
    .locals 2

    .prologue
    .line 1454
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LQI:Z

    if-nez v0, :cond_1

    .line 1455
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    :cond_0
    :goto_0
    return-void

    .line 1458
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/t$a;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p2, Lcom/tencent/mm/ui/t$a;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/t;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 92
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/t;Landroid/view/MenuItem;Lcom/tencent/mm/ui/t$a;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/t;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/t$a;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;I)V
    .locals 1

    .prologue
    .line 2568
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LRi:Z

    if-eqz v0, :cond_0

    .line 2569
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 2574
    :goto_0
    return-void

    .line 2571
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setClearColorFilter(Z)V

    .line 2572
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->clearColorFilter()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/t;Landroid/view/View;Landroid/view/MotionEvent;Lcom/tencent/mm/ui/t$a;)Z
    .locals 2

    .prologue
    .line 92
    .line 50509
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LQI:Z

    if-nez v0, :cond_0

    .line 50510
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "callTouchCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50511
    const/4 v0, 0x1

    .line 50514
    :goto_0
    return v0

    .line 50513
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/ui/t$a;->vrv:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 50514
    iget-object v0, p3, Lcom/tencent/mm/ui/t$a;->vrv:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 50516
    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/t;Landroid/view/View;Lcom/tencent/mm/ui/t$a;)Z
    .locals 2

    .prologue
    .line 92
    .line 50501
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LQI:Z

    if-nez v0, :cond_0

    .line 50502
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50503
    const/4 v0, 0x1

    .line 50506
    :goto_0
    return v0

    .line 50505
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/t$a;->sjI:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 50506
    iget-object v0, p2, Lcom/tencent/mm/ui/t$a;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 50508
    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method private static aZ(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 608
    if-nez p0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 611
    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 612
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0403e2

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 613
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const v3, 0x7f10253a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 614
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 2577
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LRi:Z

    if-eqz v0, :cond_0

    .line 2578
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2582
    :goto_0
    return-void

    .line 2580
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method static synthetic bCI()Z
    .locals 1

    .prologue
    .line 92
    sget-boolean v0, Lcom/tencent/mm/ui/t;->LQX:Z

    return v0
.end method

.method private static ba(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 621
    if-nez p0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v0

    .line 624
    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 625
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0403e2

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 626
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const v3, 0x7f101283

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 627
    goto :goto_0
.end method

.method private static bb(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 634
    if-nez p0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return v0

    .line 637
    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 638
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0403e2

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 639
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const v3, 0x7f101a6f

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 640
    goto :goto_0
.end method

.method private bc(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->noActionBar()Z

    move-result v0

    if-nez v0, :cond_5

    .line 690
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "onCreate, after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget v0, p0, Lcom/tencent/mm/ui/t;->GiK:I

    if-nez v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->gbY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/t;->GiK:I

    .line 696
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/t;->GiK:I

    invoke-static {v0}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    .line 698
    iget v0, p0, Lcom/tencent/mm/ui/t;->GiK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->setActionbarColor(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 700
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gr()V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gq()V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gs()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gp()V

    .line 707
    iget v0, p0, Lcom/tencent/mm/ui/t;->LRo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 9911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 709
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/t;->LRm:I

    new-instance v2, Landroid/widget/LinearLayout;

    .line 10911
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 710
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 709
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 719
    :goto_0
    const v0, 0x1020014

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    .line 720
    const v0, 0x1020015

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    .line 721
    const v0, 0x7f0925d1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LIB:Landroid/view/View;

    .line 722
    const v0, 0x7f091c5e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LRb:Landroid/widget/ProgressBar;

    .line 723
    const v0, 0x7f0900a0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    .line 724
    const v0, 0x7f0900a1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/t$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/t$19;-><init>(Lcom/tencent/mm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 13911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 735
    const v2, 0x7f100111

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    const v1, 0x7f10032e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 741
    :cond_2
    const v0, 0x7f090098

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LRf:Landroid/view/View;

    .line 742
    const v0, 0x7f09008a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/AlbumChooserView;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    .line 744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUI"

    if-ne v0, v1, :cond_7

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_3

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 748
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 774
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/t;->gcb()V

    .line 776
    :cond_5
    return-void

    .line 11911
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 714
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/t;->LRo:I

    new-instance v2, Landroid/widget/LinearLayout;

    .line 12911
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 715
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 714
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 752
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_a

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_8

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 756
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 759
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    goto :goto_1

    .line 765
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_b

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 768
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private static bfO(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2618
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2619
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2620
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 2625
    :cond_0
    :goto_0
    return v0

    .line 2622
    :cond_1
    invoke-static {v1, p0}, Lcom/tencent/mm/ui/t;->mX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2, p0}, Lcom/tencent/mm/ui/t;->mX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2623
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/t;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/t;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/t;)Z
    .locals 1

    .prologue
    .line 92
    .line 50494
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 50493
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/t;)V
    .locals 1

    .prologue
    .line 92
    .line 50495
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/t;->LRq:I

    .line 50496
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->onKeyboardStateChanged()V

    .line 92
    return-void
.end method

.method public static gbZ()Z
    .locals 2

    .prologue
    .line 871
    sget-object v1, Lcom/tencent/mm/ui/t;->LRr:[B

    monitor-enter v1

    .line 872
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 873
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private gcb()V
    .locals 6

    .prologue
    const v5, 0x7f0600ee

    const v4, 0x7f0600ac

    const/4 v3, -0x1

    const/high16 v2, -0x1000000

    .line 2514
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    if-eqz v0, :cond_6

    .line 2516
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    .line 2517
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;I)V

    .line 2521
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2522
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2525
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2526
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2529
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 2530
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2531
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/ui/t;->b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 2565
    :cond_3
    :goto_0
    return-void

    .line 2533
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;I)V

    goto :goto_0

    .line 2535
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2536
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v2, 0x7f060601

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 2541
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_7

    .line 2542
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;I)V

    .line 2546
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 2547
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2550
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 2551
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2554
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 2555
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2556
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/ui/t;->b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 2558
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;I)V

    goto/16 :goto_0

    .line 2560
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2561
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v2, 0x7f060178

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0
.end method

.method private gcc()V
    .locals 1

    .prologue
    .line 2587
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->updataStatusBarIcon(Z)V

    .line 2588
    return-void
.end method

.method private static gcd()Z
    .locals 1

    .prologue
    .line 2629
    const-string/jumbo v0, "y83a"

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->bfO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "y83"

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->bfO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "v1732a"

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->bfO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "v1732t"

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->bfO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gce()Z
    .locals 1

    .prologue
    .line 2632
    invoke-static {}, Lcom/tencent/mm/ui/t;->gcd()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/t;)V
    .locals 1

    .prologue
    .line 92
    .line 50498
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/t;->LRq:I

    .line 50499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->onKeyboardStateChanged()V

    .line 92
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRh:Landroid/view/View;

    return-object v0
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/t;->initLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static initLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 384
    const-string/jumbo v0, "language_default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 386
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    .line 388
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ah;->baz(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 389
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/t;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/t;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method private kb(II)Lcom/tencent/mm/ui/widget/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1763
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1764
    iget-boolean v1, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    if-eqz v1, :cond_0

    .line 44911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1765
    const/4 v1, -0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1767
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1768
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1769
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 45018
    iput v0, v1, Lcom/tencent/mm/ui/widget/a;->NKf:I

    .line 1770
    return-object v1
.end method

.method private ko(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 843
    sget-object v1, Lcom/tencent/mm/ui/t;->LRr:[B

    monitor-enter v1

    .line 844
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 845
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    .line 846
    const/16 v2, 0x20

    const-string/jumbo v3, "screen Lock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 848
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 849
    sget-object v0, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 850
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "after acquire screen off wakelock from object: %s, isHeld: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    :goto_0
    monitor-exit v1

    return-void

    .line 852
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "repeatedly acquire screen off wakelock from object: %s, drop this call."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 854
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/t;)J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/ui/t;->CtG:J

    return-wide v0
.end method

.method private static mX(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2611
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2612
    :cond_0
    const/4 v0, 0x0

    .line 2614
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private releaseWakeLock()V
    .locals 6

    .prologue
    .line 859
    sget-object v1, Lcom/tencent/mm/ui/t;->LRr:[B

    monitor-enter v1

    .line 860
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    sget-object v0, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 862
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "after release screen off wakelock from object: %s, isHeld: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/t;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 867
    :goto_0
    monitor-exit v1

    return-void

    .line 865
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "repeatedly release screen off wakelock from object: %s, drop this call."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 867
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setMainProcess()V
    .locals 1

    .prologue
    .line 1164
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/t;->LQX:Z

    .line 1165
    return-void
.end method

.method public static showVKB(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 2490
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2491
    if-nez v0, :cond_1

    .line 2504
    :cond_0
    :goto_0
    return-void

    .line 2494
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 2495
    if-eqz v1, :cond_0

    .line 2498
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 2499
    if-eqz v1, :cond_0

    .line 2503
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v4, 0x4

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 417
    iput-object p2, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    .line 418
    iput-object p2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 422
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->noActionBar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_redesign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "dark_actionbar_init_new"

    .line 428
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_redesign"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "dark_actionbar"

    .line 430
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 431
    if-nez v0, :cond_1

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_redesign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dark_actionbar"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_redesign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dark_actionbar_init_new"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->j(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/t;->gvo:Z

    .line 444
    if-eqz p2, :cond_3

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->gvo:Z

    if-eqz v0, :cond_10

    .line 447
    instance-of v0, p2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_d

    invoke-static {p2}, Lcom/tencent/mm/ui/t;->aZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->transparentTheme:Z

    if-eqz v0, :cond_d

    .line 448
    :cond_2
    const v0, 0x7f11001c

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 469
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->onCreateBeforeSetContentView()V

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->className:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->className:Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/tencent/mm/ui/am;->db(ILjava/lang/String;)V

    .line 474
    invoke-static {p1}, Lcom/tencent/mm/ui/t;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->iFA:Landroid/media/AudioManager;

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->getLayoutId()I

    move-result v1

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->jqG:Landroid/view/LayoutInflater;

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->provideCustomActivityContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    if-nez v0, :cond_4

    .line 484
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    const v0, 0x7f0c0768

    invoke-static {p2, v0}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    const v2, 0x7f0917c6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQE:Landroid/view/View;

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    const v2, 0x7f0917b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    .line 490
    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->getLayoutView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    if-nez v0, :cond_15

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->jqG:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    .line 498
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 501
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->dealContentView(Landroid/view/View;)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->fromFullScreenActivity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3899
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    .line 505
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4899
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    .line 505
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->n(Landroid/view/View;Landroid/view/View;)Z

    .line 5899
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6899
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    .line 507
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7899
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    .line 508
    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 512
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_16

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070043

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 517
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 520
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 521
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "onCreate, before."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/t;->bc(Landroid/app/Activity;)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->noActionBar()Z

    move-result v0

    if-nez v0, :cond_8

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v1, 0x7f070044

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/t;->LIN:I

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v1, 0x7f070177

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/t;->LIO:I

    .line 528
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/ui/t$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/t$17;-><init>(Lcom/tencent/mm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 542
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_17

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v1, Lcom/tencent/mm/ui/t$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/t$18;-><init>(Lcom/tencent/mm/ui/t;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->setOnResizedListener(Lcom/tencent/mm/ui/LayoutListenerView$c;)V

    .line 571
    :goto_3
    new-instance v0, Lcom/tencent/mm/g/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ap;-><init>()V

    .line 572
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iput v11, v1, Lcom/tencent/mm/g/a/ap$a;->type:I

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iget v2, p0, Lcom/tencent/mm/ui/t;->LRj:I

    iput v2, v1, Lcom/tencent/mm/g/a/ap$a;->position:I

    .line 574
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 576
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ap$b;->dbR:I

    if-ne v1, v11, :cond_a

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 578
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v5, v1, Lcom/tencent/mm/g/a/ap$b;->dbT:Ljava/lang/String;

    .line 579
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget v6, v1, Lcom/tencent/mm/g/a/ap$b;->position:I

    .line 580
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position[%d], noticeId[%s] stack[%s]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v5, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    if-lez v6, :cond_18

    iget v1, p0, Lcom/tencent/mm/ui/t;->LRj:I

    if-eq v6, v1, :cond_18

    .line 582
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onCreate position not match[%d, %d] ignore display"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/ui/t;->LRj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :goto_4
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onCreate initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->needResetStatusBarColorOnActivityCreate()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 8852
    iget v0, p0, Lcom/tencent/mm/ui/t;->GiK:I

    if-nez v0, :cond_b

    .line 8853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->gbY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/t;->GiK:I

    .line 8856
    :cond_b
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 8857
    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8859
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8860
    iget v0, p0, Lcom/tencent/mm/ui/t;->GiK:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 8861
    invoke-direct {p0}, Lcom/tencent/mm/ui/t;->gcc()V

    .line 599
    :cond_c
    return-void

    .line 449
    :cond_d
    instance-of v0, p2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_e

    invoke-static {p2}, Lcom/tencent/mm/ui/t;->bb(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 450
    const v0, 0x7f11001b

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 451
    :cond_e
    instance-of v0, p2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_f

    invoke-static {p2}, Lcom/tencent/mm/ui/t;->ba(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 452
    const v0, 0x7f11001a

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 454
    :cond_f
    const v0, 0x7f110019

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 457
    :cond_10
    instance-of v0, p2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->transparentTheme:Z

    if-nez v0, :cond_11

    invoke-static {p2}, Lcom/tencent/mm/ui/t;->aZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 458
    :cond_11
    const v0, 0x7f110021

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 459
    :cond_12
    instance-of v0, p2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_13

    invoke-static {p2}, Lcom/tencent/mm/ui/t;->bb(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 460
    const v0, 0x7f110020

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 461
    :cond_13
    instance-of v0, p2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_14

    invoke-static {p2}, Lcom/tencent/mm/ui/t;->ba(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 462
    const v0, 0x7f11001f

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 464
    :cond_14
    const v0, 0x7f11001e

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 494
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 515
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_2

    .line 568
    :cond_17
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "layoutListenerView is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 584
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ap$b;->dbS:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ap$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ap$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ap$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_4
.end method

.method public final a(Lcom/tencent/mm/ui/t$a;)V
    .locals 1

    .prologue
    .line 2273
    iget v0, p1, Lcom/tencent/mm/ui/t$a;->LIY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->afN(I)Z

    .line 2274
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 2276
    return-void
.end method

.method public final activateBroadcast(Z)V
    .locals 3

    .prologue
    .line 1151
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/t$21;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/t$21;-><init>(Lcom/tencent/mm/ui/t;Z)V

    const-string/jumbo v2, "ActivateBroadcast-Thread"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 1161
    return-void
.end method

.method public final addDialog(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 1103
    if-nez p1, :cond_0

    .line 1109
    :goto_0
    return-void

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nlX:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->nlX:Ljava/util/ArrayList;

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nlX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 2057
    return-void
.end method

.method public final addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 2069
    return-void
.end method

.method public final addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 2061
    return-void
.end method

.method public final addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 2040
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 2041
    return-void
.end method

.method public final addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .prologue
    .line 2064
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 2065
    return-void
.end method

.method public final addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 2052
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 2053
    return-void
.end method

.method public final addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 6

    .prologue
    .line 2048
    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 2049
    return-void
.end method

.method public final addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1979
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    new-instance v0, Lcom/tencent/mm/ui/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/t$a;-><init>()V

    .line 1981
    const v1, 0x7f091768

    iput v1, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    .line 1982
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v2, 0x7f10036a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    .line 1983
    const v1, 0x7f0f0016

    iput v1, v0, Lcom/tencent/mm/ui/t$a;->LIZ:I

    .line 1984
    iput-object v3, v0, Lcom/tencent/mm/ui/t$a;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1985
    iput-object v3, v0, Lcom/tencent/mm/ui/t$a;->sjI:Landroid/view/View$OnLongClickListener;

    .line 1987
    iget v1, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/t;->removeOptionMenu(I)Z

    .line 1988
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1989
    iput-boolean p1, p0, Lcom/tencent/mm/ui/t;->LQV:Z

    .line 1990
    iput-object p2, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 1991
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 1992
    return-void
.end method

.method public final addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2007
    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 2008
    return-void
.end method

.method public final addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2015
    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 2016
    return-void
.end method

.method public final addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2019
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 2020
    return-void
.end method

.method final afN(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2248
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2249
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$a;

    .line 2250
    iget v0, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    if-ne v0, p1, :cond_1

    .line 2251
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2252
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 2256
    :cond_0
    return v2

    .line 2248
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final afO(I)Lcom/tencent/mm/ui/t$a;
    .locals 3

    .prologue
    .line 2387
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$a;

    .line 2388
    iget v2, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    if-ne v2, p1, :cond_0

    .line 2392
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final afP(I)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2692
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->noActionBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2747
    :cond_0
    :goto_0
    return-void

    .line 2697
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/t;->LIN:I

    if-le p1, v0, :cond_2

    iget p1, p0, Lcom/tencent/mm/ui/t;->LIN:I

    .line 2698
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/t;->LIO:I

    if-ge p1, v0, :cond_3

    iget p1, p0, Lcom/tencent/mm/ui/t;->LIO:I

    .line 2701
    :cond_3
    iput p1, p0, Lcom/tencent/mm/ui/t;->bwF:I

    .line 2703
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2704
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2705
    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->actionbarView:Landroid/view/View;

    .line 2706
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->actionbarView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2707
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->actionbarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LRe:Landroid/view/ViewGroup$LayoutParams;

    .line 2710
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->actionbarView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRe:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_5

    .line 2711
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRe:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->actionbarView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/t;->actionbarView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2712
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->actionbarView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRe:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50490
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 2714
    invoke-static {v0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 50491
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 2714
    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2715
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v2, 0x7f070182

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 2716
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v3, 0x7f07014e

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2717
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 2719
    iget v3, p0, Lcom/tencent/mm/ui/t;->LIO:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/t;->LIN:I

    iget v5, p0, Lcom/tencent/mm/ui/t;->LIO:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2721
    int-to-float v4, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 2723
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/t;->setIconAlpha(F)V

    .line 2725
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const/16 v4, 0x28

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    sub-float v2, v6, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2726
    iget v2, p0, Lcom/tencent/mm/ui/t;->LIO:I

    iget v4, p0, Lcom/tencent/mm/ui/t;->LIN:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v3, v6, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2728
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 2729
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2730
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIB:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2731
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIB:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2732
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIB:Landroid/view/View;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2736
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_7

    .line 2737
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTranslationY(F)V

    .line 2740
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    .line 2741
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTranslationY(F)V

    goto/16 :goto_0
.end method

.method final b(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1899
    .line 1900
    if-eqz p1, :cond_0

    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$a;

    .line 1903
    iget-boolean v5, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    if-eq v5, p3, :cond_5

    .line 1905
    iput-boolean p3, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1907
    goto :goto_0

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$a;

    .line 1911
    iget v5, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    if-eq v5, p3, :cond_4

    .line 1913
    iput-boolean p3, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1915
    goto :goto_2

    .line 1917
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-nez v0, :cond_3

    move v0, v2

    .line 1918
    :goto_4
    if-nez v0, :cond_2

    .line 1920
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 1922
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "enable option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1923
    return-void

    .line 1917
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 49489
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final bq(IZ)V
    .locals 0

    .prologue
    .line 369
    iput p1, p0, Lcom/tencent/mm/ui/t;->LRj:I

    .line 370
    iput-boolean p2, p0, Lcom/tencent/mm/ui/t;->LRk:Z

    .line 371
    return-void
.end method

.method final c(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1934
    .line 1935
    if-eqz p1, :cond_0

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$a;

    .line 1938
    iget-boolean v5, v0, Lcom/tencent/mm/ui/t$a;->visible:Z

    if-eq v5, p3, :cond_5

    .line 1940
    iput-boolean p3, v0, Lcom/tencent/mm/ui/t$a;->visible:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1942
    goto :goto_0

    .line 1945
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$a;

    .line 1946
    iget v5, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/t$a;->visible:Z

    if-eq v5, p3, :cond_4

    .line 1948
    iput-boolean p3, v0, Lcom/tencent/mm/ui/t$a;->visible:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1950
    goto :goto_2

    .line 1952
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-nez v0, :cond_3

    move v0, v2

    .line 1953
    :goto_4
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1955
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 1957
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivityController"

    const-string/jumbo v5, "show option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1958
    return-void

    .line 1952
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 50489
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final callBackMenu()Z
    .locals 2

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    if-eqz v0, :cond_0

    .line 1447
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/t;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/t$a;)V

    .line 1448
    const/4 v0, 0x1

    .line 1450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract dealContentView(Landroid/view/View;)V
.end method

.method public final enableBackMenu(Z)V
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    if-nez v0, :cond_1

    .line 1888
    :cond_0
    :goto_0
    return-void

    .line 1884
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    if-eq v0, p1, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    .line 1886
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method protected abstract fromFullScreenActivity()Z
.end method

.method public final fullScreenNoTitleBar(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 1525
    if-eqz p1, :cond_1

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1538
    :goto_0
    return-void

    .line 1533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1536
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final fullScreenNoTitleBar(ZJ)V
    .locals 2

    .prologue
    .line 1542
    if-eqz p1, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1555
    :goto_0
    return-void

    .line 1550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final fullScreenWithTitleBar(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1559
    if-eqz p1, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1564
    :goto_0
    return-void

    .line 1562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final gbY()I
    .locals 2

    .prologue
    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    .line 669
    iget v0, p0, Lcom/tencent/mm/ui/t;->GiK:I

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/t;->GiK:I

    .line 677
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/t;->GiK:I

    return v0
.end method

.method final gca()V
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1784
    const-string/jumbo v0, "%s"

    .line 1789
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v4, 0x7f070000

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1791
    iget v1, p0, Lcom/tencent/mm/ui/t;->LQK:I

    if-eqz v1, :cond_0

    .line 1792
    const-string/jumbo v1, "# "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1794
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/t;->LQL:I

    if-eqz v1, :cond_c

    .line 1795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1799
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/ui/t;->LQR:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcom/tencent/mm/ui/t;->xWH:Z

    if-eqz v4, :cond_b

    .line 1800
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " #"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1803
    add-int/lit8 v1, v1, 0x2

    move v4, v2

    .line 1805
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/ui/t;->LQR:Z

    if-eqz v5, :cond_a

    .line 1806
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " #"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1809
    add-int/lit8 v1, v1, 0x2

    move v5, v2

    .line 1811
    :goto_2
    iget-boolean v6, p0, Lcom/tencent/mm/ui/t;->LQS:Z

    if-eqz v6, :cond_9

    .line 1812
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " #"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1815
    add-int/lit8 v4, v4, 0x2

    .line 1816
    add-int/lit8 v1, v1, 0x2

    move v6, v2

    move v7, v1

    .line 1818
    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/t;->LQJ:Ljava/lang/String;

    aput-object v9, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1819
    const-string/jumbo v9, "MicroMsg.MMActivityController"

    const-string/jumbo v10, "span title format %s"

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/g/c/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1821
    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 1822
    check-cast v0, Landroid/text/SpannableString;

    .line 1824
    iget v9, p0, Lcom/tencent/mm/ui/t;->LQK:I

    if-eqz v9, :cond_1

    .line 1825
    iget-object v9, p0, Lcom/tencent/mm/ui/t;->LQM:Lcom/tencent/mm/ui/widget/a;

    invoke-virtual {v0, v9, v3, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1827
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/t;->LQL:I

    if-eqz v2, :cond_2

    .line 1828
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v7

    .line 1829
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQN:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v3, v2, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1832
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/t;->LQR:Z

    if-eqz v2, :cond_4

    .line 1833
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQP:Lcom/tencent/mm/ui/widget/a;

    if-nez v2, :cond_3

    .line 1834
    const v2, 0x7f0f0195

    invoke-direct {p0, v8, v2}, Lcom/tencent/mm/ui/t;->kb(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/t;->LQP:Lcom/tencent/mm/ui/widget/a;

    .line 1836
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v5

    .line 1837
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQP:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v3, v2, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1840
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/ui/t;->LQR:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/t;->xWH:Z

    if-eqz v2, :cond_6

    .line 1841
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQO:Lcom/tencent/mm/ui/widget/a;

    if-nez v2, :cond_5

    .line 47911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1842
    const v3, 0x7f0f041b

    .line 48911
    iget-object v5, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1842
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f06014e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v8, v2}, Lcom/tencent/mm/ui/t;->a(ILandroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/widget/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/t;->LQO:Lcom/tencent/mm/ui/widget/a;

    .line 1844
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v4

    .line 1845
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQO:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v3, v2, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1847
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/ui/t;->LQS:Z

    if-eqz v2, :cond_8

    .line 1848
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQQ:Lcom/tencent/mm/ui/widget/a;

    if-nez v2, :cond_7

    .line 1849
    const v2, 0x7f0f0198

    invoke-direct {p0, v8, v2}, Lcom/tencent/mm/ui/t;->kb(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/t;->LQQ:Lcom/tencent/mm/ui/widget/a;

    .line 1851
    :cond_7
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v6

    .line 1852
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQQ:Lcom/tencent/mm/ui/widget/a;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v3, v2, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1856
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1860
    return-void

    :cond_9
    move v6, v3

    move v7, v1

    goto/16 :goto_3

    :cond_a
    move v5, v3

    goto/16 :goto_2

    :cond_b
    move v4, v3

    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto/16 :goto_0
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method protected getForceOrientation()I
    .locals 1

    .prologue
    .line 907
    const/4 v0, -0x1

    return v0
.end method

.method protected abstract getIdentString()Ljava/lang/String;
.end method

.method public final getLandscapeMode()Z
    .locals 1

    .prologue
    .line 933
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->landscapeMode:Z

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected abstract getLayoutView()Landroid/view/View;
.end method

.method public final getMMTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2396
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 2397
    const/4 v0, 0x0

    .line 2399
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQJ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStreamMaxVolume(I)I
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->iFA:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final getStreamVolume(I)I
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->iFA:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleLocation()I
    .locals 1

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 2428
    const/4 v0, 0x0

    .line 2430
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final hideActionbarLine()V
    .locals 2

    .prologue
    .line 2803
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2804
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 2806
    :cond_0
    return-void
.end method

.method public final hideAllManagedDialogs()V
    .locals 4

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nlX:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nlX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nlX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 1130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1131
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nlX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->nlX:Ljava/util/ArrayList;

    .line 1137
    :cond_2
    return-void
.end method

.method public final hideTitleView()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2403
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hideTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2404
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 2408
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2403
    goto :goto_0

    .line 2407
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_1
.end method

.method public final hideVKB()Z
    .locals 1

    .prologue
    .line 2449
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 2450
    if-nez v0, :cond_0

    .line 2451
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->hideVKB(Landroid/view/View;)Z

    move-result v0

    .line 2453
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->hideVKB(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hideVKB(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2462
    if-nez p1, :cond_1

    .line 2482
    :cond_0
    :goto_0
    return v1

    .line 2465
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2466
    if-eqz v0, :cond_0

    .line 2469
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 2470
    if-eqz v2, :cond_0

    .line 2477
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 2482
    goto :goto_0

    .line 2478
    :catch_0
    move-exception v0

    .line 2479
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2480
    goto :goto_1
.end method

.method public interceptSupportInvalidateOptionsMenu()Z
    .locals 1

    .prologue
    .line 1877
    const/4 v0, 0x0

    return v0
.end method

.method public final isTitleShowing()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2419
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "isTitleShowing hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2420
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 2423
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 2419
    goto :goto_0

    .line 2423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    goto :goto_1
.end method

.method public final kp(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->hideAllManagedDialogs()V

    .line 1147
    invoke-static {p1}, Lcom/tencent/mm/sdk/f/a;->gZ(Landroid/content/Context;)V

    .line 1148
    return-void
.end method

.method protected needResetStatusBarColorOnActivityCreate()Z
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    return v0
.end method

.method public needShowIdcError()Z
    .locals 1

    .prologue
    .line 1005
    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onCreateBeforeSetContentView()V
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 1176
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1178
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "error, mActionBar is null or cache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    const/4 v0, 0x0

    .line 1413
    :goto_0
    return v0

    .line 1181
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LRs:Lcom/tencent/mm/ui/t$a;

    .line 1182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LRt:Landroid/view/MenuItem;

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1185
    if-nez v0, :cond_2

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1187
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1194
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$a;

    .line 1195
    iget v1, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    const v3, 0x102002c

    if-ne v1, v3, :cond_5

    .line 1196
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1190
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_1

    .line 1199
    :cond_5
    iget v1, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    const v3, 0x7f091768

    if-ne v1, v3, :cond_7

    .line 1200
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "match search menu, enable search view[%B], search view helper is null[%B]"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/ui/t;->LQV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LQV:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_3

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_2

    .line 1200
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1207
    :cond_7
    const/4 v1, 0x0

    iget v3, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    invoke-interface {p1, v1, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 1208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/compatible/h/a;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 1210
    new-instance v4, Lcom/tencent/mm/ui/t$2;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/mm/ui/t$2;-><init>(Lcom/tencent/mm/ui/t;Landroid/view/MenuItem;Lcom/tencent/mm/ui/t$a;)V

    .line 1217
    new-instance v5, Lcom/tencent/mm/ui/t$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/t$3;-><init>(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/t$a;)V

    .line 1224
    new-instance v6, Lcom/tencent/mm/ui/t$4;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/t$4;-><init>(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/t$a;)V

    .line 1230
    iget v1, v0, Lcom/tencent/mm/ui/t$a;->LIZ:I

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LRE:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    .line 1232
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJb:Landroid/view/View;

    if-nez v1, :cond_9

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v6, 0x7f0c0038

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJb:Landroid/view/View;

    .line 1236
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJb:Landroid/view/View;

    const v6, 0x7f090b52

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1238
    if-eqz v1, :cond_a

    .line 1239
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1242
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJb:Landroid/view/View;

    const v6, 0x7f090078

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1245
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LRE:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v6, v0, Lcom/tencent/mm/ui/t$a;->LRE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1252
    :goto_4
    iget v1, p0, Lcom/tencent/mm/ui/t;->LRc:I

    if-eqz v1, :cond_10

    .line 1253
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget v6, p0, Lcom/tencent/mm/ui/t;->LRc:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;I)V

    .line 1262
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setEnabled(Z)V

    .line 1264
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v4, v0, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1266
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->sjI:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_c

    .line 1267
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1270
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJb:Landroid/view/View;

    const v4, 0x7f090b6f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/t;->LRd:Landroid/widget/ImageView;

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRd:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 1272
    iget-boolean v1, v0, Lcom/tencent/mm/ui/t$a;->LRG:Z

    if-eqz v1, :cond_12

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRd:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1279
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJb:Landroid/view/View;

    .line 21153
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1401
    :goto_7
    iget-boolean v1, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1402
    iget-boolean v1, v0, Lcom/tencent/mm/ui/t$a;->visible:Z

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35135
    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1406
    iget v1, v0, Lcom/tencent/mm/ui/t$a;->LIZ:I

    const v4, 0x7f080a0b

    if-ne v1, v4, :cond_e

    .line 1407
    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LRs:Lcom/tencent/mm/ui/t$a;

    .line 1408
    iput-object v3, p0, Lcom/tencent/mm/ui/t;->LRt:Landroid/view/MenuItem;

    .line 1410
    :cond_e
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "set %d %s option menu enable %B, visible %B"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-boolean v6, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/t$a;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1248
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget v6, v0, Lcom/tencent/mm/ui/t$a;->LIZ:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 1254
    :cond_10
    iget v1, v0, Lcom/tencent/mm/ui/t$a;->LRD:I

    if-nez v1, :cond_b

    .line 1256
    iget-boolean v1, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    if-eqz v1, :cond_11

    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v6, -0x1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;I)V

    goto/16 :goto_5

    .line 1259
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;I)V

    goto/16 :goto_5

    .line 1275
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRd:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 1286
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJa:Landroid/view/View;

    if-nez v1, :cond_14

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v7, 0x7f0c0038

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJa:Landroid/view/View;

    .line 1290
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJa:Landroid/view/View;

    const v7, 0x7f090079

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    .line 1291
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1293
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJa:Landroid/view/View;

    const v7, 0x7f090076

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    .line 1294
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1296
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJa:Landroid/view/View;

    const v7, 0x7f090158

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/t;->LRh:Landroid/view/View;

    .line 1297
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRh:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRJ:Lcom/tencent/mm/ui/t$b;

    if-eq v1, v7, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRM:Lcom/tencent/mm/ui/t$b;

    if-ne v1, v7, :cond_17

    .line 1300
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    .line 21911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1300
    const v8, 0x7f060481

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1301
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1302
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const v7, 0x7f08028b

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1383
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    iget v1, v0, Lcom/tencent/mm/ui/t$a;->textColor:I

    if-eqz v1, :cond_16

    .line 1385
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    iget v7, v0, Lcom/tencent/mm/ui/t$a;->textColor:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1387
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1388
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1389
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    iget-boolean v7, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1390
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1392
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    iget-object v7, v0, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1393
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1395
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1396
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1398
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LJa:Landroid/view/View;

    .line 34153
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 1304
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRN:Lcom/tencent/mm/ui/t$b;

    if-ne v1, v7, :cond_18

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const v7, 0x7f08028c

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    .line 22911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1308
    const v8, 0x7f0605fc

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1309
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 1310
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    if-ne v1, v7, :cond_19

    .line 1312
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1313
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const v7, 0x7f080286

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    .line 23911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1314
    const v8, 0x7f060201

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1315
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1316
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRK:Lcom/tencent/mm/ui/t$b;

    if-eq v1, v7, :cond_26

    .line 1318
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRP:Lcom/tencent/mm/ui/t$b;

    if-ne v1, v7, :cond_1a

    .line 1319
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    .line 25911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1319
    invoke-virtual {v7}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0603a9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 1320
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRO:Lcom/tencent/mm/ui/t$b;

    if-ne v1, v7, :cond_1b

    .line 1321
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    .line 26911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1321
    invoke-virtual {v7}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060480

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 1322
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRS:Lcom/tencent/mm/ui/t$b;

    if-ne v1, v7, :cond_1c

    .line 1323
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1324
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const v7, 0x7f080290

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1325
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    .line 27911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1325
    const v8, 0x7f060201

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1327
    :cond_1c
    sget-object v1, Lcom/tencent/mm/ui/t$b;->LRU:Lcom/tencent/mm/ui/t$b;

    iget-object v7, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    if-ne v1, v7, :cond_1d

    .line 1328
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v7, "dark green mode."

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const v7, 0x7f080283

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1331
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    .line 28911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1331
    const v8, 0x7f0602ed

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1332
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1333
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRT:Lcom/tencent/mm/ui/t$b;

    if-ne v1, v7, :cond_1e

    .line 1334
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const v7, 0x7f080289

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1336
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    .line 29911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1336
    const v8, 0x7f060201

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1337
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1338
    :cond_1e
    sget-object v1, Lcom/tencent/mm/ui/t$b;->LRV:Lcom/tencent/mm/ui/t$b;

    iget-object v7, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    if-ne v1, v7, :cond_22

    .line 1339
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v7, "smart gallery entry %s."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/tencent/mm/ui/t;->LQU:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1343
    iget-boolean v1, p0, Lcom/tencent/mm/ui/t;->LQU:Z

    if-eqz v1, :cond_1f

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRh:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRh:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 1349
    :cond_1f
    const/16 v1, 0x8

    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LRh:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v1, v7, :cond_21

    .line 1350
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRh:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    :cond_20
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRh:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 1351
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRh:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    .line 1352
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRh:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v8, 0xc8

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v7, Lcom/tencent/mm/ui/t$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/t$5;-><init>(Lcom/tencent/mm/ui/t;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_9

    .line 1361
    :cond_22
    sget-object v1, Lcom/tencent/mm/ui/t$b;->LRW:Lcom/tencent/mm/ui/t$b;

    iget-object v7, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    if-ne v1, v7, :cond_23

    .line 1362
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1363
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const v7, 0x7f080289

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    .line 30911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1364
    const v8, 0x7f0601a8

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1365
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1366
    :cond_23
    sget-object v1, Lcom/tencent/mm/ui/t$b;->LRX:Lcom/tencent/mm/ui/t$b;

    iget-object v7, v0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    if-ne v1, v7, :cond_24

    .line 1367
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    const v7, 0x7f081114

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1369
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->rVH:Landroid/widget/Button;

    .line 31911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1369
    const v8, 0x7f060010

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1370
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1372
    :cond_24
    iget v1, p0, Lcom/tencent/mm/ui/t;->LRc:I

    if-eqz v1, :cond_25

    .line 1373
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    iget v7, p0, Lcom/tencent/mm/ui/t;->LRc:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 1375
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    if-eqz v1, :cond_26

    .line 1376
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    .line 32911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1376
    const v8, 0x7f060601

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    .line 1378
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    .line 33911
    iget-object v7, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1378
    const v8, 0x7f060178

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    .line 1413
    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 957
    invoke-static {}, Lcom/tencent/mm/compatible/b/g;->ZX()Z

    .line 970
    invoke-static {}, Lcom/tencent/mm/compatible/b/g;->ZX()Z

    .line 987
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LQV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/s;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "match search view on key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    if-eqz v0, :cond_0

    .line 15911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 990
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060224

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->setActionbarColor(I)V

    .line 994
    :goto_0
    const/4 v0, 0x1

    .line 996
    :goto_1
    return v0

    .line 16911
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 992
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->setActionbarColor(I)V

    goto :goto_0

    .line 996
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 945
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRs:Lcom/tencent/mm/ui/t$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRs:Lcom/tencent/mm/ui/t$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/t$a;->enable:Z

    if-eqz v1, :cond_0

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRt:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LRs:Lcom/tencent/mm/ui/t$a;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/t;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/t$a;)V

    .line 951
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onKeyboardStateChanged()V
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1425
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "on options item selected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LQI:Z

    if-nez v0, :cond_0

    .line 1427
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1441
    :goto_0
    return v0

    .line 1430
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    iget v3, v3, Lcom/tencent/mm/ui/t$a;->LIY:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    if-eqz v0, :cond_1

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/t;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/t$a;)V

    move v0, v1

    .line 1432
    goto :goto_0

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$a;

    .line 1435
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    if-ne v4, v5, :cond_2

    .line 1436
    const-string/jumbo v3, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "on option menu %d click"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1437
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/t;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/t$a;)V

    move v0, v1

    .line 1438
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1441
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 1168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->activateBroadcast(Z)V

    .line 1169
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1170
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1417
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->LQV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->fRk:Lcom/tencent/mm/ui/tools/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 1421
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 1010
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/t;->activateBroadcast(Z)V

    .line 1011
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LRl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1012
    new-instance v0, Lcom/tencent/mm/g/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ap;-><init>()V

    .line 1013
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iput v11, v1, Lcom/tencent/mm/g/a/ap$a;->type:I

    .line 1014
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iget v2, p0, Lcom/tencent/mm/ui/t;->LRj:I

    iput v2, v1, Lcom/tencent/mm/g/a/ap$a;->position:I

    .line 1015
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1017
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ap$b;->dbR:I

    if-ne v1, v11, :cond_0

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1019
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v5, v1, Lcom/tencent/mm/g/a/ap$b;->dbT:Ljava/lang/String;

    .line 1020
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget v6, v1, Lcom/tencent/mm/g/a/ap$b;->position:I

    .line 1021
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position[%d], noticeId[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v5, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    if-lez v6, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/t;->LRj:I

    if-eq v6, v1, :cond_2

    .line 1023
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE onResume position not match[%d, %d] ignore display"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/ui/t;->LRj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    :goto_0
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 17623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 1032
    if-eqz v0, :cond_1

    .line 1034
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_fontScaleTip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "font_scale_tip"

    .line 1035
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1036
    if-nez v0, :cond_1

    .line 1038
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 1039
    cmpl-float v0, v12, v0

    if-nez v0, :cond_3

    .line 1041
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 1042
    cmpl-float v0, v12, v0

    if-eqz v0, :cond_1

    .line 1043
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b4d

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1045
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 17911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1046
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1011e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 18911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1047
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1011de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 19911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1048
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1011e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 20911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1049
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1011df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1050
    new-instance v1, Lcom/tencent/mm/ui/t$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/t$20;-><init>(Lcom/tencent/mm/ui/t;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 1064
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_fontScaleTip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1065
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "font_scale_tip"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1100
    :cond_1
    :goto_1
    return-void

    .line 1025
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ap$b;->dbS:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ap$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ap$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ap$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/t;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 1068
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_fontScaleTip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1069
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "font_scale_tip"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 916
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->getForceOrientation()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 919
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/t;->landscapeMode:Z

    .line 920
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t;->landscapeMode:Z

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 930
    :goto_0
    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->getForceOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected provideCustomActivityContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v3, 0x15

    .line 2867
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    .line 2889
    :goto_0
    return-void

    .line 2871
    :cond_0
    const/4 v0, 0x0

    .line 2873
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abA()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, p2

    .line 2880
    :goto_1
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->fixStatusbar:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50492
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    .line 2881
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/statusbar/d;->e(Landroid/view/Window;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/statusbar/a;->e(Landroid/view/View;IZ)V

    .line 2887
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->setNavigationbarColor(I)V

    .line 2888
    iput p2, p0, Lcom/tencent/mm/ui/t;->statusBarColor:I

    goto :goto_0

    .line 2876
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 2877
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06051a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/ar;->v(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 2883
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public final removeAllOptionMenu()V
    .locals 1

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2245
    :goto_0
    return-void

    .line 2243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public final removeOptionMenu(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2260
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2261
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$a;

    .line 2262
    iget v0, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    if-ne v0, p1, :cond_1

    .line 2263
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    move v2, v3

    .line 2269
    :cond_0
    return v2

    .line 2260
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final setActionbarColor(I)V
    .locals 3

    .prologue
    .line 2668
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 2681
    :goto_0
    return-void

    .line 2671
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/t;->GiK:I

    .line 2672
    iget v0, p0, Lcom/tencent/mm/ui/t;->GiK:I

    invoke-static {v0}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    .line 2674
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/tencent/mm/ui/t;->GiK:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2676
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    iget v1, p0, Lcom/tencent/mm/ui/t;->GiK:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 2678
    invoke-direct {p0}, Lcom/tencent/mm/ui/t;->gcc()V

    .line 2679
    invoke-direct {p0}, Lcom/tencent/mm/ui/t;->gcb()V

    goto :goto_0
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 2206
    :goto_0
    return-void

    .line 2173
    :cond_0
    if-nez p1, :cond_4

    .line 2174
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2198
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2199
    const p2, 0x7f0f0012

    .line 2201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 2202
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 2204
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    .line 2205
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQW:Lcom/tencent/mm/ui/t$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/t$a;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    .line 2177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/t$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/t$10;-><init>(Lcom/tencent/mm/ui/t;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final setBackBtnColorFilter(I)V
    .locals 2

    .prologue
    .line 2219
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2222
    :cond_0
    return-void
.end method

.method public final setBackBtnVisible(Z)V
    .locals 2

    .prologue
    .line 2231
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_0

    .line 2237
    :goto_0
    return-void

    .line 2232
    :cond_0
    if-eqz p1, :cond_1

    .line 2233
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_0

    .line 2235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setBackGroundColorResource(I)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    const v1, 0x7f0917b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected final setBodyView(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    const v1, 0x7f0917b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 887
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 891
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQF:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQH:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 896
    return-void
.end method

.method public final setIconAlpha(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2751
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2752
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2753
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 2754
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2760
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    .line 2761
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(F)V

    .line 2762
    cmpl-float v0, p1, v1

    if-nez v0, :cond_3

    .line 2763
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setEnabled(Z)V

    .line 2769
    :cond_1
    :goto_1
    return-void

    .line 2756
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 2765
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final setMMNormalView()V
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/t;->bc(Landroid/app/Activity;)V

    .line 1722
    :cond_0
    return-void
.end method

.method public final setMMSingleTitle(Ljava/lang/String;Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1703
    :cond_0
    :goto_0
    return-void

    .line 1690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lcom/tencent/mm/ui/t;->LRn:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 1691
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1692
    if-eqz v0, :cond_0

    .line 1696
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1697
    if-eqz p2, :cond_2

    .line 1698
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1700
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1701
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setMMSubTitle(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1680
    :goto_0
    return-void

    .line 1672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1673
    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setMMSubTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1665
    :goto_0
    return-void

    .line 1654
    :cond_0
    if-nez p1, :cond_1

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1658
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1659
    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1663
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1664
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/t;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setMMTitle(I)V
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->setMMTitle(Ljava/lang/String;)V

    .line 1638
    return-void
.end method

.method public final setMMTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1608
    :goto_0
    return-void

    .line 1602
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQJ:Ljava/lang/String;

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1604
    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 40911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1605
    const/high16 v3, 0x7f070000

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 41911
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1605
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1607
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setMMTitle(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1597
    :goto_0
    return-void

    .line 1591
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/t;->LQJ:Ljava/lang/String;

    .line 36911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1592
    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 37911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1593
    const/high16 v3, 0x7f070000

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 38911
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1593
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1595
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->gca()V

    .line 1596
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/t;->updateDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setMMTitleVisibility(I)V
    .locals 1

    .prologue
    .line 2914
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2915
    return-void
.end method

.method public final setNavigationbarColor(I)V
    .locals 3

    .prologue
    .line 2637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/t;->gcd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2638
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 2640
    invoke-static {p1}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    .line 2642
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 2643
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 2645
    if-eqz v0, :cond_1

    .line 2646
    and-int/lit8 v0, v2, -0x11

    .line 2651
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2654
    :cond_0
    return-void

    .line 2648
    :cond_1
    or-int/lit8 v0, v2, 0x10

    goto :goto_0
.end method

.method public final setScreenEnable(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 814
    iput-boolean p1, p0, Lcom/tencent/mm/ui/t;->LQI:Z

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQE:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    const v3, 0x7f0917c6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQE:Landroid/view/View;

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQE:Landroid/view/View;

    if-nez v0, :cond_1

    .line 820
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQE:Landroid/view/View;

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQE:Landroid/view/View;

    if-nez p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 826
    if-nez p1, :cond_4

    .line 14911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 829
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/t;->ko(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 824
    goto :goto_1

    :cond_3
    move v1, v2

    .line 825
    goto :goto_2

    .line 832
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/t;->releaseWakeLock()V

    goto :goto_0
.end method

.method public final setStatusBarColor(I)V
    .locals 1

    .prologue
    .line 2899
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 2900
    invoke-static {p1}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    .line 2901
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->updataStatusBarIcon(Z)V

    .line 2902
    return-void
.end method

.method public final setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2143
    :cond_0
    :goto_0
    return-void

    .line 2132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/t$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/t$8;-><init>(Lcom/tencent/mm/ui/t;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final setTitleLogo(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f070008

    const/4 v2, 0x0

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1753
    :goto_0
    return-void

    .line 1738
    :cond_0
    if-nez p1, :cond_3

    .line 1739
    iput v2, p0, Lcom/tencent/mm/ui/t;->LQK:I

    .line 1740
    iput-object v4, p0, Lcom/tencent/mm/ui/t;->LQM:Lcom/tencent/mm/ui/widget/a;

    .line 1745
    :cond_1
    :goto_1
    if-nez p2, :cond_4

    .line 1746
    iput v2, p0, Lcom/tencent/mm/ui/t;->LQL:I

    .line 1747
    iput-object v4, p0, Lcom/tencent/mm/ui/t;->LQN:Lcom/tencent/mm/ui/widget/a;

    .line 1752
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->gca()V

    goto :goto_0

    .line 1741
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/t;->LQK:I

    if-eq v0, p1, :cond_1

    .line 1742
    iput p1, p0, Lcom/tencent/mm/ui/t;->LQK:I

    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/t;->LQK:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/t;->kb(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQM:Lcom/tencent/mm/ui/widget/a;

    goto :goto_1

    .line 1748
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/t;->LQL:I

    if-eq v0, p2, :cond_2

    .line 1749
    iput p2, p0, Lcom/tencent/mm/ui/t;->LQL:I

    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/t;->LQL:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/t;->kb(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->LQN:Lcom/tencent/mm/ui/widget/a;

    goto :goto_2
.end method

.method public final setTitleMuteIconVisibility(I)V
    .locals 1

    .prologue
    .line 2439
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/t;->xWH:Z

    .line 2440
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->gca()V

    .line 2441
    return-void

    .line 2439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTitlePhoneIconVisibility(I)V
    .locals 1

    .prologue
    .line 2434
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/t;->LQS:Z

    .line 2435
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->gca()V

    .line 2436
    return-void

    .line 2434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTitleVisibility(I)V
    .locals 3

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1578
    :goto_0
    return-void

    .line 1570
    :cond_0
    if-nez p1, :cond_1

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    iget v1, p0, Lcom/tencent/mm/ui/t;->GiK:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 35911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1575
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public final showActionbarLine()V
    .locals 2

    .prologue
    .line 2809
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2810
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 2812
    :cond_0
    return-void
.end method

.method public final showHomeBtn(Z)V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1870
    :cond_0
    :goto_0
    return-void

    .line 1866
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1867
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1868
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final showTitleView()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2411
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "showTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 2416
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2411
    goto :goto_0

    .line 2415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    goto :goto_1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 1874
    return-void
.end method

.method public final updataStatusBarIcon(Z)V
    .locals 7

    .prologue
    .line 2595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2596
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 2597
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 2599
    const-string/jumbo v2, "MicroMsg.MMActivityController"

    const-string/jumbo v3, "dancy test actionbar isDark:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2600
    if-eqz p1, :cond_1

    .line 2601
    and-int/lit16 v0, v0, -0x2001

    .line 2605
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2608
    :cond_0
    return-void

    .line 2603
    :cond_1
    or-int/lit16 v0, v0, 0x2000

    goto :goto_0
.end method

.method public final updateBackBtn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 2216
    :cond_0
    :goto_0
    return-void

    .line 2212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2214
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method protected final updateDescription(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42049
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    .line 1633
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/a/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1634
    return-void
.end method

.method public final updateOptionMenuIcon(II)V
    .locals 2

    .prologue
    .line 2072
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/t;->afO(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/t$a;->LIZ:I

    if-eq v1, p2, :cond_0

    .line 2074
    iput p2, v0, Lcom/tencent/mm/ui/t$a;->LIZ:I

    .line 2075
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 2077
    :cond_0
    return-void
.end method

.method public final updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 2114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/t;->afO(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v0

    .line 2115
    if-eqz v0, :cond_0

    .line 2116
    iput-object p2, v0, Lcom/tencent/mm/ui/t$a;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2117
    iput-object p3, v0, Lcom/tencent/mm/ui/t$a;->sjI:Landroid/view/View$OnLongClickListener;

    .line 2119
    :cond_0
    return-void
.end method

.method public final updateOptionMenuRedDot(IZ)V
    .locals 2

    .prologue
    .line 2088
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/t;->afO(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v0

    .line 2089
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/t$a;->LRG:Z

    if-eq v1, p2, :cond_0

    .line 2090
    iput-boolean p2, v0, Lcom/tencent/mm/ui/t$a;->LRG:Z

    .line 2091
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 2093
    :cond_0
    return-void
.end method

.method public final updateOptionMenuText(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/t;->afO(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v0

    .line 2106
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2107
    iput-object p2, v0, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    .line 2108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 2110
    :cond_0
    return-void
.end method

.method public final zD(Z)V
    .locals 0

    .prologue
    .line 2796
    iput-boolean p1, p0, Lcom/tencent/mm/ui/t;->LIM:Z

    .line 2797
    invoke-direct {p0}, Lcom/tencent/mm/ui/t;->gcc()V

    .line 2798
    invoke-direct {p0}, Lcom/tencent/mm/ui/t;->gcb()V

    .line 2799
    return-void
.end method
