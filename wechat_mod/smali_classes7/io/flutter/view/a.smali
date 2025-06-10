.class public final Lio/flutter/view/a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/a$f;,
        Lio/flutter/view/a$c;,
        Lio/flutter/view/a$g;,
        Lio/flutter/view/a$a;,
        Lio/flutter/view/a$d;,
        Lio/flutter/view/a$b;,
        Lio/flutter/view/a$e;
    }
.end annotation


# static fields
.field private static PYl:I


# instance fields
.field public PSZ:Lio/flutter/view/a$e;

.field private final PTq:Lio/flutter/embedding/engine/c/a;

.field PYA:Ljava/lang/Integer;

.field private final PYB:Lio/flutter/embedding/engine/c/a$a;

.field private final PYC:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final PYD:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation
.end field

.field private final PYE:Landroid/database/ContentObserver;

.field public final PYm:Lio/flutter/view/AccessibilityViewEmbedder;

.field private final PYn:Lio/flutter/plugin/platform/g;

.field private final PYo:Landroid/content/ContentResolver;

.field final PYp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private final PYq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public PYr:Lio/flutter/view/a$f;

.field public PYs:Ljava/lang/Integer;

.field public PYt:Ljava/lang/Integer;

.field private PYu:I

.field public PYv:Lio/flutter/view/a$f;

.field PYw:Lio/flutter/view/a$f;

.field public PYx:Lio/flutter/view/a$f;

.field final PYy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field PYz:I

.field public final nC:Landroid/view/accessibility/AccessibilityManager;

