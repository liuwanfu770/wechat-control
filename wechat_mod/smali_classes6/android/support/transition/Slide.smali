.class public Landroid/support/transition/Slide;
.super Landroid/support/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Slide$c;,
        Landroid/support/transition/Slide$b;,
        Landroid/support/transition/Slide$a;
    }
.end annotation


# static fields
.field private static final AN:Landroid/animation/TimeInterpolator;

.field private static final AO:Landroid/animation/TimeInterpolator;

.field private static final BG:Landroid/support/transition/Slide$a;

.field private static final BH:Landroid/support/transition/Slide$a;

.field private static final BI:Landroid/support/transition/Slide$a;

.field private static final BJ:Landroid/support/transition/Slide$a;

.field private static final BK:Landroid/support/transition/Slide$a;

.field private static final BL:Landroid/support/transition/Slide$a;


# instance fields
.field private BE:Landroid/support/transition/Slide$a;

.field private BF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->AN:Landroid/animation/TimeInterpolator;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->AO:Landroid/animation/TimeInterpolator;

    .line 92
    new-instance v0, Landroid/support/transition/Slide$1;

    invoke-direct {v0}, Landroid/support/transition/Slide$1;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->BG:Landroid/support/transition/Slide$a;

    .line 99
    new-instance v0, Landroid/support/transition/Slide$2;

    invoke-direct {v0}, Landroid/support/transition/Slide$2;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->BH:Landroid/support/transition/Slide$a;

    .line 114
    new-instance v0, Landroid/support/transition/Slide$3;

    invoke-direct {v0}, Landroid/support/transition/Slide$3;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->BI:Landroid/support/transition/Slide$a;

    .line 121
    new-instance v0, Landroid/support/transition/Slide$4;

    invoke-direct {v0}, Landroid/support/transition/Slide$4;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->BJ:Landroid/support/transition/Slide$a;

    .line 128
    new-instance v0, Landroid/support/transition/Slide$5;

    invoke-direct {v0}, Landroid/support/transition/Slide$5;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->BK:Landroid/support/transition/Slide$a;

    .line 143
    new-instance v0, Landroid/support/transition/Slide$6;

    invoke-direct {v0}, Landroid/support/transition/Slide$6;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->BL:Landroid/support/transition/Slide$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x50

    .line 154
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 57
    sget-object v0, Landroid/support/transition/Slide;->BL:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    .line 58
    iput v1, p0, Landroid/support/transition/Slide;->BF:I

    .line 155
    invoke-direct {p0, v1}, Landroid/support/transition/Slide;->setSlideEdge(I)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x50

    .line 166
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object v0, Landroid/support/transition/Slide;->BL:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    .line 58
    iput v3, p0, Landroid/support/transition/Slide;->BF:I

    .line 167
    sget-object v0, Landroid/support/transition/p;->BT:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 168
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-direct {p0, v1}, Landroid/support/transition/Slide;->setSlideEdge(I)V

    .line 173
    return-void
.end method

.method private static c(Landroid/support/transition/u;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 177
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    iget-object v0, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void
.end method

.method private setSlideEdge(I)V
    .locals 2

    .prologue
    .line 203
    sparse-switch p1, :sswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :sswitch_0
    sget-object v0, Landroid/support/transition/Slide;->BG:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    .line 225
    :goto_0
    iput p1, p0, Landroid/support/transition/Slide;->BF:I

    .line 226
    new-instance v0, Landroid/support/transition/o;

    invoke-direct {v0}, Landroid/support/transition/o;-><init>()V

    .line 1051
    iput p1, v0, Landroid/support/transition/o;->BD:I

    .line 228
    invoke-virtual {p0, v0}, Landroid/support/transition/Slide;->a(Landroid/support/transition/s;)V

    .line 229
    return-void

    .line 208
    :sswitch_1
    sget-object v0, Landroid/support/transition/Slide;->BI:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 211
    :sswitch_2
    sget-object v0, Landroid/support/transition/Slide;->BJ:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 214
    :sswitch_3
    sget-object v0, Landroid/support/transition/Slide;->BL:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 217
    :sswitch_4
    sget-object v0, Landroid/support/transition/Slide;->BH:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 220
    :sswitch_5
    sget-object v0, Landroid/support/transition/Slide;->BK:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 9

    .prologue
    .line 263
    if-nez p3, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    .line 266
    :cond_0
    iget-object v0, p3, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 269
    iget-object v1, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 270
    iget-object v1, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->c(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    .line 271
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    sget-object v8, Landroid/support/transition/Slide;->AO:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    .line 272
    invoke-static/range {v0 .. v8}, Landroid/support/transition/w;->a(Landroid/view/View;Landroid/support/transition/u;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 9

    .prologue
    .line 247
    if-nez p4, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 250
    :cond_0
    iget-object v0, p4, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 253
    iget-object v1, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 254
    iget-object v1, p0, Landroid/support/transition/Slide;->BE:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->c(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    .line 255
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    sget-object v8, Landroid/support/transition/Slide;->AN:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    .line 256
    invoke-static/range {v0 .. v8}, Landroid/support/transition/w;->a(Landroid/view/View;Landroid/support/transition/u;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/u;)V

    .line 185
    invoke-static {p1}, Landroid/support/transition/Slide;->c(Landroid/support/transition/u;)V

    .line 186
    return-void
.end method

.method public final b(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/u;)V

    .line 191
    invoke-static {p1}, Landroid/support/transition/Slide;->c(Landroid/support/transition/u;)V

    .line 192
    return-void
.end method
