.class public Lcom/tencent/mm/ui/HomeUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/a;
.implements Lcom/tencent/mm/ui/LauncherUI$b;
.implements Lcom/tencent/mm/ui/LauncherUI$c;
.implements Lcom/tencent/mm/ui/LauncherUI$d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;,
        Lcom/tencent/mm/ui/HomeUI$b;,
        Lcom/tencent/mm/ui/HomeUI$a;
    }
.end annotation


# static fields
.field private static LNM:Z

.field static final LNO:I

.field static final LNP:I

.field public static LNw:Ljava/lang/Boolean;

.field public static LNx:Ljava/lang/Boolean;


# instance fields
.field AFs:Lcom/tencent/mm/sdk/b/c;

.field private final CtF:J

.field private CtG:J

.field private LIF:Landroid/widget/TextView;

.field LIM:Z

.field LJc:Landroid/view/View;

.field LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private LNA:Z

.field private LNB:I

.field private LNC:I

.field private LND:I

.field LNE:Lcom/tencent/mm/ui/HomeUI$a;

.field LNF:Lcom/tencent/mm/ui/LauncherUI$a;

.field LNG:Lcom/tencent/mm/ui/i;

.field LNH:Lcom/tencent/mm/ui/MainTabUI;

.field LNI:I

.field LNJ:I

.field private LNK:Z

.field LNL:Z

.field LNN:Landroid/view/View$OnLayoutChangeListener;

.field LNQ:Lcom/tencent/mm/ui/HomeUI$b;

.field LNR:Landroid/view/View;

.field LNS:Landroid/widget/ImageView;

.field private LNT:Landroid/view/View;

.field LNU:Landroid/widget/ImageView;

.field LNV:Landroid/view/View;

.field LNW:Landroid/view/MenuItem;

.field LNX:Landroid/view/MenuItem;

.field private LNY:Landroid/view/MenuItem;

.field LNZ:Landroid/view/MenuItem;

.field private final LNk:J

.field private final LNl:J

.field public LNm:Z

.field LNn:Z

.field public LNo:Z

.field private LNp:Landroid/widget/TextView;

.field private LNq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private LNr:Z

.field private LNs:Ljava/lang/String;

.field private LNt:Ljava/lang/String;

.field private LNu:Ljava/lang/String;

.field LNv:Lcom/tencent/mm/ui/af;

.field private final LNy:J

.field private final LNz:J

.field LOa:Landroid/view/Menu;

.field private LOb:Z

.field LOc:Ljava/lang/Runnable;

.field private LOd:I

.field private LOe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field LOf:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field private LOg:F

.field private LOh:Z

.field private clickCount:I

.field contentView:Landroid/view/View;

.field private dtA:Ljava/lang/String;

.field private jqA:Z

.field jqG:Landroid/view/LayoutInflater;

.field mActionBar:Landroid/support/v7/app/ActionBar;

.field private nui:Z

.field oHx:Landroid/os/MessageQueue$IdleHandler;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vxl:J

.field private yCd:Landroid/view/View;

