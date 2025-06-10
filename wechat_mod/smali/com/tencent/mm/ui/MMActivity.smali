.class public abstract Lcom/tencent/mm/ui/MMActivity;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ad;
.implements Lcom/tencent/mm/ui/base/h$c;
.implements Lcom/tencent/mm/ui/widget/a/c;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMActivity$a;
    }
.end annotation


# static fields
.field private static final ANDROID_API_LEVEL_11:I = 0xb

.field protected static final DEFAULT_TOAST_TIME:I = 0xbb8

.field public static final FLAG_OVERRIDE_ENTER_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideEnterAnimation"

.field public static final FLAG_OVERRIDE_EXIT_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideExitAnimation"

.field private static final NAV_BAR_HEIGHT_LANDSCAPE_RES_NAME:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final NAV_BAR_HEIGHT_RES_NAME:Ljava/lang/String; = "navigation_bar_height"

.field private static final SHOW_NAV_BAR_RES_NAME:Ljava/lang/String; = "config_showNavigationBar"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMActivity"

.field private static final TAG2:Ljava/lang/String; = "MicroMsg.INIT"

.field private static sNavBarOverride:Ljava/lang/String;


# instance fields
.field private _hellAccFlag_:B

.field className:Ljava/lang/String;

.field customfixStatusbar:Z

.field fixStatusbar:Z

.field protected landscapeMode:Z

.field private lastBrowseTime:J

.field private lastOnPauseTicks:J

.field private lastOnResumeTicks:J

.field public mController:Lcom/tencent/mm/ui/t;

.field private mIsPaused:Z

.field private mIsStopped:Z

.field private mSelfNavigationBar:Landroid/view/View;

.field private mWrappingFrame:Landroid/view/ViewGroup;

.field private onActResult:Lcom/tencent/mm/ui/MMActivity$a;

.field transparentTheme:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1104
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1105
    const-string/jumbo v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1107
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "qemu.hw.mainkeys"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/ui/MMActivity;->sNavBarOverride:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1109
    :catch_0
    move-exception v0

    sput-object v5, Lcom/tencent/mm/ui/MMActivity;->sNavBarOverride:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->landscapeMode:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->mIsPaused:Z

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/MMActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMActivity$1;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 156
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->fixStatusbar:Z

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->transparentTheme:Z

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->customfixStatusbar:Z

    .line 350
    iput-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    .line 405
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->mIsStopped:Z

    .line 1012
    iput-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1160
    iput-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    return-void
.end method

.method private getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1115
    const/4 v0, 0x0

    .line 1116
    const-string/jumbo v1, "dimen"

    const-string/jumbo v2, "android"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1117
    if-lez v1, :cond_0

    .line 1118
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1120
    :cond_0
    return v0
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 149
    invoke-static {p0}, Lcom/tencent/mm/ui/t;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static initLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 153
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/t;->initLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private noteOnPauseTicks()V
    .locals 2

    .prologue
    .line 1169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    .line 1170
    return-void
.end method

.method private noteOnResumeTicks()V
    .locals 6

    .prologue
    .line 1162
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1163
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    .line 1165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    .line 1166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    .line 1167
    return-void
.end method

.method public static setMainProcess()V
    .locals 0

    .prologue
    .line 525
    invoke-static {}, Lcom/tencent/mm/ui/t;->setMainProcess()V

    .line 526
    return-void
.end method

