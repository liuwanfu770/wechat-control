.class public abstract Landroid/support/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Transition$b;,
        Landroid/support/transition/Transition$a;,
        Landroid/support/transition/Transition$c;
    }
.end annotation


# static fields
.field private static final BX:[I

.field private static final BY:Landroid/support/transition/PathMotion;

.field private static Cs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/Transition$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private BB:Landroid/view/ViewGroup;

.field BZ:J

.field private CA:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field CB:Landroid/support/transition/PathMotion;

.field Ca:Landroid/animation/TimeInterpolator;

.field Cb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Cc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field Cd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Ce:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private Cf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Cg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Ch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private Ci:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Cj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Ck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Cl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private Cm:Landroid/support/transition/v;

.field private Cn:Landroid/support/transition/v;

.field Co:Landroid/support/transition/TransitionSet;

.field private Cp:[I

.field private Cq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/u;",
            ">;"
        }
    .end annotation
.end field

.field private Cr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/u;",
            ">;"
        }
    .end annotation
.end field

.field Ct:Z

.field Cu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private Cv:I

.field private Cw:Z

.field private Cx:Z

.field Cy:Landroid/support/transition/s;

.field Cz:Landroid/support/transition/Transition$b;

.field mDuration:J

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition$c;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private wZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/transition/Transition;->BX:[I

    .line 170
    new-instance v0, Landroid/support/transition/Transition$1;

    invoke-direct {v0}, Landroid/support/transition/Transition$1;-><init>()V

    sput-object v0, Landroid/support/transition/Transition;->BY:Landroid/support/transition/PathMotion;

    .line 204
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/Transition;->Cs:Ljava/lang/ThreadLocal;

    return-void

    .line 163
    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Transition;->mName:Ljava/lang/String;

    .line 182
    iput-wide v4, p0, Landroid/support/transition/Transition;->BZ:J

    .line 183
    iput-wide v4, p0, Landroid/support/transition/Transition;->mDuration:J

    .line 184
    iput-object v1, p0, Landroid/support/transition/Transition;->Ca:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    .line 187
    iput-object v1, p0, Landroid/support/transition/Transition;->Cd:Ljava/util/ArrayList;

    .line 188
    iput-object v1, p0, Landroid/support/transition/Transition;->Ce:Ljava/util/ArrayList;

    .line 189
    iput-object v1, p0, Landroid/support/transition/Transition;->Cf:Ljava/util/ArrayList;

    .line 190
    iput-object v1, p0, Landroid/support/transition/Transition;->Cg:Ljava/util/ArrayList;

    .line 191
    iput-object v1, p0, Landroid/support/transition/Transition;->Ch:Ljava/util/ArrayList;

    .line 192
    iput-object v1, p0, Landroid/support/transition/Transition;->Ci:Ljava/util/ArrayList;

    .line 193
    iput-object v1, p0, Landroid/support/transition/Transition;->Cj:Ljava/util/ArrayList;

    .line 194
    iput-object v1, p0, Landroid/support/transition/Transition;->Ck:Ljava/util/ArrayList;

    .line 195
    iput-object v1, p0, Landroid/support/transition/Transition;->Cl:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Landroid/support/transition/v;

    invoke-direct {v0}, Landroid/support/transition/v;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    .line 197
    new-instance v0, Landroid/support/transition/v;

    invoke-direct {v0}, Landroid/support/transition/v;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    .line 198
    iput-object v1, p0, Landroid/support/transition/Transition;->Co:Landroid/support/transition/TransitionSet;

    .line 199
    sget-object v0, Landroid/support/transition/Transition;->BX:[I

    iput-object v0, p0, Landroid/support/transition/Transition;->Cp:[I

    .line 208
    iput-object v1, p0, Landroid/support/transition/Transition;->BB:Landroid/view/ViewGroup;

    .line 216
    iput-boolean v2, p0, Landroid/support/transition/Transition;->Ct:Z

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cu:Ljava/util/ArrayList;

    .line 225
    iput v2, p0, Landroid/support/transition/Transition;->Cv:I

    .line 228
    iput-boolean v2, p0, Landroid/support/transition/Transition;->Cw:Z

    .line 232
    iput-boolean v2, p0, Landroid/support/transition/Transition;->Cx:Z

    .line 235
    iput-object v1, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->wZ:Ljava/util/ArrayList;

    .line 254
    sget-object v0, Landroid/support/transition/Transition;->BY:Landroid/support/transition/PathMotion;

    iput-object v0, p0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 263
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Transition;->mName:Ljava/lang/String;

    .line 182
    iput-wide v2, p0, Landroid/support/transition/Transition;->BZ:J

    .line 183
    iput-wide v2, p0, Landroid/support/transition/Transition;->mDuration:J

    .line 184
    iput-object v1, p0, Landroid/support/transition/Transition;->Ca:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    .line 187
    iput-object v1, p0, Landroid/support/transition/Transition;->Cd:Ljava/util/ArrayList;

    .line 188
    iput-object v1, p0, Landroid/support/transition/Transition;->Ce:Ljava/util/ArrayList;

    .line 189
    iput-object v1, p0, Landroid/support/transition/Transition;->Cf:Ljava/util/ArrayList;

    .line 190
    iput-object v1, p0, Landroid/support/transition/Transition;->Cg:Ljava/util/ArrayList;

    .line 191
    iput-object v1, p0, Landroid/support/transition/Transition;->Ch:Ljava/util/ArrayList;

    .line 192
    iput-object v1, p0, Landroid/support/transition/Transition;->Ci:Ljava/util/ArrayList;

    .line 193
    iput-object v1, p0, Landroid/support/transition/Transition;->Cj:Ljava/util/ArrayList;

    .line 194
    iput-object v1, p0, Landroid/support/transition/Transition;->Ck:Ljava/util/ArrayList;

    .line 195
    iput-object v1, p0, Landroid/support/transition/Transition;->Cl:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Landroid/support/transition/v;

    invoke-direct {v0}, Landroid/support/transition/v;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    .line 197
    new-instance v0, Landroid/support/transition/v;

    invoke-direct {v0}, Landroid/support/transition/v;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    .line 198
    iput-object v1, p0, Landroid/support/transition/Transition;->Co:Landroid/support/transition/TransitionSet;

    .line 199
    sget-object v0, Landroid/support/transition/Transition;->BX:[I

    iput-object v0, p0, Landroid/support/transition/Transition;->Cp:[I

    .line 208
    iput-object v1, p0, Landroid/support/transition/Transition;->BB:Landroid/view/ViewGroup;

    .line 216
    iput-boolean v4, p0, Landroid/support/transition/Transition;->Ct:Z

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cu:Ljava/util/ArrayList;

    .line 225
    iput v4, p0, Landroid/support/transition/Transition;->Cv:I

    .line 228
    iput-boolean v4, p0, Landroid/support/transition/Transition;->Cw:Z

    .line 232
    iput-boolean v4, p0, Landroid/support/transition/Transition;->Cx:Z

    .line 235
    iput-object v1, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->wZ:Ljava/util/ArrayList;

    .line 254
    sget-object v0, Landroid/support/transition/Transition;->BY:Landroid/support/transition/PathMotion;

    iput-object v0, p0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 275
    sget-object v0, Landroid/support/transition/p;->BO:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 276
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 277
    const-string/jumbo v1, "duration"

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    int-to-long v2, v1

    .line 279
    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 280
    invoke-virtual {p0, v2, v3}, Landroid/support/transition/Transition;->f(J)Landroid/support/transition/Transition;

    .line 282
    :cond_0
    const-string/jumbo v1, "startDelay"

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    int-to-long v2, v1

    .line 284
    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 285
    invoke-virtual {p0, v2, v3}, Landroid/support/transition/Transition;->g(J)Landroid/support/transition/Transition;

    .line 287
    :cond_1
    const-string/jumbo v1, "interpolator"

    invoke-static {v0, p2, v1, v4}, Landroid/support/v4/content/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 289
    if-lez v1, :cond_2

    .line 290
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    .line 292
    :cond_2
    const-string/jumbo v1, "matchOrder"

    const/4 v2, 0x3

    invoke-static {v0, p2, v1, v2}, Landroid/support/v4/content/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_3

    .line 295
    invoke-static {v1}, Landroid/support/transition/Transition;->p(Ljava/lang/String;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/transition/Transition;->setMatchOrder([I)V

    .line 297
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    return-void
.end method

.method private a(Landroid/support/transition/v;Landroid/support/transition/v;)V
    .locals 12

    .prologue
    .line 664
    new-instance v6, Landroid/support/v4/e/a;

    iget-object v0, p1, Landroid/support/transition/v;->Da:Landroid/support/v4/e/a;

    invoke-direct {v6, v0}, Landroid/support/v4/e/a;-><init>(Landroid/support/v4/e/n;)V

    .line 665
    new-instance v7, Landroid/support/v4/e/a;

    iget-object v0, p2, Landroid/support/transition/v;->Da:Landroid/support/v4/e/a;

    invoke-direct {v7, v0}, Landroid/support/v4/e/a;-><init>(Landroid/support/v4/e/n;)V

    .line 667
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/Transition;->Cp:[I

    array-length v0, v0

    if-ge v4, v0, :cond_5

    .line 668
    iget-object v0, p0, Landroid/support/transition/Transition;->Cp:[I

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 667
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 2543
    :pswitch_0
    invoke-virtual {v6}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 2544
    invoke-virtual {v6, v2}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2545
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2546
    invoke-virtual {v7, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 2547
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/transition/u;->view:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2548
    invoke-virtual {v6, v2}, Landroid/support/v4/e/a;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    .line 2549
    iget-object v3, p0, Landroid/support/transition/Transition;->Cq:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2550
    iget-object v1, p0, Landroid/support/transition/Transition;->Cr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2543
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 673
    :pswitch_1
    iget-object v8, p1, Landroid/support/transition/v;->Dd:Landroid/support/v4/e/a;

    iget-object v9, p2, Landroid/support/transition/v;->Dd:Landroid/support/v4/e/a;

    .line 2618
    invoke-virtual {v8}, Landroid/support/v4/e/a;->size()I

    move-result v10

    .line 2619
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v10, :cond_0

    .line 2620
    invoke-virtual {v8, v5}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2621
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2622
    invoke-virtual {v8, v5}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2623
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2624
    invoke-virtual {v6, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    .line 2625
    invoke-virtual {v7, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/u;

    .line 2626
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 2627
    iget-object v11, p0, Landroid/support/transition/Transition;->Cq:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2628
    iget-object v2, p0, Landroid/support/transition/Transition;->Cr:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2629
    invoke-virtual {v6, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    invoke-virtual {v7, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2619
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 677
    :pswitch_2
    iget-object v8, p1, Landroid/support/transition/v;->Db:Landroid/util/SparseArray;

    iget-object v9, p2, Landroid/support/transition/v;->Db:Landroid/util/SparseArray;

    .line 3591
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 3592
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v10, :cond_0

    .line 3593
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3594
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3595
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3596
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3597
    invoke-virtual {v6, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    .line 3598
    invoke-virtual {v7, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/u;

    .line 3599
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 3600
    iget-object v11, p0, Landroid/support/transition/Transition;->Cq:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3601
    iget-object v2, p0, Landroid/support/transition/Transition;->Cr:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3602
    invoke-virtual {v6, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3603
    invoke-virtual {v7, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3592
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 681
    :pswitch_3
    iget-object v8, p1, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    iget-object v9, p2, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    .line 4564
    invoke-virtual {v8}, Landroid/support/v4/e/g;->size()I

    move-result v10

    .line 4565
    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ge v5, v10, :cond_0

    .line 4566
    invoke-virtual {v8, v5}, Landroid/support/v4/e/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4567
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4568
    invoke-virtual {v8, v5}, Landroid/support/v4/e/g;->keyAt(I)J

    move-result-wide v2

    .line 5106
    const/4 v1, 0x0

    invoke-virtual {v9, v2, v3, v1}, Landroid/support/v4/e/g;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4568
    check-cast v1, Landroid/view/View;

    .line 4569
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4570
    invoke-virtual {v6, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    .line 4571
    invoke-virtual {v7, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/u;

    .line 4572
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 4573
    iget-object v11, p0, Landroid/support/transition/Transition;->Cq:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4574
    iget-object v2, p0, Landroid/support/transition/Transition;->Cr:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4575
    invoke-virtual {v6, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4576
    invoke-virtual {v7, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4565
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 5644
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v6}, Landroid/support/v4/e/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 5645
    invoke-virtual {v6, v1}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 5646
    iget-object v2, v0, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5647
    iget-object v2, p0, Landroid/support/transition/Transition;->Cq:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5648
    iget-object v0, p0, Landroid/support/transition/Transition;->Cr:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5644
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 5653
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v7}, Landroid/support/v4/e/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 5654
    invoke-virtual {v7, v1}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 5655
    iget-object v2, v0, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5656
    iget-object v2, p0, Landroid/support/transition/Transition;->Cr:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5657
    iget-object v0, p0, Landroid/support/transition/Transition;->Cq:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5653
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 687
    :cond_9
    return-void

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/support/transition/v;Landroid/view/View;Landroid/support/transition/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1531
    iget-object v0, p0, Landroid/support/transition/v;->Da:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1533
    if-ltz v0, :cond_0

    .line 1534
    iget-object v1, p0, Landroid/support/transition/v;->Db:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 1536
    iget-object v1, p0, Landroid/support/transition/v;->Db:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1541
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/support/v4/view/t;->an(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 1542
    if-eqz v0, :cond_1

    .line 1543
    iget-object v1, p0, Landroid/support/transition/v;->Dd:Landroid/support/v4/e/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1545
    iget-object v1, p0, Landroid/support/transition/v;->Dd:Landroid/support/v4/e/a;

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 1551
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1552
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1553
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1554
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 1555
    iget-object v0, p0, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/e/g;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_5

    .line 1557
    iget-object v0, p0, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    .line 13106
    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/e/g;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1557
    check-cast v0, Landroid/view/View;

    .line 1558
    if-eqz v0, :cond_2

    .line 1559
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->d(Landroid/view/View;Z)V

    .line 1560
    iget-object v0, p0, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/e/g;->put(JLjava/lang/Object;)V

    .line 1568
    :cond_2
    :goto_2
    return-void

    .line 1538
    :cond_3
    iget-object v1, p0, Landroid/support/transition/v;->Db:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1547
    :cond_4
    iget-object v1, p0, Landroid/support/transition/v;->Dd:Landroid/support/v4/e/a;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1563
    :cond_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->d(Landroid/view/View;Z)V

    .line 1564
    iget-object v0, p0, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    invoke-virtual {v0, v2, v3, p1}, Landroid/support/v4/e/g;->put(JLjava/lang/Object;)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1598
    if-nez p1, :cond_1

    .line 1653
    :cond_0
    return-void

    .line 1601
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 1602
    iget-object v0, p0, Landroid/support/transition/Transition;->Cf:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/transition/Transition;->Cf:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    :cond_2
    iget-object v0, p0, Landroid/support/transition/Transition;->Cg:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/transition/Transition;->Cg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    :cond_3
    iget-object v0, p0, Landroid/support/transition/Transition;->Ch:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1609
    iget-object v0, p0, Landroid/support/transition/Transition;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1610
    :goto_0
    if-ge v2, v4, :cond_4

    .line 1611
    iget-object v0, p0, Landroid/support/transition/Transition;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1610
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1616
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1617
    new-instance v0, Landroid/support/transition/u;

    invoke-direct {v0}, Landroid/support/transition/u;-><init>()V

    .line 1618
    iput-object p1, v0, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 1619
    if-eqz p2, :cond_8

    .line 1620
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/u;)V

    .line 1624
    :goto_1
    iget-object v2, v0, Landroid/support/transition/u;->CZ:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->d(Landroid/support/transition/u;)V

    .line 1626
    if-eqz p2, :cond_9

    .line 1627
    iget-object v2, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    invoke-static {v2, p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/v;Landroid/view/View;Landroid/support/transition/u;)V

    .line 1632
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Landroid/support/transition/Transition;->Cj:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/transition/Transition;->Cj:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1637
    :cond_6
    iget-object v0, p0, Landroid/support/transition/Transition;->Ck:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/transition/Transition;->Ck:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1640
    :cond_7
    iget-object v0, p0, Landroid/support/transition/Transition;->Cl:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 1641
    iget-object v0, p0, Landroid/support/transition/Transition;->Cl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1642
    :goto_3
    if-ge v2, v3, :cond_a

    .line 1643
    iget-object v0, p0, Landroid/support/transition/Transition;->Cl:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1642
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1622
    :cond_8
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/u;)V

    goto :goto_1

    .line 1629
    :cond_9
    iget-object v2, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    invoke-static {v2, p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/v;Landroid/view/View;Landroid/support/transition/u;)V

    goto :goto_2

    .line 1648
    :cond_a
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    .line 1649
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1650
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)V

    .line 1649
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static a(Landroid/support/transition/u;Landroid/support/transition/u;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1862
    iget-object v1, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1863
    iget-object v2, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1865
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 1868
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 1880
    :cond_1
    :goto_0
    return v0

    .line 1873
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    .line 1880
    goto :goto_0
.end method

.method private static b([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 528
    aget v2, p0, p1

    move v1, v0

    .line 529
    :goto_0
    if-ge v1, p1, :cond_0

    .line 530
    aget v3, p0, v1

    if-ne v3, v2, :cond_1

    .line 531
    const/4 v0, 0x1

    .line 534
    :cond_0
    return v0

    .line 529
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static dN()Landroid/support/v4/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/Transition$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    sget-object v0, Landroid/support/transition/Transition;->Cs:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a;

    .line 858
    if-nez v0, :cond_0

    .line 859
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    .line 860
    sget-object v1, Landroid/support/transition/Transition;->Cs:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 862
    :cond_0
    return-object v0
.end method

.method private static p(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 302
    new-instance v4, Ljava/util/StringTokenizer;

    const-string/jumbo v0, ","

    invoke-direct {v4, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 306
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 307
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 308
    const-string/jumbo v5, "id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 309
    const/4 v3, 0x3

    aput v3, v2, v0

    .line 325
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 326
    goto :goto_0

    .line 310
    :cond_0
    const-string/jumbo v5, "instance"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 311
    const/4 v3, 0x1

    aput v3, v2, v0

    goto :goto_1

    .line 312
    :cond_1
    const-string/jumbo v5, "name"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 313
    const/4 v3, 0x2

    aput v3, v2, v0

    goto :goto_1

    .line 314
    :cond_2
    const-string/jumbo v5, "itemId"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 315
    const/4 v3, 0x4

    aput v3, v2, v0

    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 318
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    .line 319
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    add-int/lit8 v0, v0, -0x1

    move-object v2, v3

    .line 322
    goto :goto_1

    .line 323
    :cond_4
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown match type in matchOrder: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_5
    return-object v2
.end method

.method private varargs setMatchOrder([I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 507
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 508
    :cond_0
    sget-object v0, Landroid/support/transition/Transition;->BX:[I

    iput-object v0, p0, Landroid/support/transition/Transition;->Cp:[I

    .line 521
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 510
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 511
    aget v2, p1, v0

    .line 2524
    if-lez v2, :cond_2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    const/4 v2, 0x1

    .line 512
    :goto_2
    if-nez v2, :cond_3

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "matches contains invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    .line 2524
    goto :goto_2

    .line 515
    :cond_3
    invoke-static {p1, v0}, Landroid/support/transition/Transition;->b([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "matches contains a duplicate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 519
    :cond_5
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/transition/Transition;->Cp:[I

    goto :goto_0
.end method


# virtual methods
.method final B(Z)V
    .locals 1

    .prologue
    .line 1576
    if-eqz p1, :cond_0

    .line 1577
    iget-object v0, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    iget-object v0, v0, Landroid/support/transition/v;->Da:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    .line 1578
    iget-object v0, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    iget-object v0, v0, Landroid/support/transition/v;->Db:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1579
    iget-object v0, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    iget-object v0, v0, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->clear()V

    .line 1585
    :goto_0
    return-void

    .line 1581
    :cond_0
    iget-object v0, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    iget-object v0, v0, Landroid/support/transition/v;->Da:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    .line 1582
    iget-object v0, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    iget-object v0, v0, Landroid/support/transition/v;->Db:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1583
    iget-object v0, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    iget-object v0, v0, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->clear()V

    goto :goto_0
.end method

.method final G(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 815
    iget-object v0, p0, Landroid/support/transition/Transition;->Cf:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/Transition;->Cf:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    :cond_0
    :goto_0
    return v2

    .line 818
    :cond_1
    iget-object v0, p0, Landroid/support/transition/Transition;->Cg:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/transition/Transition;->Cg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    :cond_2
    iget-object v0, p0, Landroid/support/transition/Transition;->Ch:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 822
    iget-object v0, p0, Landroid/support/transition/Transition;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 823
    :goto_1
    if-ge v1, v5, :cond_3

    .line 824
    iget-object v0, p0, Landroid/support/transition/Transition;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 825
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 830
    :cond_3
    iget-object v0, p0, Landroid/support/transition/Transition;->Ci:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/support/v4/view/t;->an(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 831
    iget-object v0, p0, Landroid/support/transition/Transition;->Ci:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/t;->an(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    :cond_4
    iget-object v0, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/transition/Transition;->Ce:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/transition/Transition;->Ce:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Landroid/support/transition/Transition;->Cd:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/transition/Transition;->Cd:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    .line 838
    goto :goto_0

    .line 840
    :cond_7
    iget-object v0, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v2, v3

    .line 841
    goto/16 :goto_0

    .line 843
    :cond_9
    iget-object v0, p0, Landroid/support/transition/Transition;->Cd:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/transition/Transition;->Cd:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/t;->an(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v3

    .line 844
    goto/16 :goto_0

    .line 846
    :cond_a
    iget-object v0, p0, Landroid/support/transition/Transition;->Ce:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 847
    :goto_2
    iget-object v0, p0, Landroid/support/transition/Transition;->Ce:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 848
    iget-object v0, p0, Landroid/support/transition/Transition;->Ce:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v3

    .line 849
    goto/16 :goto_0

    .line 847
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public H(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    return-object p0
.end method

.method public I(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1097
    return-object p0
.end method

.method public J(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1718
    iget-boolean v0, p0, Landroid/support/transition/Transition;->Cx:Z

    if-nez v0, :cond_5

    .line 1719
    invoke-static {}, Landroid/support/transition/Transition;->dN()Landroid/support/v4/e/a;

    move-result-object v5

    .line 1720
    invoke-virtual {v5}, Landroid/support/v4/e/a;->size()I

    move-result v0

    .line 1721
    invoke-static {p1}, Landroid/support/transition/ag;->N(Landroid/view/View;)Landroid/support/transition/ao;

    move-result-object v6

    .line 1722
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_3

    .line 1723
    invoke-virtual {v5, v4}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition$a;

    .line 1724
    iget-object v1, v0, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/transition/Transition$a;->CF:Landroid/support/transition/ao;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    invoke-virtual {v5, v4}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 14037
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 14038
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 1722
    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 14040
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v7

    .line 14041
    if-eqz v7, :cond_0

    .line 14042
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_0

    .line 14043
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 14044
    instance-of v9, v1, Landroid/support/transition/a$a;

    if-eqz v9, :cond_2

    .line 14045
    check-cast v1, Landroid/support/transition/a$a;

    invoke-interface {v1, v0}, Landroid/support/transition/a$a;->onAnimationPause(Landroid/animation/Animator;)V

    .line 14042
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1729
    :cond_3
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1730
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1732
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1733
    :goto_2
    if-ge v2, v3, :cond_4

    .line 1734
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition$c;

    invoke-interface {v1}, Landroid/support/transition/Transition$c;->dF()V

    .line 1733
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1737
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/Transition;->Cw:Z

    .line 1739
    :cond_5
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1750
    iget-boolean v0, p0, Landroid/support/transition/Transition;->Cw:Z

    if-eqz v0, :cond_5

    .line 1751
    iget-boolean v0, p0, Landroid/support/transition/Transition;->Cx:Z

    if-nez v0, :cond_4

    .line 1752
    invoke-static {}, Landroid/support/transition/Transition;->dN()Landroid/support/v4/e/a;

    move-result-object v5

    .line 1753
    invoke-virtual {v5}, Landroid/support/v4/e/a;->size()I

    move-result v0

    .line 1754
    invoke-static {p1}, Landroid/support/transition/ag;->N(Landroid/view/View;)Landroid/support/transition/ao;

    move-result-object v6

    .line 1755
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_3

    .line 1756
    invoke-virtual {v5, v4}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition$a;

    .line 1757
    iget-object v1, v0, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/transition/Transition$a;->CF:Landroid/support/transition/ao;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1758
    invoke-virtual {v5, v4}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 14053
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 14054
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 1755
    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 14056
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v7

    .line 14057
    if-eqz v7, :cond_0

    .line 14058
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :goto_1
    if-ge v2, v8, :cond_0

    .line 14059
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 14060
    instance-of v9, v1, Landroid/support/transition/a$a;

    if-eqz v9, :cond_2

    .line 14061
    check-cast v1, Landroid/support/transition/a$a;

    invoke-interface {v1, v0}, Landroid/support/transition/a$a;->onAnimationResume(Landroid/animation/Animator;)V

    .line 14058
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1762
    :cond_3
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1763
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1764
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1765
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 1766
    :goto_2
    if-ge v2, v4, :cond_4

    .line 1767
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition$c;

    invoke-interface {v1}, Landroid/support/transition/Transition$c;->dG()V

    .line 1766
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1771
    :cond_4
    iput-boolean v3, p0, Landroid/support/transition/Transition;->Cw:Z

    .line 1773
    :cond_5
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 2033
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2036
    :cond_0
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2037
    return-object p0
.end method

.method public a(Landroid/support/transition/PathMotion;)V
    .locals 1

    .prologue
    .line 2076
    if-nez p1, :cond_0

    .line 2077
    sget-object v0, Landroid/support/transition/Transition;->BY:Landroid/support/transition/PathMotion;

    iput-object v0, p0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 2081
    :goto_0
    return-void

    .line 2079
    :cond_0
    iput-object p1, p0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    goto :goto_0
.end method

.method public a(Landroid/support/transition/Transition$b;)V
    .locals 0

    .prologue
    .line 2109
    iput-object p1, p0, Landroid/support/transition/Transition;->Cz:Landroid/support/transition/Transition$b;

    .line 2110
    return-void
.end method

.method public a(Landroid/support/transition/s;)V
    .locals 0

    .prologue
    .line 2155
    iput-object p1, p0, Landroid/support/transition/Transition;->Cy:Landroid/support/transition/s;

    .line 2156
    return-void
.end method

.method public abstract a(Landroid/support/transition/u;)V
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 1781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cq:Ljava/util/ArrayList;

    .line 1782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->Cr:Ljava/util/ArrayList;

    .line 1783
    iget-object v0, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    iget-object v1, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    invoke-direct {p0, v0, v1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/v;Landroid/support/transition/v;)V

    .line 1785
    invoke-static {}, Landroid/support/transition/Transition;->dN()Landroid/support/v4/e/a;

    move-result-object v4

    .line 1786
    invoke-virtual {v4}, Landroid/support/v4/e/a;->size()I

    move-result v0

    .line 1787
    invoke-static {p1}, Landroid/support/transition/ag;->N(Landroid/view/View;)Landroid/support/transition/ao;

    move-result-object v5

    .line 1788
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_5

    .line 1789
    invoke-virtual {v4, v3}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1790
    if-eqz v0, :cond_2

    .line 1791
    invoke-virtual {v4, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition$a;

    .line 1792
    if-eqz v1, :cond_2

    iget-object v6, v1, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v6, v1, Landroid/support/transition/Transition$a;->CF:Landroid/support/transition/ao;

    .line 1793
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1794
    iget-object v6, v1, Landroid/support/transition/Transition$a;->CE:Landroid/support/transition/u;

    .line 1795
    iget-object v7, v1, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    .line 1796
    invoke-virtual {p0, v7, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;Z)Landroid/support/transition/u;

    move-result-object v8

    .line 1797
    invoke-virtual {p0, v7, v2}, Landroid/support/transition/Transition;->c(Landroid/view/View;Z)Landroid/support/transition/u;

    move-result-object v7

    .line 1798
    if-nez v8, :cond_0

    if-eqz v7, :cond_3

    :cond_0
    iget-object v1, v1, Landroid/support/transition/Transition$a;->CG:Landroid/support/transition/Transition;

    .line 1799
    invoke-virtual {v1, v6, v7}, Landroid/support/transition/Transition;->a(Landroid/support/transition/u;Landroid/support/transition/u;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1800
    :goto_1
    if-eqz v1, :cond_2

    .line 1801
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1805
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1788
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 1799
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1810
    :cond_4
    invoke-virtual {v4, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1817
    :cond_5
    iget-object v2, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    iget-object v3, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    iget-object v4, p0, Landroid/support/transition/Transition;->Cq:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/transition/Transition;->Cr:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Landroid/support/transition/v;Landroid/support/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1818
    invoke-virtual {p0}, Landroid/support/transition/Transition;->dO()V

    .line 1819
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/v;Landroid/support/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/v;",
            "Landroid/support/transition/v;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/u;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 707
    invoke-static {}, Landroid/support/transition/Transition;->dN()Landroid/support/v4/e/a;

    move-result-object v14

    .line 708
    const-wide v8, 0x7fffffffffffffffL

    .line 709
    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 710
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 711
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move/from16 v0, v16

    if-ge v13, v0, :cond_a

    .line 712
    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    .line 713
    move-object/from16 v0, p5

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/u;

    .line 714
    if-eqz v2, :cond_d

    iget-object v4, v2, Landroid/support/transition/u;->CZ:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 715
    const/4 v2, 0x0

    move-object v12, v2

    .line 717
    :goto_1
    if-eqz v3, :cond_c

    iget-object v2, v3, Landroid/support/transition/u;->CZ:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 718
    const/4 v3, 0x0

    move-object v11, v3

    .line 720
    :goto_2
    if-nez v12, :cond_0

    if-eqz v11, :cond_5

    .line 724
    :cond_0
    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Landroid/support/transition/Transition;->a(Landroid/support/transition/u;Landroid/support/transition/u;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 725
    :goto_3
    if-eqz v2, :cond_5

    .line 744
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v11}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;

    move-result-object v5

    .line 745
    if-eqz v5, :cond_5

    .line 748
    const/4 v2, 0x0

    .line 749
    if-eqz v11, :cond_9

    .line 750
    iget-object v6, v11, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v7

    .line 752
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    array-length v3, v7

    if-lez v3, :cond_8

    .line 753
    new-instance v4, Landroid/support/transition/u;

    invoke-direct {v4}, Landroid/support/transition/u;-><init>()V

    .line 754
    iput-object v6, v4, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 755
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/v;->Da:Landroid/support/v4/e/a;

    invoke-virtual {v2, v6}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    .line 756
    if-eqz v2, :cond_3

    .line 757
    const/4 v3, 0x0

    :goto_4
    array-length v10, v7

    if-ge v3, v10, :cond_3

    .line 758
    iget-object v10, v4, Landroid/support/transition/u;->values:Ljava/util/Map;

    aget-object v17, v7, v3

    iget-object v0, v2, Landroid/support/transition/u;->values:Ljava/util/Map;

    move-object/from16 v18, v0

    aget-object v19, v7, v3

    .line 759
    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 758
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 724
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 762
    :cond_3
    invoke-virtual {v14}, Landroid/support/v4/e/a;->size()I

    move-result v7

    .line 763
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v7, :cond_7

    .line 764
    invoke-virtual {v14, v3}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 765
    invoke-virtual {v14, v2}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition$a;

    .line 766
    iget-object v10, v2, Landroid/support/transition/Transition$a;->CE:Landroid/support/transition/u;

    if-eqz v10, :cond_6

    iget-object v10, v2, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-ne v10, v6, :cond_6

    iget-object v10, v2, Landroid/support/transition/Transition$a;->mName:Ljava/lang/String;

    .line 6241
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/transition/Transition;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 767
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 768
    iget-object v2, v2, Landroid/support/transition/Transition$a;->CE:Landroid/support/transition/u;

    invoke-virtual {v2, v4}, Landroid/support/transition/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 770
    const/4 v2, 0x0

    move-object v10, v2

    move-object v7, v4

    move-object v3, v6

    .line 779
    :goto_6
    if-eqz v10, :cond_5

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/Transition;->Cy:Landroid/support/transition/s;

    if-eqz v2, :cond_4

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/Transition;->Cy:Landroid/support/transition/s;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v2, v0, v1, v12, v11}, Landroid/support/transition/s;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Landroid/support/transition/u;Landroid/support/transition/u;)J

    move-result-wide v4

    .line 782
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/Transition;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v6, v4

    invoke-virtual {v15, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    .line 785
    :cond_4
    new-instance v2, Landroid/support/transition/Transition$a;

    .line 7241
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/transition/Transition;->mName:Ljava/lang/String;

    .line 786
    invoke-static/range {p1 .. p1}, Landroid/support/transition/ag;->N(Landroid/view/View;)Landroid/support/transition/ao;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/transition/Transition$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/Transition;Landroid/support/transition/ao;Landroid/support/transition/u;)V

    .line 787
    invoke-virtual {v14, v10, v2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/Transition;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_5
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_0

    .line 763
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_7
    move-object v2, v4

    :cond_8
    move-object v10, v5

    move-object v7, v2

    move-object v3, v6

    .line 776
    goto :goto_6

    .line 777
    :cond_9
    iget-object v3, v12, Landroid/support/transition/u;->view:Landroid/view/View;

    move-object v10, v5

    move-object v7, v2

    goto :goto_6

    .line 793
    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_b

    .line 794
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 795
    invoke-virtual {v15, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 796
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/transition/Transition;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 797
    invoke-virtual {v15, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 798
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 794
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 801
    :cond_b
    return-void

    :cond_c
    move-object v11, v3

    goto/16 :goto_2

    :cond_d
    move-object v12, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/support/transition/u;Landroid/support/transition/u;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1836
    .line 1839
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1840
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v3

    .line 1841
    if-eqz v3, :cond_2

    .line 1842
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1843
    invoke-static {p1, p2, v5}, Landroid/support/transition/Transition;->a(Landroid/support/transition/u;Landroid/support/transition/u;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 1857
    :goto_1
    return v0

    .line 1842
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1849
    :cond_2
    iget-object v0, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1850
    invoke-static {p1, p2, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/u;Landroid/support/transition/u;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1852
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Landroid/support/transition/Transition;->Ca:Landroid/animation/TimeInterpolator;

    .line 396
    return-object p0
.end method

.method public b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2056
    :cond_0
    :goto_0
    return-object p0

    .line 2052
    :cond_1
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2053
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2054
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Z)Landroid/support/transition/u;
    .locals 1

    .prologue
    .line 1663
    :goto_0
    iget-object v0, p0, Landroid/support/transition/Transition;->Co:Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 1664
    iget-object p0, p0, Landroid/support/transition/Transition;->Co:Landroid/support/transition/TransitionSet;

    goto :goto_0

    .line 1666
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    .line 1667
    :goto_1
    iget-object v0, v0, Landroid/support/transition/v;->Da:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    return-object v0

    .line 1666
    :cond_1
    iget-object v0, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    goto :goto_1
.end method

.method public abstract b(Landroid/support/transition/u;)V
.end method

.method final b(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1468
    invoke-virtual {p0, p2}, Landroid/support/transition/Transition;->B(Z)V

    .line 1469
    iget-object v0, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, Landroid/support/transition/Transition;->Cd:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/Transition;->Cd:Ljava/util/ArrayList;

    .line 1470
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Landroid/support/transition/Transition;->Ce:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/transition/Transition;->Ce:Ljava/util/ArrayList;

    .line 1471
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v1, v2

    .line 1472
    :goto_0
    iget-object v0, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1473
    iget-object v0, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1474
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1475
    if-eqz v0, :cond_3

    .line 1476
    new-instance v3, Landroid/support/transition/u;

    invoke-direct {v3}, Landroid/support/transition/u;-><init>()V

    .line 1477
    iput-object v0, v3, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 1478
    if-eqz p2, :cond_4

    .line 1479
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/u;)V

    .line 1483
    :goto_1
    iget-object v4, v3, Landroid/support/transition/u;->CZ:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->d(Landroid/support/transition/u;)V

    .line 1485
    if-eqz p2, :cond_5

    .line 1486
    iget-object v4, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    invoke-static {v4, v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/v;Landroid/view/View;Landroid/support/transition/u;)V

    .line 1472
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1481
    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->b(Landroid/support/transition/u;)V

    goto :goto_1

    .line 1488
    :cond_5
    iget-object v4, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    invoke-static {v4, v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/v;Landroid/view/View;Landroid/support/transition/u;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1492
    :goto_3
    iget-object v0, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1493
    iget-object v0, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1494
    new-instance v3, Landroid/support/transition/u;

    invoke-direct {v3}, Landroid/support/transition/u;-><init>()V

    .line 1495
    iput-object v0, v3, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 1496
    if-eqz p2, :cond_7

    .line 1497
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/u;)V

    .line 1501
    :goto_4
    iget-object v4, v3, Landroid/support/transition/u;->CZ:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->d(Landroid/support/transition/u;)V

    .line 1503
    if-eqz p2, :cond_8

    .line 1504
    iget-object v4, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    invoke-static {v4, v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/v;Landroid/view/View;Landroid/support/transition/u;)V

    .line 1492
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1499
    :cond_7
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->b(Landroid/support/transition/u;)V

    goto :goto_4

    .line 1506
    :cond_8
    iget-object v4, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    invoke-static {v4, v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/v;Landroid/view/View;Landroid/support/transition/u;)V

    goto :goto_5

    .line 1510
    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)V

    .line 1512
    :cond_a
    if-nez p2, :cond_d

    iget-object v0, p0, Landroid/support/transition/Transition;->CA:Landroid/support/v4/e/a;

    if-eqz v0, :cond_d

    .line 1513
    iget-object v0, p0, Landroid/support/transition/Transition;->CA:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->size()I

    move-result v3

    .line 1514
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 1515
    :goto_6
    if-ge v1, v3, :cond_b

    .line 1516
    iget-object v0, p0, Landroid/support/transition/Transition;->CA:Landroid/support/v4/e/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1517
    iget-object v5, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    iget-object v5, v5, Landroid/support/transition/v;->Dd:Landroid/support/v4/e/a;

    invoke-virtual {v5, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1519
    :cond_b
    :goto_7
    if-ge v2, v3, :cond_d

    .line 1520
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1521
    if-eqz v0, :cond_c

    .line 1522
    iget-object v1, p0, Landroid/support/transition/Transition;->CA:Landroid/support/v4/e/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1523
    iget-object v5, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    iget-object v5, v5, Landroid/support/transition/v;->Dd:Landroid/support/v4/e/a;

    invoke-virtual {v5, v1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1527
    :cond_d
    return-void
.end method

.method final c(Landroid/view/View;Z)Landroid/support/transition/u;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1682
    :goto_0
    iget-object v0, p0, Landroid/support/transition/Transition;->Co:Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 1683
    iget-object p0, p0, Landroid/support/transition/Transition;->Co:Landroid/support/transition/TransitionSet;

    goto :goto_0

    .line 1685
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/transition/Transition;->Cq:Ljava/util/ArrayList;

    move-object v4, v0

    .line 1686
    :goto_1
    if-nez v4, :cond_3

    .line 1706
    :cond_1
    :goto_2
    return-object v1

    .line 1685
    :cond_2
    iget-object v0, p0, Landroid/support/transition/Transition;->Cr:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 1689
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1690
    const/4 v3, -0x1

    .line 1691
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    .line 1692
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 1693
    if-eqz v0, :cond_1

    .line 1696
    iget-object v0, v0, Landroid/support/transition/u;->view:Landroid/view/View;

    if-ne v0, p1, :cond_4

    .line 1702
    :goto_4
    if-ltz v2, :cond_6

    .line 1703
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/transition/Transition;->Cr:Ljava/util/ArrayList;

    .line 1704
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    :goto_6
    move-object v1, v0

    .line 1706
    goto :goto_2

    .line 1691
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1703
    :cond_5
    iget-object v0, p0, Landroid/support/transition/Transition;->Cq:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/support/transition/Transition;->dP()Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/support/transition/u;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2180
    iget-object v0, p0, Landroid/support/transition/Transition;->Cy:Landroid/support/transition/s;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    iget-object v0, p0, Landroid/support/transition/Transition;->Cy:Landroid/support/transition/s;

    invoke-virtual {v0}, Landroid/support/transition/s;->getPropagationProperties()[Ljava/lang/String;

    move-result-object v3

    .line 2182
    if-nez v3, :cond_1

    .line 2196
    :cond_0
    :goto_0
    return-void

    .line 2185
    :cond_1
    const/4 v2, 0x1

    move v0, v1

    .line 2186
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 2187
    iget-object v4, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    aget-object v5, v3, v0

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2192
    :goto_2
    if-nez v1, :cond_0

    .line 2193
    iget-object v0, p0, Landroid/support/transition/Transition;->Cy:Landroid/support/transition/s;

    invoke-virtual {v0, p1}, Landroid/support/transition/s;->c(Landroid/support/transition/u;)V

    goto :goto_0

    .line 2186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected dO()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 876
    invoke-virtual {p0}, Landroid/support/transition/Transition;->start()V

    .line 877
    invoke-static {}, Landroid/support/transition/Transition;->dN()Landroid/support/v4/e/a;

    move-result-object v1

    .line 879
    iget-object v0, p0, Landroid/support/transition/Transition;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 883
    invoke-virtual {v1, v0}, Landroid/support/v4/e/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 884
    invoke-virtual {p0}, Landroid/support/transition/Transition;->start()V

    .line 7894
    if-eqz v0, :cond_0

    .line 7896
    new-instance v3, Landroid/support/transition/Transition$2;

    invoke-direct {v3, p0, v1}, Landroid/support/transition/Transition$2;-><init>(Landroid/support/transition/Transition;Landroid/support/v4/e/a;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8895
    if-nez v0, :cond_1

    .line 8896
    invoke-virtual {p0}, Landroid/support/transition/Transition;->end()V

    goto :goto_0

    .line 9354
    :cond_1
    iget-wide v4, p0, Landroid/support/transition/Transition;->mDuration:J

    .line 8898
    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 10354
    iget-wide v4, p0, Landroid/support/transition/Transition;->mDuration:J

    .line 8899
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10381
    :cond_2
    iget-wide v4, p0, Landroid/support/transition/Transition;->BZ:J

    .line 8901
    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 11381
    iget-wide v4, p0, Landroid/support/transition/Transition;->BZ:J

    .line 8902
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11409
    :cond_3
    iget-object v3, p0, Landroid/support/transition/Transition;->Ca:Landroid/animation/TimeInterpolator;

    .line 8904
    if-eqz v3, :cond_4

    .line 12409
    iget-object v3, p0, Landroid/support/transition/Transition;->Ca:Landroid/animation/TimeInterpolator;

    .line 8905
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8907
    :cond_4
    new-instance v3, Landroid/support/transition/Transition$3;

    invoke-direct {v3, p0}, Landroid/support/transition/Transition$3;-><init>(Landroid/support/transition/Transition;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8914
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 888
    :cond_5
    iget-object v0, p0, Landroid/support/transition/Transition;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 889
    invoke-virtual {p0}, Landroid/support/transition/Transition;->end()V

    .line 890
    return-void
.end method

.method public dP()Landroid/support/transition/Transition;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2215
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 2216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/transition/Transition;->wZ:Ljava/util/ArrayList;

    .line 2217
    new-instance v2, Landroid/support/transition/v;

    invoke-direct {v2}, Landroid/support/transition/v;-><init>()V

    iput-object v2, v0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    .line 2218
    new-instance v2, Landroid/support/transition/v;

    invoke-direct {v2}, Landroid/support/transition/v;-><init>()V

    iput-object v2, v0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    .line 2219
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/transition/Transition;->Cq:Ljava/util/ArrayList;

    .line 2220
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/transition/Transition;->Cr:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2223
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method protected final end()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1954
    iget v0, p0, Landroid/support/transition/Transition;->Cv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/Transition;->Cv:I

    .line 1955
    iget v0, p0, Landroid/support/transition/Transition;->Cv:I

    if-nez v0, :cond_5

    .line 1956
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1957
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1958
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1959
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1960
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1961
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition$c;

    invoke-interface {v1, p0}, Landroid/support/transition/Transition$c;->a(Landroid/support/transition/Transition;)V

    .line 1960
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1964
    :goto_1
    iget-object v0, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    iget-object v0, v0, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1965
    iget-object v0, p0, Landroid/support/transition/Transition;->Cm:Landroid/support/transition/v;

    iget-object v0, v0, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1966
    if-eqz v0, :cond_1

    .line 1967
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->d(Landroid/view/View;Z)V

    .line 1964
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1970
    :goto_2
    iget-object v0, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    iget-object v0, v0, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1971
    iget-object v0, p0, Landroid/support/transition/Transition;->Cn:Landroid/support/transition/v;

    iget-object v0, v0, Landroid/support/transition/v;->Dc:Landroid/support/v4/e/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1972
    if-eqz v0, :cond_3

    .line 1973
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->d(Landroid/view/View;Z)V

    .line 1970
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1976
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/Transition;->Cx:Z

    .line 1978
    :cond_5
    return-void
.end method

.method public f(J)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 341
    iput-wide p1, p0, Landroid/support/transition/Transition;->mDuration:J

    .line 342
    return-object p0
.end method

.method public g(J)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 368
    iput-wide p1, p0, Landroid/support/transition/Transition;->BZ:J

    .line 369
    return-object p0
.end method

.method public final getEpicenter()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2137
    iget-object v0, p0, Landroid/support/transition/Transition;->Cz:Landroid/support/transition/Transition$b;

    if-nez v0, :cond_0

    .line 2138
    const/4 v0, 0x0

    .line 2140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/transition/Transition;->Cz:Landroid/support/transition/Transition$b;

    invoke-virtual {v0}, Landroid/support/transition/Transition$b;->dJ()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final start()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1927
    iget v0, p0, Landroid/support/transition/Transition;->Cv:I

    if-nez v0, :cond_1

    .line 1928
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1929
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1930
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1931
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 1932
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1933
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition$c;

    invoke-interface {v1}, Landroid/support/transition/Transition$c;->dK()V

    .line 1932
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1936
    :cond_0
    iput-boolean v3, p0, Landroid/support/transition/Transition;->Cx:Z

    .line 1938
    :cond_1
    iget v0, p0, Landroid/support/transition/Transition;->Cv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/Transition;->Cv:I

    .line 1939
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2209
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2246
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2247
    iget-wide v2, p0, Landroid/support/transition/Transition;->mDuration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/transition/Transition;->mDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2250
    :cond_0
    iget-wide v2, p0, Landroid/support/transition/Transition;->BZ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/transition/Transition;->BZ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2253
    :cond_1
    iget-object v2, p0, Landroid/support/transition/Transition;->Ca:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    .line 2254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "interp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/transition/Transition;->Ca:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2256
    :cond_2
    iget-object v2, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 2257
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2258
    iget-object v0, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2259
    :goto_0
    iget-object v3, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 2260
    if-lez v0, :cond_4

    .line 2261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2263
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/transition/Transition;->Cb:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2266
    :cond_5
    iget-object v0, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 2267
    :goto_1
    iget-object v0, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 2268
    if-lez v1, :cond_6

    .line 2269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2271
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/transition/Transition;->Cc:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2267
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2274
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2276
    :cond_8
    return-object v0
.end method