.field yNV:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->LNw:Ljava/lang/Boolean;

    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->LNx:Ljava/lang/Boolean;

    .line 395
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/HomeUI;->LNM:Z

    .line 1210
    const v0, 0x7f091768

    sput v0, Lcom/tencent/mm/ui/HomeUI;->LNO:I

    .line 1211
    const v0, 0x7f09175d

    sput v0, Lcom/tencent/mm/ui/HomeUI;->LNP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const v4, 0x81d0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iput-wide v6, p0, Lcom/tencent/mm/ui/HomeUI;->LNk:J

    .line 194
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNl:J

    .line 196
    iput-boolean v3, p0, Lcom/tencent/mm/ui/HomeUI;->jqA:Z

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->LNm:Z

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->dtA:Ljava/lang/String;

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->LNo:Z

    .line 216
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->LIM:Z

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->LNr:Z

    .line 231
    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNy:J

    .line 232
    iput-wide v6, p0, Lcom/tencent/mm/ui/HomeUI;->LNz:J

    .line 234
    iput-boolean v3, p0, Lcom/tencent/mm/ui/HomeUI;->LNA:Z

    .line 235
    iput v2, p0, Lcom/tencent/mm/ui/HomeUI;->LNB:I

    .line 236
    iput v2, p0, Lcom/tencent/mm/ui/HomeUI;->LNC:I

    .line 237
    iput v2, p0, Lcom/tencent/mm/ui/HomeUI;->LND:I

    .line 245
    sget-object v0, Lcom/tencent/mm/ui/HomeUI$a;->LOn:Lcom/tencent/mm/ui/HomeUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNE:Lcom/tencent/mm/ui/HomeUI$a;

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MainTabUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 253
    iput v2, p0, Lcom/tencent/mm/ui/HomeUI;->LNI:I

    .line 254
    iput v2, p0, Lcom/tencent/mm/ui/HomeUI;->LNJ:I

    .line 255
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->LNK:Z

    .line 257
    iput-boolean v3, p0, Lcom/tencent/mm/ui/HomeUI;->LNL:Z

    .line 607
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$37;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNN:Landroid/view/View$OnLayoutChangeListener;

    .line 900
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->nui:Z

    .line 1233
    iput-boolean v3, p0, Lcom/tencent/mm/ui/HomeUI;->LOb:Z

    .line 1235
    iput v2, p0, Lcom/tencent/mm/ui/HomeUI;->clickCount:I

    .line 1236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->vxl:J

    .line 1675
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->values:Ljava/util/HashMap;

    .line 1704
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$15;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->AFs:Lcom/tencent/mm/sdk/b/c;

    .line 1787
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$17;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->oHx:Landroid/os/MessageQueue$IdleHandler;

    .line 1974
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$18;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOc:Ljava/lang/Runnable;

    .line 2063
    iput v2, p0, Lcom/tencent/mm/ui/HomeUI;->LOd:I

    .line 2128
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->CtF:J

    .line 2129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->CtG:J

    .line 2130
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOe:Ljava/util/LinkedList;

    .line 2698
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/HomeUI$33;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOf:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 2770
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOg:F

    .line 2771
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->LOh:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/HomeUI;)J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->CtG:J

    return-wide v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/HomeUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOe:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 1

    .prologue
    const v0, 0x27dc9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->fZP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;I)I
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/tencent/mm/ui/HomeUI;->LNB:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;J)J
    .locals 1

    .prologue
    .line 187
    iput-wide p1, p0, Lcom/tencent/mm/ui/HomeUI;->vxl:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI;->LNR:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI;->LNS:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI;->LNs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 1

    .prologue
    const v0, 0x81f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;IF)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const v8, 0x81f4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50337
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 50338
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 50340
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->LNA:Z

    .line 50341
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 50374
    iget v3, v0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 50342
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v4, "position=%s positionOffset=%s mCurIndex=%s mTabChangingState=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, p0, Lcom/tencent/mm/ui/HomeUI;->LND:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50375
    if-ne v3, v9, :cond_3

    if-ne p1, v7, :cond_3

    move v0, v1

    .line 50343
    :goto_2
    if-eqz v0, :cond_4

    .line 50344
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    if-eqz v0, :cond_f

    .line 50345
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50368
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 50337
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 50375
    goto :goto_2

    .line 50376
    :cond_4
    if-ne v3, v7, :cond_9

    if-ne p1, v7, :cond_9

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 50347
    :goto_4
    if-eqz v0, :cond_a

    .line 50348
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50377
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50348
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06057d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50349
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_5

    .line 50350
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50352
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yNV:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 50353
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yNV:Landroid/view/View;

    .line 50378
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50353
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06057d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50356
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50357
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    .line 50358
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50360
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    .line 50361
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50363
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 50376
    goto :goto_4

    .line 50379
    :cond_a
    if-ne v3, v9, :cond_b

    if-ne p1, v9, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_b

    move v0, v1

    .line 50363
    :goto_5
    if-eqz v0, :cond_c

    .line 50364
    iput-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->LNA:Z

    .line 50365
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_b
    move v0, v2

    .line 50379
    goto :goto_5

    .line 50380
    :cond_c
    if-ne v3, v7, :cond_d

    if-ne p1, v7, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_d

    move v2, v1

    .line 50366
    :cond_d
    if-eqz v2, :cond_e

    .line 50367
    iput-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->LNA:Z

    .line 50368
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 50370
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->LNA:Z

    .line 187
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;III)V
    .locals 3

    .prologue
    const v2, 0x81f3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50334
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/mm/ui/HomeUI;->a(FII)V

    .line 50335
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mm/ui/HomeUI;->b(FII)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    const v0, 0x27dc4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x27dca

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50501
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50502
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50503
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50504
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50505
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50507
    const-string/jumbo v1, "key_close_action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50508
    const-string/jumbo v1, "key_close_data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50510
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50511
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50512
    if-lez p2, :cond_0

    .line 50518
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50513
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, p2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50519
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50515
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x27dcb

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50520
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50521
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50522
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50523
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50524
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50525
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50526
    const-string/jumbo v1, "key_close_action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50527
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50528
    const-string/jumbo v2, "close_jump_url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50529
    const-string/jumbo v2, "close_jump_url_request_code"

    const/16 v3, 0x309

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50530
    const-string/jumbo v2, "key_close_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50532
    :cond_0
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50533
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50534
    if-lez p2, :cond_1

    .line 50540
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50535
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, p2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50541
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50537
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private afG(I)V
    .locals 7

    .prologue
    const/16 v2, 0x15

    const v6, 0x81e0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_0

    .line 2066
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2086
    :goto_0
    return-void

    .line 2070
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abA()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2076
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOd:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xc350

    if-lt v0, v1, :cond_2

    .line 50262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2079
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2085
    :cond_2
    :goto_2
    iput p1, p0, Lcom/tencent/mm/ui/HomeUI;->LOd:I

    .line 2086
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2072
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06051a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/ar;->v(II)I

    move-result p1

    goto :goto_1

    .line 2080
    :catch_0
    move-exception v0

    .line 2081
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "updateStatusBar %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;I)I
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/tencent/mm/ui/HomeUI;->LNC:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;J)J
    .locals 1

    .prologue
    .line 187
    iput-wide p1, p0, Lcom/tencent/mm/ui/HomeUI;->CtG:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI;->LNT:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 187
    .line 50333
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 187
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI;->LNt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic bCI()Z
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lcom/tencent/mm/ui/HomeUI;->LNM:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/HomeUI;I)I
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/tencent/mm/ui/HomeUI;->LND:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MainTabUI;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI;->LNu:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0xe8

    const-wide/16 v6, 0x1

    const v9, 0x81d4

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yCd:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yCd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yCd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x53103

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1157
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->LNw:Ljava/lang/Boolean;

    .line 1166
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yCd:Landroid/view/View;

    .line 1168
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1160
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x53106

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1161
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->LNx:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->LND:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNB:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNC:I

    return v0