.field final rootAccessibilityView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const v0, 0xff00001

    sput v0, Lio/flutter/view/a;->PYl:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/c/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x2616

    const/4 v3, 0x0

    .line 338
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/a;->PYp:Ljava/util/Map;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/a;->PYq:Ljava/util/Map;

    .line 186
    iput v3, p0, Lio/flutter/view/a;->PYu:I

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/a;->PYy:Ljava/util/List;

    .line 219
    iput v3, p0, Lio/flutter/view/a;->PYz:I

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/view/a;->PYA:Ljava/lang/Integer;

    .line 229
    new-instance v0, Lio/flutter/view/a$1;

    invoke-direct {v0, p0}, Lio/flutter/view/a$1;-><init>(Lio/flutter/view/a;)V

    iput-object v0, p0, Lio/flutter/view/a;->PYB:Lio/flutter/embedding/engine/c/a$a;

    .line 274
    new-instance v0, Lio/flutter/view/a$2;

    invoke-direct {v0, p0}, Lio/flutter/view/a$2;-><init>(Lio/flutter/view/a;)V

    iput-object v0, p0, Lio/flutter/view/a;->PYC:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 303
    new-instance v0, Lio/flutter/view/a$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lio/flutter/view/a$3;-><init>(Lio/flutter/view/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/view/a;->PYE:Landroid/database/ContentObserver;

    .line 339
    iput-object p1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    .line 340
    iput-object p2, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    .line 341
    iput-object p3, p0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    .line 342
    iput-object p4, p0, Lio/flutter/view/a;->PYo:Landroid/content/ContentResolver;

    .line 343
    iput-object p5, p0, Lio/flutter/view/a;->PYn:Lio/flutter/plugin/platform/g;

    .line 347
    iget-object v0, p0, Lio/flutter/view/a;->PYC:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 348
    iget-object v0, p0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lio/flutter/view/a;->PYC:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 353
    new-instance v0, Lio/flutter/view/a$4;

    invoke-direct {v0, p0, p3}, Lio/flutter/view/a$4;-><init>(Lio/flutter/view/a;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v0, p0, Lio/flutter/view/a;->PYD:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 371
    iget-object v0, p0, Lio/flutter/view/a;->PYD:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 372
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 371
    invoke-interface {v0, v1}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 373
    iget-object v0, p0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lio/flutter/view/a;->PYD:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 381
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 382
    iget-object v0, p0, Lio/flutter/view/a;->PYE:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 383
    const-string/jumbo v0, "transition_animation_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lio/flutter/view/a;->PYo:Landroid/content/ContentResolver;

    iget-object v2, p0, Lio/flutter/view/a;->PYE:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 391
    :cond_0
    if-eqz p5, :cond_1

    .line 392
    invoke-interface {p5, p0}, Lio/flutter/plugin/platform/g;->a(Lio/flutter/view/a;)V

    .line 394
    :cond_1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lio/flutter/view/a;->PYm:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 376
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/a;->PYD:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    goto :goto_0
.end method

.method static synthetic a(Lio/flutter/view/a;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lio/flutter/view/a;->PYu:I

    return p1
.end method

.method static synthetic a(Lio/flutter/view/a;II)V
    .locals 1

    .prologue
    const/16 v0, 0x2628

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/a;->md(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lio/flutter/view/a;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    const/16 v0, 0x262a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0, p1}, Lio/flutter/view/a;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lio/flutter/view/a$f;)Z
    .locals 3

    .prologue
    const/16 v2, 0x2618

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2794
    iget v0, p1, Lio/flutter/view/a$f;->PZL:I

    .line 455
    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    new-instance v1, Lio/flutter/view/a$5;

    invoke-direct {v1, p0, p1}, Lio/flutter/view/a$5;-><init>(Lio/flutter/view/a;Lio/flutter/view/a$f;)V

    .line 3794
    invoke-static {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$f;Lio/flutter/b/c;)Z

    move-result v0

    .line 460
    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    new-instance v1, Lio/flutter/view/a$6;

    invoke-direct {v1, p0}, Lio/flutter/view/a$6;-><init>(Lio/flutter/view/a;)V

    .line 4794
    invoke-static {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$f;Lio/flutter/b/c;)Z

    move-result v0

    .line 466
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lio/flutter/view/a$f;ILandroid/os/Bundle;Z)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x261b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    const-string/jumbo v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1035
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1036
    const-string/jumbo v2, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1037
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1038
    packed-switch v1, :pswitch_data_0

    .line 1066
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1041
    :pswitch_0
    if-eqz p4, :cond_1

    sget-object v1, Lio/flutter/view/a$b;->PYU:Lio/flutter/view/a$b;

    .line 50811
    invoke-virtual {p1, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 1041
    if-eqz v1, :cond_1

    .line 1042
    iget-object v1, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v3, Lio/flutter/view/a$b;->PYU:Lio/flutter/view/a$b;

    .line 1043
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1042
    invoke-virtual {v1, p2, v3, v2}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;Ljava/lang/Object;)V

    .line 1044
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1046
    :cond_1
    if-nez p4, :cond_0

    sget-object v1, Lio/flutter/view/a$b;->PYV:Lio/flutter/view/a$b;

    .line 50812
    invoke-virtual {p1, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 1046
    if-eqz v1, :cond_0

    .line 1047
    iget-object v1, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v3, Lio/flutter/view/a$b;->PYV:Lio/flutter/view/a$b;

    .line 1048
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1047
    invoke-virtual {v1, p2, v3, v2}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;Ljava/lang/Object;)V

    .line 1049
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1054
    :pswitch_1
    if-eqz p4, :cond_2

    sget-object v1, Lio/flutter/view/a$b;->PZe:Lio/flutter/view/a$b;

    .line 50813
    invoke-virtual {p1, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 1054
    if-eqz v1, :cond_2

    .line 1055
    iget-object v1, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v3, Lio/flutter/view/a$b;->PZe:Lio/flutter/view/a$b;

    .line 1056
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1055
    invoke-virtual {v1, p2, v3, v2}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;Ljava/lang/Object;)V

    .line 1057
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1059
    :cond_2
    if-nez p4, :cond_0

    sget-object v1, Lio/flutter/view/a$b;->PZf:Lio/flutter/view/a$b;

    .line 50814
    invoke-virtual {p1, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 1059
    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v3, Lio/flutter/view/a$b;->PZf:Lio/flutter/view/a$b;

    .line 1061
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1060
    invoke-virtual {v1, p2, v3, v2}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;Ljava/lang/Object;)V

    .line 1062
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1038
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aB(FF)V
    .locals 5

    .prologue
    const/16 v4, 0x2622

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    iget-object v0, p0, Lio/flutter/view/a;->PYp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1237
    :goto_0
    return-void

    .line 1225
    :cond_0
    invoke-virtual {p0}, Lio/flutter/view/a;->gPa()Lio/flutter/view/a$f;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 50824
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->r([F)Lio/flutter/view/a$f;

    move-result-object v0

    .line 1226
    iget-object v1, p0, Lio/flutter/view/a;->PYx:Lio/flutter/view/a$f;

    if-eq v0, v1, :cond_3

    .line 1228
    if-eqz v0, :cond_1

    .line 50825
    iget v1, v0, Lio/flutter/view/a$f;->id:I

    .line 1230
    const/16 v2, 0x80

    .line 1229
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/a;->md(II)V

    .line 1232
    :cond_1
    iget-object v1, p0, Lio/flutter/view/a;->PYx:Lio/flutter/view/a$f;

    if-eqz v1, :cond_2

    .line 1233
    iget-object v1, p0, Lio/flutter/view/a;->PYx:Lio/flutter/view/a$f;

    .line 50826
    iget v1, v1, Lio/flutter/view/a$f;->id:I

    .line 1233
    const/16 v2, 0x100

    invoke-virtual {p0, v1, v2}, Lio/flutter/view/a;->md(II)V

    .line 1235
    :cond_2
    iput-object v0, p0, Lio/flutter/view/a;->PYx:Lio/flutter/view/a$f;

    .line 1237
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lio/flutter/view/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lio/flutter/view/a;I)Lio/flutter/view/a$f;
    .locals 2

    .prologue
    const v1, 0x330ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0, p1}, Lio/flutter/view/a;->aod(I)Lio/flutter/view/a$f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lio/flutter/view/a;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .prologue
    const/16 v2, 0x2629

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lio/flutter/view/a;->me(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lio/flutter/view/a;I)Lio/flutter/view/a$c;
    .locals 2

    .prologue
    const v1, 0x330eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0, p1}, Lio/flutter/view/a;->aoe(I)Lio/flutter/view/a$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lio/flutter/view/a;)Lio/flutter/embedding/engine/c/a$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/flutter/view/a;->PYB:Lio/flutter/embedding/engine/c/a$a;

    return-object v0
.end method

.method static synthetic e(Lio/flutter/view/a;)Lio/flutter/embedding/engine/c/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    return-object v0
.end method

.method static synthetic f(Lio/flutter/view/a;)Lio/flutter/view/a$e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/flutter/view/a;->PSZ:Lio/flutter/view/a$e;

    return-object v0
.end method