.method public static showVKB(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 942
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 943
    if-nez v0, :cond_1

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 947
    if-eqz v1, :cond_0

    .line 950
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 951
    if-eqz v1, :cond_0

    .line 955
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method


# virtual methods
.method protected $(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 1067
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public activateBroadcast(Z)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->activateBroadcast(Z)V

    .line 521
    return-void
.end method

.method public activityHasDestroyed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public addDialog(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->addDialog(Landroid/app/Dialog;)V

    .line 488
    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 767
    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 6

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 779
    return-void
.end method

.method public addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 6

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 771
    return-void
.end method

.method public addIconOptionMenu(IILandroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 755
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 751
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 775
    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 763
    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/t;->addIconOptionMenu(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 759
    return-void
.end method

.method public addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 713
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 6

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 8011
    sget-object v1, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    .line 8368
    new-instance v2, Lcom/tencent/mm/ui/t$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/t$a;-><init>()V

    .line 8369
    iput p1, v2, Lcom/tencent/mm/ui/t$a;->LIY:I

    .line 8370
    iput-object p2, v2, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    .line 8371
    iput p3, v2, Lcom/tencent/mm/ui/t$a;->textColor:I

    .line 8372
    iput-object p4, v2, Lcom/tencent/mm/ui/t$a;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 8373
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ui/t$a;->sjI:Landroid/view/View$OnLongClickListener;

    .line 8374
    iput-object v1, v2, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    .line 8375
    iget v1, v2, Lcom/tencent/mm/ui/t$a;->LIY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->afN(I)Z

    .line 8376
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8377
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/t$13;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/t$13;-><init>(Lcom/tencent/mm/ui/t;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 724
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/t;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 720
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/t;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 728
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;Lcom/tencent/mm/ui/t$b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 9305
    new-instance v1, Lcom/tencent/mm/ui/t$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/t$a;-><init>()V

    .line 9306
    iput p1, v1, Lcom/tencent/mm/ui/t$a;->LIY:I

    .line 9307
    iput v2, v1, Lcom/tencent/mm/ui/t$a;->LIZ:I

    .line 9308
    iput-object p2, v1, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    .line 9309
    iput-object p3, v1, Lcom/tencent/mm/ui/t$a;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9310
    iput-object p4, v1, Lcom/tencent/mm/ui/t$a;->sjI:Landroid/view/View$OnLongClickListener;

    .line 9311
    iput-object p5, v1, Lcom/tencent/mm/ui/t$a;->vrv:Landroid/view/View$OnTouchListener;

    .line 9312
    iput-object p6, v1, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    .line 9313
    iput-boolean v2, v1, Lcom/tencent/mm/ui/t$a;->LRG:Z

    .line 9315
    iget v2, v1, Lcom/tencent/mm/ui/t$a;->LIZ:I

    const v3, 0x7f080a0b

    if-ne v2, v3, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9316
    iget-object v2, v0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v3, 0x7f100327

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    .line 9318
    :cond_0
    iget v2, v1, Lcom/tencent/mm/ui/t$a;->LIY:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/t;->afN(I)Z

    .line 9319
    iget-object v2, v0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9320
    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 747
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V
    .locals 6

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/t;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 732
    return-void
.end method

.method public callBackMenu()Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->callBackMenu()Z

    move-result v0

    return v0
.end method

.method public customfixStatusbar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivity;->customfixStatusbar:Z

    .line 186
    return-void
.end method

.method protected dealContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    .line 281
    return-void
.end method

.method public enableBackMenu(Z)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->enableBackMenu(Z)V

    .line 685
    return-void
.end method

.method public enableOptionMenu(IZ)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 7895
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/t;->b(ZIZ)V

    .line 693
    return-void
.end method

.method public enableOptionMenu(Z)V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 7891
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/t;->b(ZIZ)V

    .line 689
    return-void
.end method

.method public expendActionbar()V
    .locals 4

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 10778
    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->noActionBar()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10781
    iget v1, v0, Lcom/tencent/mm/ui/t;->bwF:I

    iget v2, v0, Lcom/tencent/mm/ui/t;->LIN:I

    if-ge v1, v2, :cond_0

    .line 10784
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Lcom/tencent/mm/ui/t;->bwF:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/ui/t;->LIN:I

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 10785
    new-instance v2, Lcom/tencent/mm/ui/t$14;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/t$14;-><init>(Lcom/tencent/mm/ui/t;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10792
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 842
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 989
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 992
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 994
    if-eq v0, v3, :cond_0

    .line 995
    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 997
    :cond_0
    return-void
.end method

.method public fixStatusbar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivity;->fixStatusbar:Z

    .line 167
    return-void
.end method

.method protected fromFullScreenActivity()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public fullScreenNoTitleBar(Z)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->fullScreenNoTitleBar(Z)V

    .line 599
    return-void
.end method

.method public fullScreenNoTitleBar(ZJ)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/t;->fullScreenNoTitleBar(ZJ)V

    .line 602
    return-void
.end method

.method public fullScreenWithTitleBar(Z)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->fullScreenWithTitleBar(Z)V

    .line 606
    return-void
.end method

.method public getActionbarColor()I
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->gbY()I

    move-result v0

    return v0
.end method

.method public getActivityBrowseTimeMs()J
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1173
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1174
    iget-wide v0, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    add-long/2addr v0, v2

    .line 1178
    :goto_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 1179
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "%d get activity browse time is error, may be something warn here.[%d %d %d %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 1180
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnPauseTicks:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1179
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "%d get activity browse time [%d]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    return-wide v0

    .line 1176
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->lastOnResumeTicks:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMActivity;->lastBrowseTime:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 3899
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->DWJ:Landroid/view/View;

    .line 326
    return-object v0
.end method

.method public getCallerPackage()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1124
    const-string/jumbo v0, ""

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 1127
    if-eqz v1, :cond_0

    .line 1128
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1129
    const-string/jumbo v1, "MicroMsg.MMActivity"

    const-string/jumbo v2, "get calling activity, %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 1132
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    .line 1135
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mReferrer"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_1

    .line 1137
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 1139
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v2, "get referrer, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_3

    .line 1150
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 1151
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v2, "get referrer, %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    :cond_3
    return-object v1

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "get mReferrer error"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 3903
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->contentView:Landroid/view/View;

    .line 330
    return-object v0
.end method

.method public getContext()Landroid/support/v7/app/AppCompatActivity;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 4911
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 500
    return-object v0
.end method

.method public getController()Lcom/tencent/mm/ui/t;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    return-object v0
.end method

.method public getCurrentActionbarHeight()I
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 10774
    iget v0, v0, Lcom/tencent/mm/ui/t;->bwF:I

    .line 837
    return v0
.end method

.method protected getForceOrientation()I
    .locals 1

    .prologue
    .line 382
    const/4 v0, -0x1

    return v0
.end method

.method protected getIdentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getLayoutView()Landroid/view/View;
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMMTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_1

    .line 968
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 969
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 971
    instance-of v0, v1, Lcom/tencent/mm/cb/b;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 972
    check-cast v0, Lcom/tencent/mm/cb/b;

    .line 12109
    iget-object v3, v0, Lcom/tencent/mm/cb/b;->KGA:Lcom/tencent/mm/cb/a;

    .line 973
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 975
    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->j(Landroid/content/res/Resources;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mm/cb/c;->a(Landroid/content/res/Configuration;Z)V

    .line 976
    invoke-virtual {v0}, Lcom/tencent/mm/cb/b;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-object v1, v0

    .line 983
    :cond_0
    :goto_0
    return-object v1

    .line 982
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "no base context!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0
.end method

.method public getStatusBarHeight(I)I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/mm/ui/statusbar/b;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/statusbar/b;->getDrawnStatusBarHeight()I

    move-result v0

    .line 374
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/au;->C(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public getStreamMaxVolume(I)I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getStreamVolume(I)I
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getTitleLocation()I
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->getTitleLocation()I

    move-result v0

    return v0
.end method

.method public hideActionBarOperationArea()V
    .locals 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 12931
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRf:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 12932
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRf:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12934
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LIB:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 12935
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LIB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    :cond_1
    return-void
.end method

.method public hideActionbarLine()V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->hideActionbarLine()V

    .line 858
    return-void
.end method

.method public hideAllManagedDialogs()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->hideAllManagedDialogs()V

    .line 517
    return-void
.end method

.method public hideTitleView()V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->hideTitleView()V

    .line 890
    return-void
.end method

.method public hideVKB()V
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->hideVKB()Z

    .line 924
    return-void
.end method

.method public hideVKB(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->hideVKB(Landroid/view/View;)Z

    .line 933
    return-void
.end method

.method public hideVKBHavingResult()Z
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->hideVKB()Z

    move-result v0

    return v0
.end method

.method public initActionBarOperationArea()V
    .locals 3

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 12922
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRf:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 12923
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRf:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12925
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LIB:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 12926
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LIB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    :cond_1
    return-void
.end method

.method public initActionBarOperationAreaTxt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 12939
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    if-eqz v1, :cond_0

    .line 12940
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    .line 13062
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    :cond_0
    return-void
.end method

.method public initActionBarOperationAreaTxt(Ljava/lang/String;IIII)V
    .locals 3

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 13945
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    if-eqz v1, :cond_0

    .line 13946
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    .line 14066
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14067
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJT:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/AlbumChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14068
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/AlbumChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14069
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/AlbumChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 14070
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/AlbumChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1208
    :cond_0
    return-void
.end method

.method protected initSwipeBack()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 354
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initSwipeBack()V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 359
    iget-boolean v1, p0, Lcom/tencent/mm/ui/MMActivity;->fixStatusbar:Z

    if-eqz v1, :cond_1

    .line 360
    new-instance v1, Lcom/tencent/mm/ui/statusbar/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 368
    :cond_0
    return-void

    .line 362
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mWrappingFrame:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method protected initView()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    return-void
.end method

.method public isOptionMenuEnable(I)Z
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 7961
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$a;

    .line 7962
    iget v2, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    if-ne v2, p1, :cond_0

    .line 7963
    iget-boolean v0, v0, Lcom/tencent/mm/ui/t$a;->enable:Z

    :goto_0
    return v0

    .line 7966
    :cond_1
    const/4 v0, 0x0

    .line 704
    goto :goto_0
.end method

.method public isOptionMenuShow(I)Z
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 7970
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$a;

    .line 7971
    iget v2, v0, Lcom/tencent/mm/ui/t$a;->LIY:I

    if-ne v2, p1, :cond_0

    .line 7972
    iget-boolean v0, v0, Lcom/tencent/mm/ui/t$a;->visible:Z

    :goto_0
    return v0

    .line 7975
    :cond_1
    const/4 v0, 0x0

    .line 708
    goto :goto_0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 1236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mIsPaused:Z

    return v0
.end method

.method public isScreenEnable()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 3809
    iget-boolean v0, v0, Lcom/tencent/mm/ui/t;->LQI:Z

    .line 314
    return v0
.end method

.method public isShowDialog()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 4113
    iget-object v2, v0, Lcom/tencent/mm/ui/t;->nlX:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 4114
    :goto_0
    return v1

    .line 4116
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->nlX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 4117
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4118
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 491
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public isSingleTitleView()Z
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 12710
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12711
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12712
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 12715
    :cond_0
    const/4 v0, 0x0

    .line 1051
    goto :goto_0
.end method

.method public isStopped()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mIsStopped:Z

    return v0
.end method

.method public isTitleShowing()Z
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->isTitleShowing()Z

    move-result v0

    return v0
.end method

.method public keyboardState()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 3793
    iget v0, v0, Lcom/tencent/mm/ui/t;->LRq:I

    .line 299
    return v0
.end method

.method public mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1027
    return-void
.end method

.method public mmStartActivityForResult(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1021
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1022
    return-void
.end method

.method protected needResetStatusBarColorOnActivityCreate()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public needShowIdcError()Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1031
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->c(IILandroid/content/Intent;)V

    .line 1035
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1036
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 960
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 961
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->customfixStatusbar:Z

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->fixStatusbar:Z

    .line 204
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->isHideStatusBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->fixStatusbar:Z

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ui/t;->a(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->initNavigationSwipeBack()Z

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->noActionBar()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    .line 230
    const/high16 v0, 0x7f070000

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setMMTitleSize(F)V

    .line 232
    :cond_2
    return-void
.end method

.method protected onCreateBeforeSetContentView()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const/4 v0, 0x1

    .line 549
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 511
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/t;->kp(Landroid/content/Context;)V

    .line 513
    return-void
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/ui/t;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 436
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v1

    .line 438
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "java.lang.IllegalStateException: Can not perform this action after onSaveInstanceState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onKeyboardStateChanged()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v10, v2}, Lcom/tencent/mm/ui/am;->db(ILjava/lang/String;)V

    .line 532
    iput-boolean v7, p0, Lcom/tencent/mm/ui/MMActivity;->mIsPaused:Z

    .line 533
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/t;->onPause()V

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    .line 537
    const-string/jumbo v3, "MicroMsg.INIT"

    const-string/jumbo v4, "KEVIN MMActivity onPause: %d ms, isFinishing %B, hash:#0x%x"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->noteOnPauseTicks()V

    .line 542
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 555
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/tencent/mm/ui/am;->db(ILjava/lang/String;)V

    .line 471
    iput-boolean v8, p0, Lcom/tencent/mm/ui/MMActivity;->mIsPaused:Z

    .line 472
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 473
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super.onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/t;->onResume()V

    .line 476
    const-string/jumbo v2, "MicroMsg.INIT"

    const-string/jumbo v3, "KEVIN MMActivity onResume :%dms, hash:#0x%x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;->noteOnResumeTicks()V

    .line 483
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 309
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 311
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->setMMOrientation()V

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mIsStopped:Z

    .line 410
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    .line 411
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mIsStopped:Z

    .line 416
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStop()V

    .line 417
    return-void
.end method

.method public onSwipeBack()V
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBackFinish()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->callBackMenu()Z

    .line 347
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipeBack()V

    .line 348
    return-void
.end method

.method public onSwipeBackFinish()Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public playActionBarOperationAreaAnim()V
    .locals 4

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 15957
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    if-eqz v1, :cond_0

    .line 15958
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    .line 16079
    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJV:Z

    if-nez v1, :cond_0

    .line 16080
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJV:Z

    .line 16081
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/widget/AlbumChooserView$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/AlbumChooserView$2;-><init>(Lcom/tencent/mm/ui/widget/AlbumChooserView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16086
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1221
    :cond_0
    return-void
.end method

.method protected provideCustomActivityContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeAllOptionMenu()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->removeAllOptionMenu()V

    .line 874
    return-void
.end method

.method public removeOptionMenu(I)Z
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->removeOptionMenu(I)Z

    move-result v0

    return v0
.end method

.method public removeSearchMenu()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 7995
    new-instance v1, Lcom/tencent/mm/ui/t$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/t$a;-><init>()V

    .line 7996
    const v2, 0x7f091768

    iput v2, v1, Lcom/tencent/mm/ui/t$a;->LIY:I

    .line 7997
    iget-object v2, v0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v3, 0x7f10036a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/t$a;->text:Ljava/lang/String;

    .line 7998
    const v2, 0x7f0f0016

    iput v2, v1, Lcom/tencent/mm/ui/t$a;->LIZ:I

    .line 7999
    iput-object v4, v1, Lcom/tencent/mm/ui/t$a;->jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 8000
    iput-object v4, v1, Lcom/tencent/mm/ui/t$a;->sjI:Landroid/view/View$OnLongClickListener;

    .line 8002
    iget v1, v1, Lcom/tencent/mm/ui/t$a;->LIY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->removeOptionMenu(I)Z

    .line 8003
    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 717
    return-void
.end method

.method public setActionBarOperationAreaClickListener(Lcom/tencent/mm/ui/widget/AlbumChooserView$a;)V
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 16963
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    if-eqz v1, :cond_0

    .line 16964
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/AlbumChooserView;->setOnAlbumChooserViewClick(Lcom/tencent/mm/ui/widget/AlbumChooserView$a;)V

    .line 1227
    :cond_0
    return-void
.end method

.method public setActionbarColor(I)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setActionbarColor(I)V

    .line 818
    return-void
.end method

.method public setActionbarElementColor(I)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 10816
    iput p1, v0, Lcom/tencent/mm/ui/t;->LRc:I

    .line 10817
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/t;->LRi:Z

    .line 10819
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_0

    .line 10820
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 10823
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 10824
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10827
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 10828
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->nAi:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10831
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 10832
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LID:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_0
    return-void

    .line 10833
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 10834
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LIF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setActionbarHeight(I)V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 10688
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->afP(I)V

    .line 830
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/t;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 806
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 810
    return-void
.end method

.method public setBackBtnColorFilter(I)V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setBackBtnColorFilter(I)V

    .line 814
    return-void
.end method

.method public setBackBtnVisible(Z)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setBackBtnVisible(Z)V

    .line 870
    return-void
.end method

.method public setBackGroundColorResource(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setBackGroundColorResource(I)V

    .line 142
    return-void
.end method

.method protected final setBodyView(I)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setBodyView(I)V

    .line 323
    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    if-nez p1, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->showTitleView()V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->hideTitleView()V

    goto :goto_0
.end method

.method public setIconAlpha(F)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setIconAlpha(F)V

    .line 834
    return-void
.end method

.method public setIsDarkActionbarBg(Z)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->zD(Z)V

    .line 846
    return-void
.end method

.method public setLightNavigationbarIcon()V
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 10657
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 10658
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 10659
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 10660
    and-int/lit8 v1, v1, -0x11

    .line 10661
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 822
    :cond_0
    return-void
.end method

.method public setMMNormalView()V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->setMMNormalView()V

    .line 1056
    return-void
.end method

.method protected setMMOrientation()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getForceOrientation()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 391
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->landscapeMode:Z

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->landscapeMode:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 400
    :goto_0
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getForceOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public setMMSingleTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 12683
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/t;->setMMSingleTitle(Ljava/lang/String;Landroid/view/animation/Animation;)V

    .line 1044
    return-void
.end method

.method public setMMSingleTitle(Ljava/lang/String;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->setMMSingleTitle(Ljava/lang/String;Landroid/view/animation/Animation;)V

    .line 1048
    return-void
.end method

.method public setMMSubTitle(I)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setMMSubTitle(I)V

    .line 649
    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setMMSubTitle(Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method public setMMSubTitleColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 666
    return-void
.end method

.method public setMMTitle(I)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setMMTitle(I)V

    .line 629
    return-void
.end method

.method public setMMTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setMMTitle(Ljava/lang/CharSequence;)V

    .line 622
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setMMTitle(Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method public setMMTitleColor(I)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 5581
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 5584
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    :cond_0
    return-void
.end method

.method public setMMTitleSize(F)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 6641
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 6644
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6645
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 641
    :cond_0
    return-void
.end method

.method public setMMTitleVisibility(I)V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setMMTitleVisibility(I)V

    .line 653
    return-void
.end method

.method public setNavigationbarColor(I)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setNavigationbarColor(I)V

    .line 826
    return-void
.end method

.method public setProgressIcon(I)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 5619
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 5622
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRb:Landroid/widget/ProgressBar;

    .line 5911
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 5622
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    :cond_0
    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 6626
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 6629
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LRb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 637
    :cond_0
    return-void
.end method

.method public setRedDotVisibilty(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 595
    return-void
.end method

.method public setScreenEnable(Z)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setScreenEnable(Z)V

    .line 319
    return-void
.end method

.method public setSelfNavigationBarColor(I)V
    .locals 3

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "has not NavigationBar!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :goto_0
    return-void

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1077
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1080
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1081
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSelfNavigationBarVisible(I)V
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mSelfNavigationBar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    :cond_0
    return-void
.end method

.method public setSmartGalleryEntryVisibility(Z)V
    .locals 3

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 16969
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "set smart gallery entry valid."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16970
    iput-boolean p1, v0, Lcom/tencent/mm/ui/t;->LQU:Z

    .line 16971
    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 1233
    :cond_0
    return-void
.end method

.method public setTitleAlpha(F)V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 10841
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 10842
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 854
    :cond_0
    return-void
.end method

.method public setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 10146
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    .line 10147
    :goto_0
    return-void

    .line 10149
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/t$9;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/ui/t$9;-><init>(Lcom/tencent/mm/ui/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 799
    return-void
.end method

.method public setTitleClickAction(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 590
    return-void
.end method

.method public setTitleDividerColor(I)V
    .locals 0

    .prologue
    .line 677
    return-void
.end method

.method public setTitleDividerVis(Z)V
    .locals 0

    .prologue
    .line 674
    return-void
.end method

.method public setTitleForceNotifyIconVisibility(I)V
    .locals 2

    .prologue
    .line 913
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 11444
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/t;->LQR:Z

    .line 11445
    invoke-virtual {v1}, Lcom/tencent/mm/ui/t;->gca()V

    .line 914
    return-void

    .line 11444
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitleLogo(II)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->setTitleLogo(II)V

    .line 670
    return-void
.end method

.method public setTitleMuteIconVisibility(I)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setTitleMuteIconVisibility(I)V

    .line 910
    return-void
.end method

.method public setTitlePhoneIconVisibility(I)V
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setTitlePhoneIconVisibility(I)V

    .line 906
    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setTitleVisibility(I)V

    .line 611
    return-void
.end method

.method public setToTop(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 585
    return-void
.end method

.method public setTransparentTheme(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMActivity;->transparentTheme:Z

    .line 177
    return-void
.end method

.method public showActionbarLine()V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->showActionbarLine()V

    .line 862
    return-void
.end method

.method public showHomeBtn(Z)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->showHomeBtn(Z)V

    .line 681
    return-void
.end method

.method public showMMLogo()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 12508
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRa:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 12509
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    return-void
.end method

.method public showOptionMenu(IZ)V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 7930
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/t;->c(ZIZ)V

    .line 701
    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 3

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 7926
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/t;->c(ZIZ)V

    .line 697
    return-void
.end method

.method public showTitleView()V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->showTitleView()V

    .line 894
    return-void
.end method

.method public showVKB()V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 11486
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->showVKB(Landroid/app/Activity;)V

    .line 939
    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1001
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1002
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/MMActivity"

    const-string/jumbo v3, "startActivity"

    const-string/jumbo v4, "(Ljava/lang/Class;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/MMActivity"

    const-string/jumbo v2, "startActivity"

    const-string/jumbo v3, "(Ljava/lang/Class;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    return-void
.end method

.method public startActivity(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1006
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1007
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/MMActivity"

    const-string/jumbo v3, "startActivity"

    const-string/jumbo v4, "(Ljava/lang/Class;Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/MMActivity"

    const-string/jumbo v2, "startActivity"

    const-string/jumbo v3, "(Ljava/lang/Class;Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    return-void
.end method

.method public supportLightStatusBar()V
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 6905
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 6906
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6907
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 6908
    or-int/lit16 v1, v1, 0x2000

    .line 6909
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 657
    :cond_0
    return-void
.end method

.method public updataStatusBarIcon(Z)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->updataStatusBarIcon(Z)V

    .line 661
    return-void
.end method

.method public updateActionBarOperationAreaTxt(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 14951
    iget-object v1, v0, Lcom/tencent/mm/ui/t;->LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    if-eqz v1, :cond_0

    .line 14952
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->LRg:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    .line 15091
    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJV:Z

    if-nez v1, :cond_0

    .line 15092
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJV:Z

    .line 15093
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/widget/AlbumChooserView$3;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/ui/widget/AlbumChooserView$3;-><init>(Lcom/tencent/mm/ui/widget/AlbumChooserView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1215
    :cond_0
    return-void
.end method

.method public updateBackBtn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->updateBackBtn(Landroid/graphics/drawable/Drawable;)V

    .line 866
    return-void
.end method

.method protected updateDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->updateDescription(Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method public updateOptionMenuIcon(II)V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->updateOptionMenuIcon(II)V

    .line 783
    return-void
.end method

.method public updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/t;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 795
    return-void
.end method

.method public updateOptionMenuStyle(ILcom/tencent/mm/ui/t$b;)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    .line 10080
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->afO(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v1

    .line 10081
    if-eqz v1, :cond_0

    .line 10082
    iput-object p2, v1, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    .line 10083
    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 787
    :cond_0
    return-void
.end method

.method public updateOptionMenuText(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/t;->updateOptionMenuText(ILjava/lang/String;)V

    .line 791
    return-void
.end method