.end method

.method private fZP()V
    .locals 5

    .prologue
    const v4, 0x81e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50324
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2265
    if-eqz v0, :cond_0

    .line 50325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2267
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2278
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2279
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$24;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 2292
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/w;->Ko()Lcom/tencent/mm/app/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/w;->start()V

    .line 2293
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2268
    :catch_0
    move-exception v0

    .line 2269
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/HomeUI;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method private gbd()Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1033
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNB:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNC:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static gbp()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x81ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2861
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2862
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2868
    :goto_0
    return v0

    .line 2864
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    .line 2865
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/story/api/e;->isStoryExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2866
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2868
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static gbr()Z
    .locals 2

    .prologue
    const v1, 0x81f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2951
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryNewFeatureConfig()Lcom/tencent/mm/plugin/story/api/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/j;->eHu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static gbs()Z
    .locals 4

    .prologue
    const v3, 0x81f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2955
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

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic gbt()V
    .locals 7

    .prologue
    const v6, 0x81f5

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50381
    new-instance v3, Lcom/tencent/mm/g/b/a/gj;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/gj;-><init>()V

    .line 50389
    iput v1, v3, Lcom/tencent/mm/g/b/a/gj;->efJ:I

    .line 50383
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LlL:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50391
    if-eqz v0, :cond_0

    move v0, v1

    .line 50395
    :goto_0
    iput v0, v3, Lcom/tencent/mm/g/b/a/gj;->efK:I

    .line 50384
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LlN:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50397
    if-eqz v0, :cond_1

    move v0, v1

    .line 50401
    :goto_1
    iput v0, v3, Lcom/tencent/mm/g/b/a/gj;->efL:I

    .line 50385
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LlO:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50403
    if-eqz v0, :cond_2

    move v0, v1

    .line 50407
    :goto_2
    iput v0, v3, Lcom/tencent/mm/g/b/a/gj;->efM:I

    .line 50386
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LlP:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50409
    if-eqz v0, :cond_3

    .line 50413
    :goto_3
    iput v1, v3, Lcom/tencent/mm/g/b/a/gj;->efN:I

    .line 50387
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/gj;->aPT()Z

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 50394
    goto :goto_0

    :cond_1
    move v0, v2

    .line 50400
    goto :goto_1

    :cond_2
    move v0, v2

    .line 50406
    goto :goto_2

    :cond_3
    move v1, v2

    .line 50412
    goto :goto_3
.end method

.method static synthetic gbu()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/HomeUI;->LNM:Z

    return v0
.end method