.method static synthetic g(Lio/flutter/view/a;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method private gPb()V
    .locals 3

    .prologue
    const/16 v2, 0x2621

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    iget-object v0, p0, Lio/flutter/view/a;->PYx:Lio/flutter/view/a$f;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lio/flutter/view/a;->PYx:Lio/flutter/view/a$f;

    .line 50823
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 1206
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lio/flutter/view/a;->md(II)V

    .line 1207
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/a;->PYx:Lio/flutter/view/a$f;

    .line 1209
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lio/flutter/view/a;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/flutter/view/a;->PYo:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic i(Lio/flutter/view/a;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lio/flutter/view/a;->PYu:I

    return v0
.end method

.method static synthetic j(Lio/flutter/view/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x262b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50828
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    iget v1, p0, Lio/flutter/view/a;->PYu:I

    .line 50830
    iget-object v0, v0, Lio/flutter/embedding/engine/c/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lio/flutter/view/a;)V
    .locals 1

    .prologue
    const/16 v0, 0x262c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lio/flutter/view/a;->gPb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final ad(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 7

    .prologue
    const/16 v6, 0x2623

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1469
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/a;->me(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1470
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1471
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1475
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1474
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1479
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 1480
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1497
    :goto_1
    return-object v0

    .line 1483
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1485
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 1486
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1487
    :goto_2
    if-lt v3, v0, :cond_2

    if-lt v2, v0, :cond_2

    .line 1488
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    .line 1491
    add-int/lit8 v3, v3, -0x1

    .line 1492
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1494
    :cond_2
    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 1495
    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 1497
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method final aod(I)Lio/flutter/view/a$f;
    .locals 4

    .prologue
    const/16 v3, 0x261e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    iget-object v0, p0, Lio/flutter/view/a;->PYp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    .line 1130
    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Lio/flutter/view/a$f;

    invoke-direct {v0, p0}, Lio/flutter/view/a$f;-><init>(Lio/flutter/view/a;)V

    .line 50817
    iput p1, v0, Lio/flutter/view/a$f;->id:I

    .line 1133
    iget-object v1, p0, Lio/flutter/view/a;->PYp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final aoe(I)Lio/flutter/view/a$c;
    .locals 4

    .prologue
    const/16 v3, 0x261f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    iget-object v0, p0, Lio/flutter/view/a;->PYq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$c;

    .line 1151
    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Lio/flutter/view/a$c;

    invoke-direct {v0}, Lio/flutter/view/a$c;-><init>()V

    .line 50818
    iput p1, v0, Lio/flutter/view/a$c;->id:I

    .line 1154
    sget v1, Lio/flutter/view/a;->PYl:I

    add-int/2addr v1, p1

    .line 50819
    iput v1, v0, Lio/flutter/view/a$c;->resourceId:I

    .line 1155
    iget-object v1, p0, Lio/flutter/view/a;->PYq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final aof(I)V
    .locals 4

    .prologue
    const v3, 0x330e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1558
    const/16 v0, 0x800

    .line 1559
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/a;->me(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1560
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 1561
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1563
    :cond_0
    invoke-virtual {p0, v0}, Lio/flutter/view/a;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1564
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ax(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x2620

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    iget-object v2, p0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1194
    :goto_0
    return v0

    .line 1174
    :cond_0
    iget-object v2, p0, Lio/flutter/view/a;->PYp:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1179
    :cond_1
    invoke-virtual {p0}, Lio/flutter/view/a;->gPa()Lio/flutter/view/a$f;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aput v4, v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    .line 50820
    invoke-virtual {v2, v3}, Lio/flutter/view/a$f;->r([F)Lio/flutter/view/a$f;

    move-result-object v2

    .line 50821
    iget v3, v2, Lio/flutter/view/a$f;->PZK:I

    .line 1180
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 1181
    iget-object v0, p0, Lio/flutter/view/a;->PYm:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 50822
    iget v1, v2, Lio/flutter/view/a$f;->id:I

    .line 1181
    invoke-virtual {v0, v1, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1185
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    .line 1186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    .line 1187
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lio/flutter/view/a;->aB(FF)V

    .line 1194
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1188
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 1189
    invoke-direct {p0}, Lio/flutter/view/a;->gPb()V

    goto :goto_1

    .line 1191
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected accessibility hover event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/16 v9, 0x2619

    const/16 v8, 0x12

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    .line 505
    iget-object v0, p0, Lio/flutter/view/a;->PYm:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 812
    :goto_0
    return-object v0

    .line 508
    :cond_0
    if-ne p1, v6, :cond_2

    .line 509
    iget-object v0, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 513
    iget-object v1, p0, Lio/flutter/view/a;->PYp:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    iget-object v1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 516
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lio/flutter/view/a;->PYp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    .line 520
    if-nez v0, :cond_3

    .line 521
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5794
    :cond_3
    iget v1, v0, Lio/flutter/view/a$f;->PZK:I

    .line 524
    if-eq v1, v6, :cond_4

    .line 526
    iget-object v1, p0, Lio/flutter/view/a;->PYn:Lio/flutter/plugin/platform/g;

    .line 6794
    iget v2, v0, Lio/flutter/view/a$f;->PZK:I

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/flutter/plugin/platform/g;->r(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    .line 8074
    iget-object v2, v0, Lio/flutter/view/a$f;->Qan:Landroid/graphics/Rect;

    .line 529
    iget-object v3, p0, Lio/flutter/view/a;->PYm:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 8794
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 529
    invoke-virtual {v3, v1, v0, v2}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 532
    :cond_4
    iget-object v1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    .line 533
    invoke-static {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 535
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_5

    .line 536
    const-string/jumbo v1, ""

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 538
    :cond_5
    iget-object v1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 539
    const-string/jumbo v1, "android.view.View"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v4, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 10102
    sget-object v1, Lio/flutter/view/a$d;->PZt:Lio/flutter/view/a$d;

    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 10105
    sget-object v1, Lio/flutter/view/a$d;->PZC:Lio/flutter/view/a$d;

    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    if-eqz v1, :cond_29

    move v1, v2

    .line 541
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 542
    iget-object v1, p0, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    if-eqz v1, :cond_6

    .line 543
    iget-object v1, p0, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    .line 10794
    iget v1, v1, Lio/flutter/view/a$f;->id:I

    .line 543
    if-ne v1, p1, :cond_2e

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 546
    :cond_6
    iget-object v1, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    if-eqz v1, :cond_7

    .line 547
    iget-object v1, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 11794
    iget v1, v1, Lio/flutter/view/a$f;->id:I

    .line 547
    if-ne v1, p1, :cond_2f

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 550
    :cond_7
    sget-object v1, Lio/flutter/view/a$d;->PZm:Lio/flutter/view/a$d;

    .line 12794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 550
    if-eqz v1, :cond_e

    .line 551
    sget-object v1, Lio/flutter/view/a$d;->PZs:Lio/flutter/view/a$d;

    .line 13794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 551
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 552
    sget-object v1, Lio/flutter/view/a$d;->PZB:Lio/flutter/view/a$d;

    .line 14794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 552
    if-nez v1, :cond_8

    .line 553
    const-string/jumbo v1, "android.widget.EditText"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 555
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_a

    .line 556
    sget-object v1, Lio/flutter/view/a$d;->PZB:Lio/flutter/view/a$d;

    .line 15794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 556
    if-nez v1, :cond_30

    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 16794
    iget v1, v0, Lio/flutter/view/a$f;->PZI:I

    .line 557
    if-eq v1, v6, :cond_9

    .line 17794
    iget v1, v0, Lio/flutter/view/a$f;->PZJ:I

    .line 557
    if-eq v1, v6, :cond_9

    .line 18794
    iget v1, v0, Lio/flutter/view/a$f;->PZI:I

    .line 19794
    iget v5, v0, Lio/flutter/view/a$f;->PZJ:I

    .line 558
    invoke-virtual {v4, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 564
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v8, :cond_a

    iget-object v1, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 20794
    iget v1, v1, Lio/flutter/view/a$f;->id:I

    .line 566
    if-ne v1, p1, :cond_a

    .line 567
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 573
    :cond_a
    sget-object v1, Lio/flutter/view/a$b;->PYU:Lio/flutter/view/a$b;

    .line 21794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 573
    if-eqz v1, :cond_41

    .line 574
    const/16 v1, 0x100

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v1, v2

    .line 577
    :goto_5
    sget-object v5, Lio/flutter/view/a$b;->PYV:Lio/flutter/view/a$b;

    .line 22794
    invoke-virtual {v0, v5}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v5

    .line 577
    if-eqz v5, :cond_b

    .line 578
    const/16 v1, 0x200

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move v1, v2

    .line 581
    :cond_b
    sget-object v5, Lio/flutter/view/a$b;->PZe:Lio/flutter/view/a$b;

    .line 23794
    invoke-virtual {v0, v5}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v5

    .line 581
    if-eqz v5, :cond_c

    .line 582
    const/16 v5, 0x100

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 583
    or-int/lit8 v1, v1, 0x2

    .line 585
    :cond_c
    sget-object v5, Lio/flutter/view/a$b;->PZf:Lio/flutter/view/a$b;

    .line 24794
    invoke-virtual {v0, v5}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v5

    .line 585
    if-eqz v5, :cond_d

    .line 586
    const/16 v5, 0x200

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 587
    or-int/lit8 v1, v1, 0x2

    .line 589
    :cond_d
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 590
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_e

    .line 25794
    iget v1, v0, Lio/flutter/view/a$f;->PZG:I

    .line 591
    if-ltz v1, :cond_e

    .line 26794
    iget-object v1, v0, Lio/flutter/view/a$f;->value:Ljava/lang/String;

    .line 594
    if-nez v1, :cond_31

    move v1, v3

    .line 28794
    :goto_6
    iget v5, v0, Lio/flutter/view/a$f;->PZH:I

    .line 597
    sub-int/2addr v1, v5

    .line 29794
    iget v5, v0, Lio/flutter/view/a$f;->PZG:I

    .line 597
    add-int/2addr v1, v5

    .line 596
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 604
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v8, :cond_12

    .line 605
    sget-object v1, Lio/flutter/view/a$b;->PYW:Lio/flutter/view/a$b;

    .line 30794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 605
    if-eqz v1, :cond_f

    .line 606
    const/high16 v1, 0x20000

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 608
    :cond_f
    sget-object v1, Lio/flutter/view/a$b;->PYX:Lio/flutter/view/a$b;

    .line 31794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 608
    if-eqz v1, :cond_10

    .line 609
    const/16 v1, 0x4000

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 611
    :cond_10
    sget-object v1, Lio/flutter/view/a$b;->PYY:Lio/flutter/view/a$b;

    .line 32794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 611
    if-eqz v1, :cond_11

    .line 612
    const/high16 v1, 0x10000

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 614
    :cond_11
    sget-object v1, Lio/flutter/view/a$b;->PYZ:Lio/flutter/view/a$b;

    .line 33794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 614
    if-eqz v1, :cond_12

    .line 615
    const v1, 0x8000

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 619
    :cond_12
    sget-object v1, Lio/flutter/view/a$d;->PZl:Lio/flutter/view/a$d;

    .line 34794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 619
    if-nez v1, :cond_13

    sget-object v1, Lio/flutter/view/a$d;->PZD:Lio/flutter/view/a$d;

    .line 35794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 619
    if-eqz v1, :cond_14

    .line 620
    :cond_13
    const-string/jumbo v1, "android.widget.Button"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 622
    :cond_14
    sget-object v1, Lio/flutter/view/a$d;->PZw:Lio/flutter/view/a$d;

    .line 36794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 622
    if-eqz v1, :cond_15

    .line 623
    const-string/jumbo v1, "android.widget.ImageView"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 627
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v8, :cond_16

    sget-object v1, Lio/flutter/view/a$b;->PZd:Lio/flutter/view/a$b;

    .line 37794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 628
    if-eqz v1, :cond_16

    .line 629
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 630
    const/high16 v1, 0x100000

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 38794
    :cond_16
    iget-object v1, v0, Lio/flutter/view/a$f;->Qad:Lio/flutter/view/a$f;

    .line 633
    if-eqz v1, :cond_32

    .line 637
    iget-object v1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    .line 39794
    iget-object v5, v0, Lio/flutter/view/a$f;->Qad:Lio/flutter/view/a$f;

    .line 40794
    iget v5, v5, Lio/flutter/view/a$f;->id:I

    .line 637
    invoke-virtual {v4, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 42074
    :goto_7
    iget-object v1, v0, Lio/flutter/view/a$f;->Qan:Landroid/graphics/Rect;

    .line 42794
    iget-object v5, v0, Lio/flutter/view/a$f;->Qad:Lio/flutter/view/a$f;

    .line 646
    if-eqz v5, :cond_33

    .line 43794
    iget-object v5, v0, Lio/flutter/view/a$f;->Qad:Lio/flutter/view/a$f;

    .line 45074
    iget-object v5, v5, Lio/flutter/view/a$f;->Qan:Landroid/graphics/Rect;

    .line 648
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 649
    iget v7, v5, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 650
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 654
    :goto_8
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 655
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 656
    sget-object v1, Lio/flutter/view/a$d;->PZo:Lio/flutter/view/a$d;

    .line 45794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 657
    if-eqz v1, :cond_17

    sget-object v1, Lio/flutter/view/a$d;->PZp:Lio/flutter/view/a$d;

    .line 46794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 657
    if-eqz v1, :cond_34

    :cond_17
    move v1, v2

    .line 656
    :goto_9
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 659
    sget-object v1, Lio/flutter/view/a$b;->PYL:Lio/flutter/view/a$b;

    .line 47794
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 659
    if-eqz v1, :cond_18

    .line 660
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_35

    .line 48794
    iget-object v1, v0, Lio/flutter/view/a$f;->Qah:Lio/flutter/view/a$c;

    .line 660
    if-eqz v1, :cond_35

    .line 661
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v5, 0x10

    .line 49794
    iget-object v6, v0, Lio/flutter/view/a$f;->Qah:Lio/flutter/view/a$c;

    .line 50757
    iget-object v6, v6, Lio/flutter/view/a$c;->hint:Ljava/lang/String;

    .line 663
    invoke-direct {v1, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 661
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 664
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 670
    :cond_18
    :goto_a
    sget-object v1, Lio/flutter/view/a$b;->PYM:Lio/flutter/view/a$b;

    .line 50758
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 670
    if-eqz v1, :cond_19

    .line 671
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_36

    .line 50759
    iget-object v1, v0, Lio/flutter/view/a$f;->Qai:Lio/flutter/view/a$c;

    .line 671
    if-eqz v1, :cond_36

    .line 672
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v5, 0x20

    .line 50760
    iget-object v6, v0, Lio/flutter/view/a$f;->Qai:Lio/flutter/view/a$c;

    .line 50761
    iget-object v6, v6, Lio/flutter/view/a$c;->hint:Ljava/lang/String;

    .line 674
    invoke-direct {v1, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 672
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 675
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 681
    :cond_19
    :goto_b
    sget-object v1, Lio/flutter/view/a$b;->PYN:Lio/flutter/view/a$b;

    .line 50762
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 681
    if-nez v1, :cond_1a

    sget-object v1, Lio/flutter/view/a$b;->PYP:Lio/flutter/view/a$b;

    .line 50763
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 682
    if-nez v1, :cond_1a

    sget-object v1, Lio/flutter/view/a$b;->PYO:Lio/flutter/view/a$b;

    .line 50764
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 683
    if-nez v1, :cond_1a

    sget-object v1, Lio/flutter/view/a$b;->PYQ:Lio/flutter/view/a$b;

    .line 50765
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 684
    if-eqz v1, :cond_20

    .line 685
    :cond_1a
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 701
    sget-object v1, Lio/flutter/view/a$d;->PZA:Lio/flutter/view/a$d;

    .line 50766
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 701
    if-eqz v1, :cond_1c

    .line 702
    sget-object v1, Lio/flutter/view/a$b;->PYN:Lio/flutter/view/a$b;

    .line 50767
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 702
    if-nez v1, :cond_1b

    sget-object v1, Lio/flutter/view/a$b;->PYO:Lio/flutter/view/a$b;

    .line 50768
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 703
    if-eqz v1, :cond_38

    .line 704
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-le v1, v5, :cond_37

    .line 705
    invoke-direct {p0, v0}, Lio/flutter/view/a;->a(Lio/flutter/view/a$f;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 50769
    iget v1, v0, Lio/flutter/view/a$f;->PZL:I

    .line 707
    invoke-static {v3, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    .line 706
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 732
    :cond_1c
    :goto_c
    sget-object v1, Lio/flutter/view/a$b;->PYN:Lio/flutter/view/a$b;

    .line 50771
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 732
    if-nez v1, :cond_1d

    sget-object v1, Lio/flutter/view/a$b;->PYP:Lio/flutter/view/a$b;

    .line 50772
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 733
    if-eqz v1, :cond_1e

    .line 734
    :cond_1d
    const/16 v1, 0x1000

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 736
    :cond_1e
    sget-object v1, Lio/flutter/view/a$b;->PYO:Lio/flutter/view/a$b;

    .line 50773
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 736
    if-nez v1, :cond_1f

    sget-object v1, Lio/flutter/view/a$b;->PYQ:Lio/flutter/view/a$b;

    .line 50774
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 737
    if-eqz v1, :cond_20

    .line 738
    :cond_1f
    const/16 v1, 0x2000

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 741
    :cond_20
    sget-object v1, Lio/flutter/view/a$b;->PYR:Lio/flutter/view/a$b;

    .line 50775
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 741
    if-nez v1, :cond_21

    sget-object v1, Lio/flutter/view/a$b;->PYS:Lio/flutter/view/a$b;

    .line 50776
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 741
    if-eqz v1, :cond_23

    .line 744
    :cond_21
    const-string/jumbo v1, "android.widget.SeekBar"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 745
    sget-object v1, Lio/flutter/view/a$b;->PYR:Lio/flutter/view/a$b;

    .line 50777
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 745
    if-eqz v1, :cond_22

    .line 746
    const/16 v1, 0x1000

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 748
    :cond_22
    sget-object v1, Lio/flutter/view/a$b;->PYS:Lio/flutter/view/a$b;

    .line 50778
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 748
    if-eqz v1, :cond_23

    .line 749
    const/16 v1, 0x2000

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 752
    :cond_23
    sget-object v1, Lio/flutter/view/a$d;->PZx:Lio/flutter/view/a$d;

    .line 50779
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 752
    if-eqz v1, :cond_24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v8, :cond_24

    .line 754
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 757
    :cond_24
    sget-object v1, Lio/flutter/view/a$d;->PZi:Lio/flutter/view/a$d;

    .line 50780
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 758
    sget-object v5, Lio/flutter/view/a$d;->PZy:Lio/flutter/view/a$d;

    .line 50781
    invoke-virtual {v0, v5}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v5

    .line 762
    if-nez v1, :cond_25

    if-eqz v5, :cond_26

    :cond_25
    move v3, v2

    :cond_26
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 763
    if-eqz v1, :cond_3b

    .line 764
    sget-object v1, Lio/flutter/view/a$d;->PZj:Lio/flutter/view/a$d;

    .line 50782
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 764
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 765
    invoke-static {v0}, Lio/flutter/view/a$f;->b(Lio/flutter/view/a$f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 766
    sget-object v1, Lio/flutter/view/a$d;->PZq:Lio/flutter/view/a$d;

    .line 50783
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 766
    if-eqz v1, :cond_3a

    .line 767
    const-string/jumbo v1, "android.widget.RadioButton"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 781
    :cond_27
    :goto_d
    sget-object v1, Lio/flutter/view/a$d;->PZk:Lio/flutter/view/a$d;

    .line 50786
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 781
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 784
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_28

    .line 785
    sget-object v1, Lio/flutter/view/a$d;->PZr:Lio/flutter/view/a$d;

    .line 50787
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 785
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 789
    :cond_28
    iget-object v1, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 50788
    iget v1, v1, Lio/flutter/view/a$f;->id:I

    .line 790
    if-ne v1, p1, :cond_3d

    .line 791
    const/16 v1, 0x80

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 797
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3e

    .line 50789
    iget-object v1, v0, Lio/flutter/view/a$f;->Qag:Ljava/util/List;

    .line 798
    if-eqz v1, :cond_3e

    .line 50790
    iget-object v1, v0, Lio/flutter/view/a$f;->Qag:Ljava/util/List;

    .line 799
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/a$c;

    .line 800
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 50791
    iget v5, v1, Lio/flutter/view/a$c;->resourceId:I

    .line 50792
    iget-object v1, v1, Lio/flutter/view/a$c;->label:Ljava/lang/String;

    .line 801
    invoke-direct {v3, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 800
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_f

    .line 10111
    :cond_29
    sget-object v1, Lio/flutter/view/a$b;->PYO:Lio/flutter/view/a$b;

    iget v1, v1, Lio/flutter/view/a$b;->value:I

    sget-object v5, Lio/flutter/view/a$b;->PYN:Lio/flutter/view/a$b;

    iget v5, v5, Lio/flutter/view/a$b;->value:I

    or-int/2addr v1, v5

    sget-object v5, Lio/flutter/view/a$b;->PYP:Lio/flutter/view/a$b;

    iget v5, v5, Lio/flutter/view/a$b;->value:I

    or-int/2addr v1, v5

    sget-object v5, Lio/flutter/view/a$b;->PYQ:Lio/flutter/view/a$b;

    iget v5, v5, Lio/flutter/view/a$b;->value:I

    or-int/2addr v1, v5

    .line 10116
    iget v5, v0, Lio/flutter/view/a$f;->PZF:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    if-nez v1, :cond_2c

    iget v1, v0, Lio/flutter/view/a$f;->flags:I

    if-nez v1, :cond_2c

    iget-object v1, v0, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    .line 10118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2a
    iget-object v1, v0, Lio/flutter/view/a$f;->value:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lio/flutter/view/a$f;->value:Ljava/lang/String;

    .line 10119
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    iget-object v1, v0, Lio/flutter/view/a$f;->hint:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lio/flutter/view/a$f;->hint:Ljava/lang/String;

    .line 10120
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_2c
    move v1, v2

    goto/16 :goto_1

    :cond_2d
    move v1, v3

    goto/16 :goto_1

    :cond_2e
    move v1, v3

    .line 543
    goto/16 :goto_2

    :cond_2f
    move v1, v3

    .line 547
    goto/16 :goto_3

    :cond_30
    move v1, v3

    .line 556
    goto/16 :goto_4

    .line 27794
    :cond_31
    iget-object v1, v0, Lio/flutter/view/a$f;->value:Ljava/lang/String;

    .line 594
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_6

    .line 642
    :cond_32
    iget-object v1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto/16 :goto_7

    .line 652
    :cond_33
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto/16 :goto_8

    :cond_34
    move v1, v3

    .line 657
    goto/16 :goto_9

    .line 666
    :cond_35
    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 667
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_a

    .line 677
    :cond_36
    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 678
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto/16 :goto_b

    .line 713
    :cond_37
    const-string/jumbo v1, "android.widget.HorizontalScrollView"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 716
    :cond_38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v8, :cond_39

    .line 717
    invoke-direct {p0, v0}, Lio/flutter/view/a;->a(Lio/flutter/view/a$f;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 50770
    iget v1, v0, Lio/flutter/view/a$f;->PZL:I

    .line 719
    invoke-static {v1, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    .line 718
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto/16 :goto_c

    .line 725
    :cond_39
    const-string/jumbo v1, "android.widget.ScrollView"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 769
    :cond_3a
    const-string/jumbo v1, "android.widget.CheckBox"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 771
    :cond_3b
    if-eqz v5, :cond_3c

    .line 772
    sget-object v1, Lio/flutter/view/a$d;->PZz:Lio/flutter/view/a$d;

    .line 50784
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 772
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 773
    const-string/jumbo v1, "android.widget.Switch"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 774
    invoke-static {v0}, Lio/flutter/view/a$f;->b(Lio/flutter/view/a$f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 775
    :cond_3c
    sget-object v1, Lio/flutter/view/a$d;->PZt:Lio/flutter/view/a$d;

    .line 50785
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v1

    .line 775
    if-nez v1, :cond_27

    .line 778
    invoke-static {v0}, Lio/flutter/view/a$f;->b(Lio/flutter/view/a$f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 793
    :cond_3d
    const/16 v1, 0x40

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_e

    .line 50793
    :cond_3e
    iget-object v0, v0, Lio/flutter/view/a$f;->Qae:Ljava/util/List;

    .line 806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    .line 807
    sget-object v2, Lio/flutter/view/a$d;->PZv:Lio/flutter/view/a$d;

    .line 50794
    invoke-virtual {v0, v2}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v2

    .line 807
    if-nez v2, :cond_3f

    .line 808
    iget-object v2, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    .line 50795
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 808
    invoke-virtual {v4, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_10

    .line 812
    :cond_40
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_41
    move v1, v3

    goto/16 :goto_5
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .prologue
    const/16 v1, 0x261c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    packed-switch p1, :pswitch_data_0

    .line 1107
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1089
    :pswitch_0
    iget-object v0, p0, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    .line 50815
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 1090
    invoke-virtual {p0, v0}, Lio/flutter/view/a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Lio/flutter/view/a;->PYt:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1093
    iget-object v0, p0, Lio/flutter/view/a;->PYt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/flutter/view/a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1099
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 50816
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 1100
    invoke-virtual {p0, v0}, Lio/flutter/view/a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1102
    :cond_3
    iget-object v0, p0, Lio/flutter/view/a;->PYs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lio/flutter/view/a;->PYs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/flutter/view/a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1086
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final gPa()Lio/flutter/view/a$f;
    .locals 3

    .prologue
    const/16 v2, 0x261d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    iget-object v0, p0, Lio/flutter/view/a;->PYp:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final md(II)V
    .locals 2

    .prologue
    const/16 v1, 0x2624

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1508
    iget-object v0, p0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1509
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1512
    :goto_0
    return-void

    .line 1511
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/a;->me(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/view/a;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1512
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final me(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .prologue
    const/16 v2, 0x2626

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1575
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1576
    iget-object v1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1577
    iget-object v1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 1578
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x261a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_1

    .line 834
    iget-object v0, p0, Lio/flutter/view/a;->PYm:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 835
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    .line 836
    if-eqz v0, :cond_0

    const/16 v1, 0x80

    if-ne p2, v1, :cond_0

    .line 838
    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/view/a;->PYs:Ljava/lang/Integer;

    .line 840
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1020
    :goto_0
    return v0

    .line 842
    :cond_1
    iget-object v0, p0, Lio/flutter/view/a;->PYp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    .line 843
    if-nez v0, :cond_2

    .line 844
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 846
    :cond_2
    sparse-switch p2, :sswitch_data_0

    .line 1012
    sget v0, Lio/flutter/view/a;->PYl:I

    sub-int v0, p2, v0

    .line 1013
    iget-object v3, p0, Lio/flutter/view/a;->PYq:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$c;

    .line 1014
    if-eqz v0, :cond_11

    .line 1015
    iget-object v1, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v3, Lio/flutter/view/a$b;->PZc:Lio/flutter/view/a$b;

    .line 50810
    iget v0, v0, Lio/flutter/view/a$c;->id:I

    .line 1016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1015
    invoke-virtual {v1, p1, v3, v0}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;Ljava/lang/Object;)V

    .line 1017
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 852
    :sswitch_0
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYL:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 853
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 860
    :sswitch_1
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYM:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 861
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 865
    :sswitch_2
    sget-object v3, Lio/flutter/view/a$b;->PYP:Lio/flutter/view/a$b;

    .line 50796
    invoke-virtual {v0, v3}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v3

    .line 865
    if-eqz v3, :cond_3

    .line 866
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYP:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 878
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 867
    :cond_3
    sget-object v3, Lio/flutter/view/a$b;->PYN:Lio/flutter/view/a$b;

    .line 50797
    invoke-virtual {v0, v3}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v3

    .line 867
    if-eqz v3, :cond_4

    .line 869
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYN:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    goto :goto_1

    .line 870
    :cond_4
    sget-object v3, Lio/flutter/view/a$b;->PYR:Lio/flutter/view/a$b;

    .line 50798
    invoke-virtual {v0, v3}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v3

    .line 870
    if-eqz v3, :cond_5

    .line 50799
    iget-object v1, v0, Lio/flutter/view/a$f;->PZQ:Ljava/lang/String;

    .line 50800
    iput-object v1, v0, Lio/flutter/view/a$f;->value:Ljava/lang/String;

    .line 873
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/a;->md(II)V

    .line 874
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYR:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    goto :goto_1

    .line 876
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 882
    :sswitch_3
    sget-object v3, Lio/flutter/view/a$b;->PYQ:Lio/flutter/view/a$b;

    .line 50801
    invoke-virtual {v0, v3}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v3

    .line 882
    if-eqz v3, :cond_6

    .line 883
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYQ:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 895
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 884
    :cond_6
    sget-object v3, Lio/flutter/view/a$b;->PYO:Lio/flutter/view/a$b;

    .line 50802
    invoke-virtual {v0, v3}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v3

    .line 884
    if-eqz v3, :cond_7

    .line 886
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYO:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    goto :goto_2

    .line 887
    :cond_7
    sget-object v3, Lio/flutter/view/a$b;->PYS:Lio/flutter/view/a$b;

    .line 50803
    invoke-virtual {v0, v3}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v3

    .line 887
    if-eqz v3, :cond_8

    .line 50804
    iget-object v1, v0, Lio/flutter/view/a$f;->PZR:Ljava/lang/String;

    .line 50805
    iput-object v1, v0, Lio/flutter/view/a$f;->value:Ljava/lang/String;

    .line 890
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/a;->md(II)V

    .line 891
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYS:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    goto :goto_2

    .line 893
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 904
    :sswitch_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v6, :cond_9

    .line 905
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 907
    :cond_9
    invoke-direct {p0, v0, p1, p3, v1}, Lio/flutter/view/a;->a(Lio/flutter/view/a$f;ILandroid/os/Bundle;Z)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 916
    :sswitch_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v6, :cond_a

    .line 917
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 919
    :cond_a
    invoke-direct {p0, v0, p1, p3, v2}, Lio/flutter/view/a;->a(Lio/flutter/view/a$f;ILandroid/os/Bundle;Z)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 923
    :sswitch_6
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PZb:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 925
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/a;->md(II)V

    .line 927
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 928
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/a;->PYs:Ljava/lang/Integer;

    .line 929
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 933
    :sswitch_7
    iget-object v1, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v3, Lio/flutter/view/a$b;->PZa:Lio/flutter/view/a$b;

    invoke-virtual {v1, p1, v3}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 935
    const v1, 0x8000

    invoke-virtual {p0, p1, v1}, Lio/flutter/view/a;->md(II)V

    .line 937
    iget-object v1, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    if-nez v1, :cond_b

    .line 941
    iget-object v1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 943
    :cond_b
    iput-object v0, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 945
    sget-object v1, Lio/flutter/view/a$b;->PYR:Lio/flutter/view/a$b;

    .line 50806
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v1

    .line 945
    if-nez v1, :cond_c

    sget-object v1, Lio/flutter/view/a$b;->PYS:Lio/flutter/view/a$b;

    .line 50807
    invoke-virtual {v0, v1}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$b;)Z

    move-result v0

    .line 946
    if-eqz v0, :cond_d

    .line 948
    :cond_c
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/a;->md(II)V

    .line 951
    :cond_d
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 955
    :sswitch_8
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYT:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 956
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 965
    :sswitch_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v6, :cond_e

    .line 966
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 968
    :cond_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 969
    if-eqz p3, :cond_f

    const-string/jumbo v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 971
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string/jumbo v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 973
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v1, v2

    .line 974
    :cond_f
    if-eqz v1, :cond_10

    .line 975
    const-string/jumbo v0, "base"

    const-string/jumbo v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 977
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 975
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    const-string/jumbo v0, "extent"

    const-string/jumbo v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 980
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 978
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :goto_3
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYW:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1, v3}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;Ljava/lang/Object;)V

    .line 988
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 983
    :cond_10
    const-string/jumbo v1, "base"

    .line 50808
    iget v4, v0, Lio/flutter/view/a$f;->PZJ:I

    .line 983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    const-string/jumbo v1, "extent"

    .line 50809
    iget v0, v0, Lio/flutter/view/a$f;->PZJ:I

    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 992
    :sswitch_a
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYX:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 993
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 997
    :sswitch_b
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYY:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 998
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1002
    :sswitch_c
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PYZ:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 1003
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1007
    :sswitch_d
    iget-object v0, p0, Lio/flutter/view/a;->PTq:Lio/flutter/embedding/engine/c/a;

    sget-object v1, Lio/flutter/view/a$b;->PZd:Lio/flutter/view/a$b;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/engine/c/a;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 1008
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1020
    :cond_11
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 846
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_a
        0x8000 -> :sswitch_c
        0x10000 -> :sswitch_b
        0x20000 -> :sswitch_9
        0x100000 -> :sswitch_d
        0x1020036 -> :sswitch_8
    .end sparse-switch
.end method

.method public final release()V
    .locals 3

    .prologue
    const/16 v2, 0x2617

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lio/flutter/view/a;->PYn:Lio/flutter/plugin/platform/g;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lio/flutter/view/a;->PYn:Lio/flutter/plugin/platform/g;

    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->gOV()V

    .line 2437
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/a;->PSZ:Lio/flutter/view/a$e;

    .line 414
    iget-object v0, p0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lio/flutter/view/a;->PYC:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 416
    iget-object v0, p0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lio/flutter/view/a;->PYD:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 419
    :cond_1
    iget-object v0, p0, Lio/flutter/view/a;->PYo:Landroid/content/ContentResolver;

    iget-object v1, p0, Lio/flutter/view/a;->PYE:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 420
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x2627

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1625
    iget-object v0, p0, Lio/flutter/view/a;->PYp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1626
    iget-object v0, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    if-eqz v0, :cond_0

    .line 1627
    iget-object v0, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 50827
    iget v0, v0, Lio/flutter/view/a$f;->id:I

    .line 1628
    const/high16 v1, 0x10000

    .line 1627
    invoke-virtual {p0, v0, v1}, Lio/flutter/view/a;->md(II)V

    .line 1631
    :cond_0
    iput-object v3, p0, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    .line 1632
    iput-object v3, p0, Lio/flutter/view/a;->PYx:Lio/flutter/view/a$f;

    .line 1633
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/view/a;->aof(I)V

    .line 1634
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/16 v2, 0x2625

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1522
    iget-object v0, p0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1530
    :goto_0
    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/a;->rootAccessibilityView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1530
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