.method static synthetic gbv()V
    .locals 4

    .prologue
    const v3, 0x27dc8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 50497
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50498
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 187
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 3

    .prologue
    const v2, 0x32835

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50415
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$3;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const v0, 0x2976e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 50435
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v4, "dark_mode_status"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v6, v4

    .line 50436
    const-wide/32 v8, 0x5265c00

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 50438
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50439
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdm()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 50441
    :goto_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x49cd

    const/4 v4, 0x5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v11

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50442
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    const-string/jumbo v5, "dark_mode_status"

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50443
    const-string/jumbo v4, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v5, "dark mode kvReport logID:%s , action: %s, isDark:%s"

    new-array v6, v10, [Ljava/lang/Object;

    const/16 v7, 0x49cd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50461
    iget-object v4, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50445
    if-eqz v4, :cond_d

    .line 50462
    iget-object v4, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50446
    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/ao;->k(Landroid/content/res/Resources;)Z

    move-result v4

    .line 50448
    :goto_3
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x49cd

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    if-eqz v4, :cond_7

    move v4, v1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50449
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v4, "dark mode kvReport logID:%s , action: %s, isDark:%s"

    new-array v5, v10, [Ljava/lang/Object;

    const/16 v6, 0x49cd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50452
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v4, "dark_mode_follow_system_need_report"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50453
    if-eqz v0, :cond_3

    .line 50454
    const-string/jumbo v4, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v5, "dark mode kvReport logID:%s, action:%s, dark:%s, mode:%s"

    new-array v6, v11, [Ljava/lang/Object;

    const/16 v0, 0x49cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdm()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50455
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x49cd

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdm()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode_follow_system_need_report"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    :cond_3
    const v0, 0x2976e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    .line 50439
    goto/16 :goto_0

    :cond_5
    move v4, v3

    .line 50441
    goto/16 :goto_1

    :cond_6
    move v4, v3

    goto/16 :goto_2

    :cond_7
    move v4, v3

    .line 50448
    goto/16 :goto_4

    :cond_8
    move v0, v3

    goto/16 :goto_5

    :cond_9
    move v0, v3

    .line 50454
    goto :goto_6

    :cond_a
    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v3

    .line 50455
    goto :goto_8

    :cond_c
    move v1, v3

    goto :goto_9

    :cond_d
    move v4, v3

    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 5

    .prologue
    const v4, 0x27dc3

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50463
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode_notice_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50464
    if-nez v0, :cond_0

    .line 50465
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    .line 50477
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50465
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 50478
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50466
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100ba2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 50479
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 50467
    const v1, 0x7f100310

    .line 50468
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$4;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 50473
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 50474
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode_notice_dialog"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/af;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x81fa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50483
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50484
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.plugin.test.ExMainSettings"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50485
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 50486
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x81fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50492
    :goto_0
    return-void

    .line 50488
    :cond_0
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/story/api/LaunchStory"

    const-string/jumbo v3, "startStorySetting"

    const-string/jumbo v4, "(Landroid/content/Context;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/story/api/LaunchStory"

    const-string/jumbo v2, "startStorySetting"

    const-string/jumbo v3, "(Landroid/content/Context;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50492
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50490
    :catch_0
    move-exception v0

    .line 50491
    const-string/jumbo v1, "LaunchStory"

    const-string/jumbo v2, "startStorySetting failed"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 1

    .prologue
    const v0, 0x81fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->gbi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 1

    .prologue
    const v0, 0x81fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->gbh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 2

    .prologue
    const v1, 0x27dc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50494
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->zx(Z)V

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/HomeUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNS:Landroid/widget/ImageView;

    return-object v0
.end method

.method private setActionBarColor(I)V
    .locals 3

    .prologue
    const v2, 0x81e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2762
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 2763
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yNV:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2766
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yNV:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2768
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 1

    .prologue
    const v0, 0x27dc6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->gbf()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/HomeUI;)J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/tencent/mm/ui/HomeUI;->vxl:J

    return-wide v0
.end method

.method private updateTitle()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .prologue
    const v9, 0x81d1

    const v7, 0x7f060421

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 903
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNA:Z

    if-nez v0, :cond_0

    .line 904
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 970
    :goto_0
    return-void

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 7241
    iget v4, v0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 907
    const v0, 0x7f10032e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 908
    if-nez v4, :cond_d

    .line 909
    iget-boolean v3, p0, Lcom/tencent/mm/ui/HomeUI;->nui:Z

    if-eqz v3, :cond_c

    .line 910
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7260
    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 910
    invoke-static {v3}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 915
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 8829
    iget-object v3, v3, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/ab;->gct()I

    move-result v3

    .line 915
    if-lez v3, :cond_2

    .line 916
    iget-boolean v3, p0, Lcom/tencent/mm/ui/HomeUI;->nui:Z

    if-nez v3, :cond_1

    .line 917
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 9829
    iget-object v3, v3, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/ab;->gct()I

    move-result v3

    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 922
    :cond_2
    new-instance v3, Lcom/tencent/mm/g/a/yd;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/yd;-><init>()V

    .line 923
    iget-object v5, v3, Lcom/tencent/mm/g/a/yd;->dCW:Lcom/tencent/mm/g/a/yd$a;

    iput v1, v5, Lcom/tencent/mm/g/a/yd$a;->dCX:I

    .line 924
    iget-object v5, v3, Lcom/tencent/mm/g/a/yd;->dCW:Lcom/tencent/mm/g/a/yd$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/yd$a;->title:Ljava/lang/String;

    .line 925
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-object v3, v0

    .line 936
    :goto_2
    if-ne v4, v8, :cond_12

    .line 10260
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 10037
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f06057d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->afG(I)V

    .line 10897
    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->gbp()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10898
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/HomeUI;->zz(Z)V

    .line 10039
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    .line 10040
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->checkPost()V

    .line 10042
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 10043
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 11260
    iget-object v6, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 10043
    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06057d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10044
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10046
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yNV:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10047
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yNV:Landroid/view/View;

    .line 12260
    iget-object v5, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 10047
    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06057d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10050
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/HomeUI;->LOb:Z

    .line 13029
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNB:I

    if-ne v0, v8, :cond_11

    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNC:I

    if-ne v0, v8, :cond_11

    move v0, v1

    .line 10051
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10052
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10054
    :cond_5
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "alvinluo updateSettingTitle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gw()Z

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNp:Landroid/widget/TextView;

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f093181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 949
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNp:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 950
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    .line 17260
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 951
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 18260
    iget-object v5, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 952
    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070008

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    .line 951
    invoke-static {v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 954
    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI;->LNq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 958
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LNp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_9

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LNp:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19260
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 963
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 964
    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->LIM:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LNp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-eq v1, v0, :cond_a

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LNp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 968
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 970
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 912
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8260
    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 912
    invoke-static {v3}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 926
    :cond_d
    if-ne v4, v1, :cond_e

    .line 927
    const v0, 0x7f10178e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 928
    :cond_e
    const/4 v3, 0x2

    if-ne v4, v3, :cond_f

    .line 929
    const v0, 0x7f10178c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 930
    :cond_f
    if-ne v4, v8, :cond_17

    .line 931
    const v0, 0x7f1017af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 10900
    :cond_10
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/HomeUI;->zz(Z)V

    goto/16 :goto_3

    :cond_11
    move v0, v2

    .line 13029
    goto/16 :goto_4

    .line 13260
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 13058
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->afG(I)V

    .line 13059
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LIM:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->zz(Z)V

    .line 13060
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13061
    instance-of v5, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_16

    .line 13062
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13063
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 14260
    iget-object v5, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 13063
    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    if-eq v0, v5, :cond_13

    .line 13064
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 15260
    iget-object v6, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 13064
    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13070
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    .line 13071
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13073
    :cond_14
    iput-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->LOb:Z

    .line 13074
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->gbd()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_15

    .line 13075
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13077
    :cond_15
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->gbd()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13078
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 13067
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 16260
    iget-object v6, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 13067
    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_17
    move-object v3, v0

    goto/16 :goto_2
.end method

.method static synthetic v(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/HomeUI;->clickCount:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->clickCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/HomeUI;->clickCount:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/HomeUI;)I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI;->clickCount:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNT:Landroid/view/View;

    return-object v0
.end method

.method private static y(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const v1, 0x81ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2938
    if-eqz p0, :cond_1

    .line 2939
    if-eqz p1, :cond_0

    .line 2940
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2948
    :goto_0
    return-void

    .line 2944
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2945
    const v0, 0x7f06057d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2948
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 2

    .prologue
    const v1, 0x27dc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->zx(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private zw(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const v3, 0x81d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yCd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1119
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "tipsView already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1148
    :goto_0
    return-void

    .line 1122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c086b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yCd:Landroid/view/View;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yCd:Landroid/view/View;

    const v1, 0x7f091993

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1124
    if-eqz p1, :cond_2

    .line 1125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100083

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    invoke-direct {v1, v4, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yCd:Landroid/view/View;

    const v2, 0x7f080af2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->yCd:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100a4

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->yCd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->yCd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/HomeUI$5;-><init>(Lcom/tencent/mm/ui/HomeUI;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1127
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100080

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private zz(Z)V
    .locals 4

    .prologue
    const v3, 0x81e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 50263
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2105
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 2106
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 2108
    if-eqz p1, :cond_1

    .line 2109
    and-int/lit16 v0, v2, -0x2001

    .line 2113
    :goto_0
    if-eq v2, v0, :cond_0

    .line 2114
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2117
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2111
    :cond_1
    or-int/lit16 v0, v2, 0x2000

    goto :goto_0
.end method


# virtual methods
.method public final a(FII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x81e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2775
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcj()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 2776
    if-eqz v0, :cond_3

    .line 2777
    instance-of v1, v0, Lcom/tencent/mm/ui/MoreTabUI;

    if-eqz v1, :cond_0

    .line 50326
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2778
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->setActionBarColor(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2796
    :goto_0
    return-void

    .line 2781
    :cond_0
    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/MainUI;

    if-nez v0, :cond_1

    .line 50327
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2782
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->setActionBarColor(I)V

    .line 2787
    :goto_1
    const/16 v0, 0xa

    if-le p3, v0, :cond_2

    .line 2788
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/HomeUI;->y(Landroid/view/View;Z)V

    .line 2789
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNR:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/HomeUI;->y(Landroid/view/View;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2785
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/HomeUI;->setActionBarColor(I)V

    goto :goto_1

    .line 2791
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/HomeUI;->y(Landroid/view/View;Z)V

    .line 2792
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNR:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/HomeUI;->y(Landroid/view/View;Z)V

    .line 2796
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const v1, 0x81dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43260
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1957
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44260
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1958
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1968
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setActionBarContainer(Landroid/view/ViewGroup;)V

    .line 1969
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1970
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aK(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x81e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2140
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(FII)V
    .locals 4

    .prologue
    const v3, 0x81ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2806
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2807
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNp:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNU:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2811
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOh:Z

    if-eqz v0, :cond_1

    .line 2812
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2814
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v2, 0x7f0f0016

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2817
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNS:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2818
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOh:Z

    if-eqz v0, :cond_3

    .line 2819
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNS:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2821
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v2, 0x7f0f040e

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2823
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x4

    const v8, 0x81e4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2146
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v3, "ui group onKeyDown, code:%d action:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    invoke-static {}, Lcom/tencent/mm/compatible/b/g;->ZX()Z

    .line 2163
    invoke-static {}, Lcom/tencent/mm/compatible/b/g;->ZX()Z

    .line 2178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->dismiss()V

    .line 2181
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2258
    :goto_0
    return v0

    .line 2186
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->gbf()V

    .line 2188
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcj()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 2193
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/ui/MMFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2203
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 2211
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 50264
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 2211
    if-eqz v0, :cond_6

    .line 50265
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2211
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50266
    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2211
    new-instance v4, Lcom/tencent/mm/ui/HomeUI$20;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/HomeUI$20;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    .line 50269
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 2211
    :goto_1
    if-eqz v0, :cond_6

    .line 2220
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 50273
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v5, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 50274
    const/4 v0, 0x5

    if-lt v5, v0, :cond_4

    move v0, v2

    .line 50275
    goto :goto_1

    .line 50278
    :cond_4
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 50279
    goto :goto_1

    .line 50282
    :cond_5
    const v0, 0x7f0c0865

    invoke-static {v3, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 50283
    const v0, 0x7f091934

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50284
    const v7, 0x7f10198f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 50286
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 50287
    const v3, 0x7f100382

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50288
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50289
    const v3, 0x7f10033b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$1;

    invoke-direct {v6, v5}, Lcom/tencent/mm/ui/MMAppMgr$1;-><init>(I)V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50298
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50299
    const v3, 0x7f101989

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/MMAppMgr$7;

    invoke-direct {v5}, Lcom/tencent/mm/ui/MMAppMgr$7;-><init>()V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50306
    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/MMAppMgr$8;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50317
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 50318
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    move v0, v1

    .line 50319
    goto/16 :goto_1

    .line 50320
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2223
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getBackgroundLimitType(Landroid/content/Context;)I

    move-result v3

    .line 2224
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 50321
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 2224
    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isLimited(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2225
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 50322
    const/16 v4, 0x4001

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2225
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->n(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50323
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2226
    new-instance v4, Lcom/tencent/mm/ui/HomeUI$21;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/HomeUI$21;-><init>(Lcom/tencent/mm/ui/HomeUI;I)V

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$22;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/HomeUI$22;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 2248
    if-eqz v0, :cond_7

    .line 2249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 2255
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->fZP()V

    .line 2258
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final gbc()V
    .locals 10

    .prologue
    const v9, 0x32834

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/HomeUI;->LNm:Z

    .line 3199
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v3, "doOnPause %d, mainTabHasCreate:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3200
    if-eqz v1, :cond_0

    .line 3201
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcl()V

    .line 3203
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    .line 3319
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3320
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/ab;->LTg:Lcom/tencent/mm/sdk/e/n$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 3321
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 3322
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/ab;->LTf:Lcom/tencent/mm/x/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/x/a$a;)V

    .line 3323
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/ab;->LTh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3324
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/ab;->LLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3325
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/ab;->LLI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3328
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/ab;->LTe:Lcom/tencent/mm/ui/ab$a;

    if-eqz v1, :cond_2

    .line 3329
    iget-object v1, v0, Lcom/tencent/mm/ui/ab;->LTe:Lcom/tencent/mm/ui/ab$a;

    .line 3502
    iput-object v8, v1, Lcom/tencent/mm/ui/ab$a;->LTb:Lcom/tencent/mm/ui/c;

    .line 3330
    iput-object v8, v0, Lcom/tencent/mm/ui/ab;->LTe:Lcom/tencent/mm/ui/ab$a;

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNG:Lcom/tencent/mm/ui/i;

    .line 4124
    iget-object v1, v0, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    if-eqz v1, :cond_3

    .line 4125
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xff

    iget-object v3, v0, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 4126
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x180

    iget-object v3, v0, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 4127
    iput-object v8, v0, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    .line 830
    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/a/b;->eO(Z)V

    .line 831
    sget-object v0, Lcom/tencent/mm/ui/HomeUI$a;->LOp:Lcom/tencent/mm/ui/HomeUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNE:Lcom/tencent/mm/ui/HomeUI$a;

    .line 833
    invoke-static {}, Lcom/tencent/mm/model/be;->aFO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 834
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/model/av;->cy(Z)V

    .line 837
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNF:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->gbL()Z

    move-result v0

    .line 838
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "edw onPause, chatting is show "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    if-nez v0, :cond_5

    .line 4260
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 846
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 5241
    iget v2, v2, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 846
    const-string/jumbo v3, "directReport_onPause"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 5260
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 850
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6260
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 851
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->a(Lcom/tencent/mm/ui/widget/h$a;)V

    .line 854
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNm:Z

    if-eqz v0, :cond_7

    .line 6875
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6880
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->Ww()V

    .line 6882
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6883
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->AFs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 858
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->dismiss()V

    .line 869
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gbe()V
    .locals 9

    .prologue
    const v8, 0x81d2

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "mmcore has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1114
    :goto_0
    return-void

    .line 1098
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 20254
    const v1, 0x53103

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/contact/l;->NfM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->LNw:Ljava/lang/Boolean;

    .line 1101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->zw(Z)V

    .line 1104
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1105
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 21254
    const v4, 0x53110

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1105
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1106
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 22254
    const v4, 0x53106

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1106
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1107
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 23254
    const v5, 0x53104

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1107
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1108
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 24254
    const v6, 0x53105

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v0, 0x19bfcc00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 1111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/ui/HomeUI;->LNx:Ljava/lang/Boolean;

    .line 1112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/HomeUI;->zw(Z)V

    .line 1114
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final gbf()V
    .locals 2

    .prologue
    const v1, 0x81d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1182
    :goto_0
    return-void

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->dismiss()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->it()Z

    .line 1182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gbg()V
    .locals 6

    .prologue
    const v5, 0x81d7

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    .line 33135
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1555
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOb:Z

    if-nez v0, :cond_5

    .line 33872
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcj()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MoreTabUI;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcj()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MoreTabUI;

    .line 34109
    iget-object v3, v0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 34878
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 34109
    if-eqz v0, :cond_3

    move v0, v1

    .line 33872
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 1555
    :goto_1
    if-eqz v0, :cond_5

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1563
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1564
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOb:Z

    if-eqz v0, :cond_6

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    .line 35135
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1573
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 1574
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOb:Z

    if-eqz v0, :cond_7

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    .line 36135
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1584
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNY:Landroid/view/MenuItem;

    if-eqz v0, :cond_9

    .line 1585
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOb:Z

    if-nez v0, :cond_8

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNY:Landroid/view/MenuItem;

    .line 37135
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNY:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LIF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1597
    :goto_5
    return-void

    :cond_3
    move v0, v2

    .line 34109
    goto :goto_0

    :cond_4
    move v0, v2

    .line 33872
    goto :goto_1

    .line 1558
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 1568
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 1578
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 1590
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNY:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNY:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LIF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1597
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method final gbh()V
    .locals 6

    .prologue
    const v5, 0x81d8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 37241
    iget v0, v0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 1662
    if-nez v0, :cond_0

    .line 1663
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MainTabUI;->gcj()Lcom/tencent/mm/ui/MMFragment;

    .line 1666
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "from_tab_index"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1667
    const/4 v0, 0x0

    .line 1669
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37260
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1670
    new-array v2, v4, [Landroid/util/Pair;

    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 38260
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1672
    const-string/jumbo v3, ".ui.FTSMainUI"

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1674
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gbi()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x81da

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1728
    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->gbr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->gbs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1729
    iput-boolean v3, p0, Lcom/tencent/mm/ui/HomeUI;->LNL:Z

    .line 1731
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->gbr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1732
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyC:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1735
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    const v1, 0x7f09259c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1737
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/h/h;->FR(J)V

    .line 1741
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->canPostStory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1742
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

    .line 40260
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1743
    const-string/jumbo v2, ""

    .line 41260
    iget-object v4, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1743
    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f102443

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42124
    invoke-static {v1, v2, v0, v8}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 1744
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1757
    :goto_0
    return-void

    .line 1754
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/api/e;

    .line 42260
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1754
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    .line 1755
    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKO()J

    move-result-wide v4

    const/16 v6, 0xa

    .line 1754
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/story/api/e;->startStoryCaptureForResult(Landroid/content/Context;IJI)V

    .line 1757
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbj()V
    .locals 2

    .prologue
    const v1, 0x81db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1925
    invoke-static {}, Lcom/tencent/mm/model/x;->aFi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->LNw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->LNx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1926
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1929
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gbj()V

    .line 1932
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbk()V
    .locals 2

    .prologue
    const v1, 0x81dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1937
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOO()V

    .line 1938
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcn()V

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOc:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1945
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbl()Z
    .locals 2

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNE:Lcom/tencent/mm/ui/HomeUI$a;

    sget-object v1, Lcom/tencent/mm/ui/HomeUI$a;->LOo:Lcom/tencent/mm/ui/HomeUI$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gbm()V
    .locals 1

    .prologue
    const v0, 0x81e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2654
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    .line 2655
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbn()V
    .locals 2

    .prologue
    const v1, 0x81e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2757
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gbn()V

    .line 2758
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbo()V
    .locals 3

    .prologue
    const v2, 0x81eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2857
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->afS(I)V

    .line 2858
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gbq()V
    .locals 7

    .prologue
    const v6, 0x7f09259c

    const/4 v1, 0x0

    const v5, 0x81ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2877
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2878
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09120a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50328
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2879
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0379

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2880
    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->gbp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2881
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2886
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNL:Z

    if-eqz v0, :cond_2

    .line 2887
    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->gbr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->gbs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNL:Z

    .line 2888
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2894
    :goto_2
    return-void

    .line 2883
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50329
    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2883
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2887
    goto :goto_1

    .line 2890
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2894
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x81d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39260
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1688
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final initActionBar()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x81df

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNF:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->gbL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "[initActionBar] isChattingForeground True!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2061
    :goto_0
    return-void

    .line 2024
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LIM:Z

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 46260
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2028
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 2029
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gr()V

    .line 2030
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2031
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gq()V

    .line 2032
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->gs()V

    .line 2033
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 47260
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2033
    invoke-static {v1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c003f

    new-instance v3, Landroid/widget/LinearLayout;

    .line 48260
    iget-object v4, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2034
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2033
    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2038
    if-eqz v0, :cond_1

    .line 2039
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49260
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2039
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2042
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 50260
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2042
    const v2, 0x7f060224

    .line 50261
    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2042
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2044
    invoke-direct {p0}, Lcom/tencent/mm/ui/HomeUI;->updateTitle()V

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$19;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2061
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x81e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LOe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2137
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zA(Z)V
    .locals 7

    .prologue
    const v6, 0x7f09259c

    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x81ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2912
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50330
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2912
    if-eqz v0, :cond_4

    .line 50331
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2913
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2914
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2915
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2935
    :goto_0
    return-void

    .line 2917
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2918
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2919
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09120a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50332
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2920
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0379

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2921
    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2922
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2927
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNL:Z

    if-eqz v0, :cond_3

    .line 2928
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2924
    :cond_2
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 2930
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2935
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final zx(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x81d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNQ:Lcom/tencent/mm/ui/HomeUI$b;

    if-nez v0, :cond_1

    .line 1192
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1208
    :goto_0
    return-void

    .line 1194
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1195
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    .line 25116
    iget-object v0, v0, Lcom/tencent/mm/ui/af;->LUV:Lcom/tencent/mm/ui/ae;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ae;->zN(Z)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNQ:Lcom/tencent/mm/ui/HomeUI$b;

    .line 25481
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    .line 26187
    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    .line 27120
    iget-object v1, v1, Lcom/tencent/mm/ui/af;->LUV:Lcom/tencent/mm/ui/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/ae;->fVW()Z

    move-result v1

    .line 27506
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v1

    .line 25481
    if-eqz v1, :cond_3

    .line 1203
    :goto_1
    new-instance v0, Lcom/tencent/mm/g/a/yd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yd;-><init>()V

    .line 1204
    iget-object v1, v0, Lcom/tencent/mm/g/a/yd;->dCW:Lcom/tencent/mm/g/a/yd$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/yd$a;->dCX:I

    .line 1205
    iget-object v1, v0, Lcom/tencent/mm/g/a/yd;->dCW:Lcom/tencent/mm/g/a/yd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    .line 33120
    iget-object v2, v2, Lcom/tencent/mm/ui/af;->LUV:Lcom/tencent/mm/ui/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/ae;->fVW()Z

    move-result v2

    .line 1205
    iput-boolean v2, v1, Lcom/tencent/mm/g/a/yd$a;->dCY:Z

    .line 1206
    iget-object v1, v0, Lcom/tencent/mm/g/a/yd;->dCW:Lcom/tencent/mm/g/a/yd$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/yd$a;->dCZ:Z

    .line 1207
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25485
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    .line 28187
    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    .line 29120
    iget-object v1, v1, Lcom/tencent/mm/ui/af;->LUV:Lcom/tencent/mm/ui/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/ae;->fVW()Z

    move-result v1

    .line 25485
    if-eqz v1, :cond_4

    .line 25486
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    .line 29187
    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->LNT:Landroid/view/View;

    .line 25486
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25490
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    iget-object v2, v0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    .line 31187
    iget-object v2, v2, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    .line 32120
    iget-object v2, v2, Lcom/tencent/mm/ui/af;->LUV:Lcom/tencent/mm/ui/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/ae;->fVW()Z

    move-result v2

    .line 32501
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto :goto_1

    .line 25488
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    .line 30187
    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->LNT:Landroid/view/View;

    .line 25488
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final zy(Z)V
    .locals 2

    .prologue
    const v1, 0x81de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1998
    if-nez p1, :cond_0

    .line 1999
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->initActionBar()V

    .line 45260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2002
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->supportInvalidateOptionsMenu()V

    .line 2004
    invoke-static {}, Lcom/tencent/mm/model/x;->aFi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI;->gbe()V

    .line 2008
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcm()V

    .line 2009
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
