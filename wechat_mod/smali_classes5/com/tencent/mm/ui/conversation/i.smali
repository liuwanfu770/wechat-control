.class public final Lcom/tencent/mm/ui/conversation/i;
.super Lcom/tencent/mm/ui/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/i$c;,
        Lcom/tencent/mm/ui/conversation/i$d;,
        Lcom/tencent/mm/ui/conversation/i$f;,
        Lcom/tencent/mm/ui/conversation/i$a;,
        Lcom/tencent/mm/ui/conversation/i$e;,
        Lcom/tencent/mm/ui/conversation/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/az;",
        ">;",
        "Lcom/tencent/mm/sdk/e/n$b;"
    }
.end annotation


# instance fields
.field BZN:Z

.field LVO:Lcom/tencent/mm/sdk/e/k$a;

.field private MkP:F

.field private MkS:F

.field private MkT:F

.field private MkU:[Landroid/content/res/ColorStateList;

.field MkW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public Mxw:Z

.field private NlS:Z

.field NlU:Lcom/tencent/mm/pluginsdk/ui/e;

.field private NlV:Z

.field NlY:Lcom/tencent/mm/sdk/b/c;

.field public Nma:Ljava/lang/String;

.field private final Nmc:I

.field private final Nmd:I

.field public NoA:Ljava/lang/String;

.field NoB:Z

.field private NoC:Ljava/lang/String;

.field private NoD:Landroid/graphics/drawable/ColorDrawable;

.field NoE:Landroid/animation/ValueAnimator;

.field final NoF:Lcom/tencent/mm/ui/conversation/i$e;

.field private NoG:F

.field private NoH:Lcom/tencent/mm/ui/conversation/i$a;

.field private NoI:J

.field private NoJ:Z

.field NoK:Z

.field private Non:Z

.field private Noo:Lcom/tencent/mm/g/a/xf;

.field Nop:Lcom/tencent/mm/ui/conversation/i$b;

.field private Noq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Nor:Z

.field Nos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Not:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Nou:Z

.field Nov:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Now:Z

.field private Nox:Z

.field private Noy:Z

.field private Noz:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

.field protected fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jrw:Z

.field private mListView:Landroid/widget/ListView;

.field protected oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field wOg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/ui/f$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 300
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;S)V

    const v0, 0x965e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    .line 144
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    .line 146
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/i;->NlS:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->Non:Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 155
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->Noo:Lcom/tencent/mm/g/a/xf;

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->jrw:Z

    .line 159
    iput v1, p0, Lcom/tencent/mm/ui/conversation/i;->MkP:F

    .line 160
    iput v1, p0, Lcom/tencent/mm/ui/conversation/i;->MkS:F

    .line 161
    iput v1, p0, Lcom/tencent/mm/ui/conversation/i;->MkT:F

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->NlV:Z

    .line 167
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->NlY:Lcom/tencent/mm/sdk/b/c;

    .line 168
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->Nop:Lcom/tencent/mm/ui/conversation/i$b;

    .line 171
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->Mxw:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->Nor:Z

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nos:Ljava/util/HashMap;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Not:Ljava/util/HashMap;

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->Nou:Z

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->Now:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->Nox:Z

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->Noy:Z

    .line 192
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$1;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Noz:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    .line 223
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nma:Ljava/lang/String;

    .line 224
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoA:Ljava/lang/String;

    .line 507
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/i;->NoB:Z

    .line 663
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$7;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->LVO:Lcom/tencent/mm/sdk/e/k$a;

    .line 767
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$e;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoF:Lcom/tencent/mm/ui/conversation/i$e;

    .line 768
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->BZN:Z

    .line 769
    iput v1, p0, Lcom/tencent/mm/ui/conversation/i;->NoG:F

    .line 777
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoI:J

    .line 779
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->NoJ:Z

    .line 2120
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->wOg:Z

    .line 2333
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->NoK:Z

    .line 301
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/i;->mListView:Landroid/widget/ListView;

    .line 302
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 303
    invoke-super {p0, p3}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$a;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f06034a

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0603e3

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f060427

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f060079

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f060079

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f06034a

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 316
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nmd:I

    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nmc:I

    .line 327
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    .line 329
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Noq:Ljava/util/HashSet;

    .line 331
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nov:Ljava/util/HashSet;

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkP:F

    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkS:F

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkT:F

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-static {}, Lcom/tencent/mm/ui/conversation/i;->goV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->Noy:Z

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->Noy:Z

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    const-string/jumbo v1, "appbrand_notify_message"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_0
    const v0, 0x965e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 319
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nmd:I

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nmc:I

    goto/16 :goto_0

    .line 323
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nmd:I

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nmc:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ui/f$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/az;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/az;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x9674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1973
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1974
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 1976
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/f$b;->LKV:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/storage/az;

    .line 50352
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 50353
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    .line 50354
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1983
    :goto_1
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v7, "resortPosition username %s,  size %d, position %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1985
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/ui/f$b;->LKU:I

    packed-switch v4, :pswitch_data_0

    .line 2027
    :cond_0
    :pswitch_0
    if-gez v5, :cond_a

    .line 2028
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    const v2, 0x9674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2095
    :goto_2
    return-object p2

    .line 50353
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50358
    :cond_2
    const/4 v4, -0x1

    move v5, v4

    goto :goto_1

    .line 1987
    :pswitch_1
    if-gez v5, :cond_3

    .line 1988
    const v2, 0x9674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1990
    :cond_3
    :goto_3
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_4

    .line 1991
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1990
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1993
    :cond_4
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 2095
    :goto_4
    const v2, 0x9674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1996
    :pswitch_2
    if-nez v3, :cond_7

    .line 1997
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    if-ltz v5, :cond_6

    .line 2000
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2001
    :goto_5
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_5

    .line 2002
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2001
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 2004
    :cond_5
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 2006
    :cond_6
    const v2, 0x9674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2009
    :cond_7
    if-gez v5, :cond_0

    .line 2010
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-ge v5, v6, :cond_8

    .line 2011
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/ui/conversation/i;->f(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/az;

    move-result-object v4

    .line 50359
    iget-wide v8, v4, Lcom/tencent/mm/g/c/bb;->field_flag:J

    .line 50360
    iget-wide v10, v3, Lcom/tencent/mm/g/c/bb;->field_flag:J

    .line 2012
    cmp-long v4, v8, v10

    if-lez v4, :cond_8

    .line 2010
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    :cond_8
    move v3, v6

    .line 2018
    :goto_7
    if-le v3, v5, :cond_9

    .line 2019
    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2018
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 2021
    :cond_9
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 2033
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/conversation/i;->f(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/az;

    move-result-object v4

    .line 2035
    if-nez v3, :cond_c

    .line 2037
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    :goto_8
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_b

    .line 2039
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2038
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 2041
    :cond_b
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 2043
    const v2, 0x9674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 50361
    :cond_c
    iget-wide v8, v4, Lcom/tencent/mm/g/c/bb;->field_flag:J

    .line 50362
    iget-wide v10, v3, Lcom/tencent/mm/g/c/bb;->field_flag:J

    .line 2049
    cmp-long v4, v8, v10

    if-nez v4, :cond_d

    .line 2050
    const v2, 0x9674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 2056
    :cond_d
    cmp-long v4, v8, v10

    if-gez v4, :cond_e

    .line 2057
    const/4 v7, 0x0

    .line 2058
    add-int/lit8 v8, v5, -0x1

    .line 2059
    const/4 v4, 0x1

    move v6, v4

    .line 2065
    :goto_9
    const/4 v9, 0x0

    move v10, v7

    .line 2067
    :goto_a
    if-gt v10, v8, :cond_14

    .line 2068
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/ui/conversation/i;->f(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/az;

    move-result-object v4

    .line 50363
    iget-wide v12, v4, Lcom/tencent/mm/g/c/bb;->field_flag:J

    .line 50364
    iget-wide v14, v3, Lcom/tencent/mm/g/c/bb;->field_flag:J

    .line 2069
    cmp-long v4, v12, v14

    if-gtz v4, :cond_f

    .line 2070
    const/4 v3, 0x1

    .line 2074
    :goto_b
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v9, "resortPosition: begin-%d end-%d tempUpdate-%d found-%b position-%d username-%s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x5

    aput-object v2, v11, v7

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2075
    if-nez v3, :cond_10

    .line 2076
    const v2, 0x9674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 2061
    :cond_e
    add-int/lit8 v7, v5, 0x1

    .line 2062
    add-int/lit8 v8, v6, -0x1

    .line 2063
    const/4 v4, 0x0

    move v6, v4

    goto :goto_9

    .line 2067
    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 2078
    :cond_10
    if-eqz v6, :cond_11

    .line 2080
    :goto_c
    if-le v5, v10, :cond_12

    .line 2081
    add-int/lit8 v3, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2080
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    .line 2084
    :cond_11
    add-int/lit8 v3, v10, -0x1

    .line 2085
    :goto_d
    if-ge v5, v3, :cond_13

    .line 2086
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2085
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    move v3, v10

    .line 2089
    :cond_13
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    move v3, v9

    goto :goto_b

    .line 1985
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/i$d;Lcom/tencent/mm/storage/as;)V
    .locals 6

    .prologue
    const v5, 0x7f07014d

    const v4, 0x9669

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1254
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/i$d;->sdH:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/i$d;->fTS:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v1, 0x7f1008ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/i$d;->nickName:Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1265
    :goto_0
    return-void

    .line 37044
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1258
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/conversation/i$d;->fTS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/a;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/i$d;->nickName:Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/i$d;->fTS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/i$d;->nickName:Ljava/lang/CharSequence;

    .line 1265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/i;Landroid/view/View;Lcom/tencent/mm/ui/conversation/i$f;)V
    .locals 3

    .prologue
    const v2, 0x32d92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50442
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "[resetClickStatus]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50443
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50447
    iget-boolean v0, p2, Lcom/tencent/mm/ui/conversation/i$f;->Mla:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080868

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoC:Ljava/lang/String;

    .line 133
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50447
    :cond_1
    const v0, 0x7f08046e

    goto :goto_0
.end method

.method private static acK(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x966b

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1439
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1441
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1447
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1443
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static aiq(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 376
    packed-switch p0, :pswitch_data_0

    .line 394
    :goto_0
    :pswitch_0
    return v0

    .line 381
    :pswitch_1
    const v0, 0x7f0f057e

    goto :goto_0

    .line 389
    :pswitch_2
    const v0, 0x7f0f057d

    goto :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/storage/az;IZ)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/16 v8, 0x21

    const/4 v11, 0x2

    const v10, 0x966d

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1591
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1592
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44055
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1592
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v1, 0x7f101c46

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1594
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1595
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060480

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v0, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1596
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1598
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "mark remittance flag conversation: %s, flag: %s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 45055
    iget-object v6, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1598
    aput-object v6, v5, v3

    .line 45190
    iget v6, p1, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 1598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47199
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 1605
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47271
    iget-wide v0, p1, Lcom/tencent/mm/g/c/bb;->field_editingQuoteMsgId:J

    .line 1605
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    .line 48208
    :cond_1
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 1605
    if-lez v0, :cond_2

    .line 49064
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1605
    if-gtz v0, :cond_5

    .line 49226
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    .line 1605
    if-gtz v0, :cond_5

    .line 1606
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v2, 0x7f101798

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1607
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060480

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50199
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 1608
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1609
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    .line 50200
    iget-object v3, p1, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 1609
    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1611
    :cond_3
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1811
    :goto_1
    return-object v0

    .line 1599
    :cond_4
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46055
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1599
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "wrong flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4fd3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1603
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "mark remittance flag conversation: %s, flag: %s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 47055
    iget-object v6, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1603
    aput-object v6, v5, v3

    .line 47190
    iget v6, p1, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 1603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50201
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1615
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->acK(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_b

    .line 50217
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 50203
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v0

    .line 50204
    if-nez v0, :cond_6

    .line 50205
    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    .line 50207
    :cond_6
    if-nez v0, :cond_7

    .line 50208
    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    .line 50210
    :cond_7
    if-nez v0, :cond_8

    .line 50211
    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    .line 50213
    :cond_8
    if-nez v0, :cond_9

    .line 50218
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 50214
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v0

    .line 1615
    :cond_9
    if-nez v0, :cond_b

    .line 50219
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_hasTodo:I

    .line 1615
    if-eq v0, v2, :cond_b

    .line 50220
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 1617
    const-string/jumbo v1, "weixin://wxpay/transfer/remindrcvmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1618
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "is transfer remind msg "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    const-string/jumbo v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    .line 50221
    iget-object v2, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 1619
    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1621
    :cond_a
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    .line 50222
    iget-object v2, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 1621
    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50223
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1625
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->acK(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_c

    .line 50224
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 1626
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50225
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 1627
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 1628
    if-eqz v5, :cond_c

    .line 1629
    iget v1, v5, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 50228
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1659
    if-eqz v1, :cond_10

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1660
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50226
    :sswitch_0
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 1631
    invoke-static {v1}, Lcom/tencent/mm/ag/t;->Dw(Ljava/lang/String;)Lcom/tencent/mm/ag/t;

    move-result-object v1

    .line 1632
    iget v1, v1, Lcom/tencent/mm/ag/t;->hLI:I

    const/16 v5, 0x13

    if-ne v1, v5, :cond_c

    .line 1633
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v1, 0x7f100360

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1634
    :goto_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 1635
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1633
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v2, 0x7f100360

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1640
    :sswitch_1
    const/4 v0, 0x0

    .line 50227
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1642
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/i;->l(Lcom/tencent/mm/storage/az;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1646
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v2, 0x7f100390

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1647
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1643
    :catch_0
    move-exception v1

    .line 1644
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v6, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1650
    :sswitch_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v1, 0x7f100360

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1651
    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 1652
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1650
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v2, 0x7f100360

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 50229
    :cond_10
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1666
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1667
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 50230
    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1667
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_11

    move v0, v2

    .line 1668
    :goto_5
    if-nez v0, :cond_12

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v1, 0x7f10209c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_11
    move v0, v3

    .line 1667
    goto :goto_5

    .line 1674
    :cond_12
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1675
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->ayu(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;

    move-result-object v0

    .line 1676
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ci;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    .line 1677
    :goto_6
    if-nez v0, :cond_14

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v1, 0x7f10209c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_13
    move v0, v3

    .line 1676
    goto :goto_6

    .line 50231
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1685
    if-eqz v0, :cond_15

    .line 50232
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1685
    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 50233
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 1686
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50234
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1690
    if-eqz v0, :cond_1a

    .line 50235
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1690
    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 50236
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1690
    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 50237
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1692
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->bgk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1693
    const-string/jumbo v0, ""

    .line 1694
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 1695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50238
    :cond_17
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1696
    if-eqz v1, :cond_19

    .line 50239
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1696
    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 50240
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 50241
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1698
    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 50242
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 50243
    iget-object v5, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1699
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1700
    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1701
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/i;->bgk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1702
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 1703
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1704
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1705
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1707
    :cond_18
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1708
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1709
    const-string/jumbo v0, ": "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1710
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1711
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1715
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v5, 0x7f1002ca

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1717
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 50244
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1720
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 50245
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 1721
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1722
    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/i;->l(Lcom/tencent/mm/storage/az;)Ljava/lang/String;

    move-result-object v0

    .line 50246
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1724
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1738
    :goto_8
    const/16 v1, 0xa

    const/16 v5, 0x20

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1741
    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 50256
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1742
    if-gtz v0, :cond_1b

    .line 50257
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    .line 1742
    if-lez v0, :cond_1f

    .line 1743
    :cond_1b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v5, 0x7f102460

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1744
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060480

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1745
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1746
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1717
    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 50251
    :cond_1d
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    goto :goto_8

    .line 1728
    :catch_1
    move-exception v0

    .line 50252
    :cond_1e
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 50253
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 50254
    iget-object v5, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 50255
    iget-object v6, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1732
    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/i;->acK(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v0, v1, v5, v6, v7}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 50258
    :cond_1f
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_UnReadInvite:I

    .line 1747
    if-lez v0, :cond_21

    .line 50259
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_UnReadInvite:I

    .line 1748
    const/16 v4, 0x1000

    if-ge v0, v4, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v4, 0x7f101795

    new-array v2, v2, [Ljava/lang/Object;

    .line 50260
    iget v5, p1, Lcom/tencent/mm/g/c/bb;->field_UnReadInvite:I

    .line 1748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1749
    :goto_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1750
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060480

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1751
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1752
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_1

    .line 1748
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v2, 0x7f101792

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 50261
    :cond_21
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 1753
    if-lez v0, :cond_25

    .line 50262
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1753
    if-gtz v0, :cond_22

    .line 50263
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    .line 1753
    if-lez v0, :cond_25

    .line 1754
    :cond_22
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    .line 50264
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 1755
    const/16 v5, 0x1000

    if-ge v0, v5, :cond_23

    const v0, 0x7f101794

    :goto_a
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1757
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060480

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1758
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1759
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_1

    .line 50265
    :cond_23
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1756
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f101793

    goto :goto_a

    :cond_24
    const v0, 0x7f101796

    goto :goto_a

    .line 50266
    :cond_25
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_hasTodo:I

    .line 1760
    if-ne v0, v2, :cond_26

    .line 1761
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v4, 0x7f1024e1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1762
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060480

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1763
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1764
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1765
    :cond_26
    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 50267
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1766
    if-gtz v0, :cond_27

    .line 50268
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    .line 1766
    if-lez v0, :cond_28

    .line 1767
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v2, 0x7f100019

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1768
    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1769
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1770
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060480

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v0, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1772
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1773
    :cond_28
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 50269
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1773
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v2, 0x7f101c46

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1775
    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1776
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1777
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_1

    .line 1778
    :cond_29
    if-eqz p3, :cond_2b

    .line 50270
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1778
    if-gt v0, v2, :cond_2a

    .line 50271
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    .line 1778
    if-lez v0, :cond_2b

    .line 1779
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v5, 0x7f101797

    new-array v6, v11, [Ljava/lang/Object;

    .line 50272
    iget v7, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1779
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1811
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1780
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 50273
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1780
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1781
    sget-object v0, Lcom/tencent/mm/plugin/biz/b/a;->oos:Lcom/tencent/mm/plugin/biz/b/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/plugin/biz/b/a;->a(ILandroid/content/Context;Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1782
    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2c

    .line 1783
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1785
    :cond_2c
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    .line 50274
    iget v5, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1786
    if-gt v5, v2, :cond_2d

    if-nez v0, :cond_32

    .line 50275
    iget v5, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1786
    if-lez v5, :cond_32

    .line 1787
    :cond_2d
    if-eqz v0, :cond_2f

    .line 1788
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v4, 0x7f10178f

    new-array v5, v2, [Ljava/lang/Object;

    .line 50276
    iget v6, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1790
    sget-object v4, Lcom/tencent/mm/plugin/biz/b/a;->oos:Lcom/tencent/mm/plugin/biz/b/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/biz/b/a;->c(ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v4

    .line 1791
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v3

    const-string/jumbo v0, " "

    aput-object v0, v5, v2

    aput-object v4, v5, v11

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v2, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1793
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v5, 0x7f101797

    new-array v6, v11, [Ljava/lang/Object;

    .line 50277
    iget v7, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1793
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 50279
    :cond_2f
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 50280
    const-string/jumbo v5, "BizLastMsgId"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 50281
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_39

    .line 50282
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 50291
    const-string/jumbo v5, "msgId"

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/mm/storage/ae;->Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 50283
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTS()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 50284
    invoke-static {v0}, Lcom/tencent/mm/storage/ag;->H(Lcom/tencent/mm/storage/z;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_30

    move v0, v2

    .line 1796
    :goto_c
    if-eqz v0, :cond_33

    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v5, 0x7f101790

    new-array v6, v11, [Ljava/lang/Object;

    .line 50292
    iget v7, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1797
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 50285
    :cond_30
    if-eqz v0, :cond_39

    .line 50286
    const-string/jumbo v5, ".msg.appmsg.mmreader.notify_msg.is_show_msg_count"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_31

    move v0, v2

    goto :goto_c

    :cond_31
    move v0, v3

    goto :goto_c

    .line 1800
    :cond_32
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1801
    sget-object v0, Lcom/tencent/mm/plugin/biz/b/a;->oos:Lcom/tencent/mm/plugin/biz/b/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/biz/b/a;->c(ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1802
    new-array v4, v11, [Ljava/lang/CharSequence;

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_33
    move-object v0, v1

    .line 1804
    goto/16 :goto_b

    .line 50293
    :cond_34
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1804
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 50294
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1805
    if-gt v0, v2, :cond_35

    .line 50295
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    .line 1805
    if-lez v0, :cond_36

    .line 1806
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v5, 0x7f101797

    new-array v6, v11, [Ljava/lang/Object;

    .line 50296
    iget v7, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1806
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 50297
    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1807
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->acK(Ljava/lang/String;)I

    move-result v0

    const v2, 0x35000031

    if-eq v0, v2, :cond_37

    .line 50298
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1807
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->acK(Ljava/lang/String;)I

    move-result v0

    const v2, 0x37000031

    if-ne v0, v2, :cond_38

    .line 50299
    :cond_37
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1808
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->acK(Ljava/lang/String;)I

    move-result v0

    .line 50300
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 50301
    iget-object v2, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1808
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/mm/ui/conversation/i;->j(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_38
    move-object v0, v1

    goto/16 :goto_b

    :cond_39
    move v0, v2

    goto/16 :goto_c

    .line 1629
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x13 -> :sswitch_2
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method private static bgk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x966f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1859
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1860
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/d;->ahN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1862
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/i;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->NlV:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x967c

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50373
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/i;->goS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50374
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "is not need dismissClickStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50375
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50385
    :goto_0
    return-void

    .line 50377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50378
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "[dismissClickStatus] animation is running! %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->NoC:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50379
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 50434
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 50435
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 50436
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i;->NoD:Landroid/graphics/drawable/ColorDrawable;

    if-ne v3, v5, :cond_2

    move-object v3, v2

    .line 50383
    :goto_2
    if-nez v3, :cond_4

    .line 50384
    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->NoC:Ljava/lang/String;

    .line 50385
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50434
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50440
    :cond_3
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "[findClickStatusView] can\'t found click view! username:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i;->NoC:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    .line 50441
    goto :goto_2

    .line 50387
    :cond_4
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "[dismissClickStatus] %s username:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i;->NoC:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50389
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/i$f;

    .line 50393
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060058

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 50394
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Lcom/tencent/mm/ui/conversation/i$f;->Mla:Z

    if-eqz v2, :cond_7

    const v2, 0x7f060003

    :goto_3
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 50395
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/i;->NoB:Z

    if-nez v5, :cond_6

    .line 50399
    :cond_5
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/ar;->v(II)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/i;->NoD:Landroid/graphics/drawable/ColorDrawable;

    .line 50401
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/ar;->v(II)I

    move-result v6

    invoke-direct {v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/b;-><init>(II)V

    .line 50402
    invoke-static {v4, v2}, Lcom/tencent/mm/ui/ar;->v(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50403
    const-string/jumbo v2, "ratio"

    new-array v4, v9, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 50404
    new-array v4, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 50405
    new-instance v2, Lcom/tencent/mm/ui/conversation/i$5;

    invoke-direct {v2, p0, v5, v3}, Lcom/tencent/mm/ui/conversation/i$5;-><init>(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/plugin/appbrand/widget/header/b;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50414
    new-instance v2, Lcom/tencent/mm/ui/conversation/i$6;

    invoke-direct {v2, p0, v0, v3}, Lcom/tencent/mm/ui/conversation/i$6;-><init>(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/ui/conversation/i$f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50424
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50425
    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50429
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoD:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    .line 50430
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 50431
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->NoE:Landroid/animation/ValueAnimator;

    .line 133
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50394
    :cond_7
    const v2, 0x7f060002

    goto :goto_3

    .line 50427
    :cond_8
    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 50403
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/i;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoD:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/az;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/az;",
            ">;)",
            "Lcom/tencent/mm/storage/az;"
        }
    .end annotation

    .prologue
    const v1, 0x9673

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1965
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1966
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1968
    :goto_0
    return-object v0

    .line 50349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1968
    :goto_1
    check-cast v0, Lcom/tencent/mm/storage/az;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    .line 50351
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/a/d;->dO(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/i;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method private goS()Z
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoC:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private goU()V
    .locals 13

    .prologue
    const v12, 0x9676

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Noq:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Noq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2213
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2266
    :goto_0
    return-void

    .line 2215
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i;->Noq:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2216
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Noq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2218
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2220
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2221
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/i$d;

    .line 2222
    if-eqz v1, :cond_8

    .line 2223
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i;->NoF:Lcom/tencent/mm/ui/conversation/i$e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/i$e;->yp(Ljava/lang/String;)V

    .line 2224
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v5

    .line 2225
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/i;->NoF:Lcom/tencent/mm/ui/conversation/i$e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/i$e;->dZy()Lcom/tencent/mm/storage/as;

    move-result-object v7

    .line 2226
    if-eqz v7, :cond_2

    .line 2228
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/model/y;->a(Lcom/tencent/mm/storage/as;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2229
    const-string/jumbo v8, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/i$d;->fTS:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2231
    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/i$d;->fTS:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2232
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/i$d;->fTS:Ljava/lang/String;

    .line 2233
    invoke-direct {p0, v1, v7}, Lcom/tencent/mm/ui/conversation/i;->a(Lcom/tencent/mm/ui/conversation/i$d;Lcom/tencent/mm/storage/as;)V

    move v2, v4

    .line 2238
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v8

    .line 50370
    iget v5, v7, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 2239
    if-nez v5, :cond_5

    move v5, v4

    .line 2240
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/i$d;->Nmq:Z

    if-ne v9, v8, :cond_4

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/i$d;->Nmu:Z

    if-eq v5, v9, :cond_8

    .line 2241
    :cond_4
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/i$d;->Nmq:Z

    .line 2242
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/i$d;->Nmu:Z

    .line 2243
    invoke-virtual {v7}, Lcom/tencent/mm/storage/as;->Zl()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/i$d;->Nmv:Z

    .line 2246
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 2261
    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 2239
    goto :goto_2

    .line 2262
    :cond_6
    if-eqz v2, :cond_7

    .line 2263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/i;->notifyDataSetChanged()V

    .line 2265
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Noq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2266
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private static goV()Z
    .locals 7

    .prologue
    const v6, 0x32d91

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2328
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rdq:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 2329
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "isShowAppBrandNotifyMsgEntry: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2330
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gov()V
    .locals 4

    .prologue
    const v3, 0x9662

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 456
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 458
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/i$d;

    .line 461
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/i$d;->Nmk:Ljava/lang/CharSequence;

    goto :goto_1

    .line 463
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    return-object v0
.end method

.method private i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x965f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3082
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 398
    if-ne v0, v5, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v1, 0x7f1017b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-object v0

    .line 3100
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 401
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    .line 4100
    iget-wide v2, p1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 401
    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/i;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoJ:Z

    return v0
.end method

.method private j(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x32d8f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1815
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/crl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/crl;-><init>()V

    .line 1816
    const v1, 0x35000031

    if-ne p1, v1, :cond_3

    .line 1817
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/patmsg/a/b;->aCG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v0

    .line 1825
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1826
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    .line 1827
    const-class v1, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/crm;->hMC:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->parseDisplayTemplate(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/patmsg/a/f;

    move-result-object v1

    .line 1828
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v1, Lcom/tencent/mm/plugin/patmsg/a/f;->result:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1830
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 1831
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/crm;->dpR:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/crm;->JJO:I

    if-nez v0, :cond_2

    .line 1832
    iget-object v0, v1, Lcom/tencent/mm/plugin/patmsg/a/f;->yBJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1833
    new-instance v3, Lcom/tencent/mm/ui/base/span/BoldForegroundColorSpan;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060054

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/span/BoldForegroundColorSpan;-><init>(I)V

    .line 1834
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v4, 0x7f102ea3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1835
    iget-object v5, v1, Lcom/tencent/mm/plugin/patmsg/a/f;->result:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/patmsg/a/f;->yBJ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1836
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 1837
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-le v0, v4, :cond_1

    .line 1838
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 1840
    :cond_1
    const/16 v4, 0x11

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1843
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    int-to-float v1, p4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1848
    :goto_1
    return-object v0

    .line 1818
    :cond_3
    const v1, 0x37000031

    if-ne p1, v1, :cond_0

    .line 1819
    invoke-static {p2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 1820
    if-eqz v1, :cond_0

    .line 1821
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/a/a;->yBI:Lcom/tencent/mm/protocal/protobuf/crl;

    goto/16 :goto_0

    .line 1845
    :catch_0
    move-exception v0

    .line 1846
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1848
    :cond_4
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/i;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoJ:Z

    return v0
.end method

.method static k(Lcom/tencent/mm/storage/az;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v4, 0x32d8e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1295
    if-eqz p0, :cond_0

    .line 37064
    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1295
    if-gtz v2, :cond_3

    .line 1296
    :cond_0
    const/high16 v2, 0x800000

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/high16 v2, 0x200000

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37226
    :cond_1
    iget v2, p0, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    .line 1297
    if-lez v2, :cond_2

    .line 1298
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1340
    :goto_0
    return v0

    .line 1301
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38055
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1306
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1307
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x40

    .line 1308
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1311
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 39055
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1314
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1315
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lky:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 1316
    if-nez v0, :cond_6

    .line 1317
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 40055
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1320
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1321
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lkz:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 1322
    if-nez v0, :cond_7

    .line 1323
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1326
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 41055
    iget-object v2, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1326
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_9

    .line 41417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 1327
    if-eqz v2, :cond_9

    .line 1328
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Zl()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1329
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 42055
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1332
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42688
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 1332
    if-nez v0, :cond_9

    .line 1333
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 43055
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1337
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1338
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1340
    :cond_a
    const/4 v0, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static l(Lcom/tencent/mm/storage/az;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x966e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50302
    iget v0, p0, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 1852
    if-nez v0, :cond_0

    .line 50303
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1852
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50304
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 50305
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1853
    invoke-static {v0, v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1855
    :goto_0
    return-object v0

    .line 50306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 1855
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v9, 0x9675

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2128
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2129
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object p2, v5, v3

    aput-object p3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2180
    :goto_0
    return-void

    :cond_1
    move-object v0, p3

    .line 2132
    check-cast v0, Ljava/lang/String;

    .line 2134
    instance-of v1, p2, Lcom/tencent/mm/storage/bw;

    if-eqz v1, :cond_8

    .line 2135
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50365
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "@im.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v4

    .line 2136
    :goto_1
    if-eqz v1, :cond_4

    .line 2137
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 50367
    goto :goto_1

    .line 2138
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 2139
    const-string/jumbo v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2140
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 2141
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/i;->Now:Z

    .line 2142
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/f;->m(Ljava/lang/Object;I)V

    .line 2143
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2146
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->Nov:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2150
    :cond_6
    if-ne p1, v8, :cond_7

    move p1, v2

    .line 2152
    :cond_7
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/f;->m(Ljava/lang/Object;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2153
    :cond_8
    instance-of v1, p2, Lcom/tencent/mm/storage/bv;

    if-eqz v1, :cond_f

    .line 2154
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object p3, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2155
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2156
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 2157
    if-eqz v1, :cond_9

    .line 50368
    iget-wide v6, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v5, v6

    .line 2157
    if-lez v5, :cond_9

    .line 2158
    const-string/jumbo v5, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v6, "unreadcheck onContactStorageNotifyChange contact isMute %s, ChatRoomNotify %d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    .line 50369
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 2158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2161
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/i;->wOg:Z

    if-eqz v1, :cond_a

    .line 2162
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2164
    :cond_a
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/i;->Nou:Z

    .line 2166
    const/4 v1, 0x5

    if-eq p1, v1, :cond_b

    if-ne p1, v2, :cond_c

    .line 2167
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2170
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2171
    :cond_d
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2174
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->Noq:Ljava/util/HashSet;

    if-eqz v1, :cond_f

    .line 2175
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->Noq:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2180
    :cond_f
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x9664

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    if-nez p1, :cond_0

    .line 525
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 553
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoC:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "[onClickItem] has click! position:%s username:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 531
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "[onClickItem] position:%s username:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/i;->NoC:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/i$f;

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/ui/conversation/i$f;->Mla:Z

    if-eqz v1, :cond_4

    const v1, 0x7f060003

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 536
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/i$f;->Mla:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0601fd

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 539
    :goto_3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/ar;->v(II)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->NoD:Landroid/graphics/drawable/ColorDrawable;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoD:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/i;->notifyDataSetChanged()V

    .line 547
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/conversation/i;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;

    .line 549
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/g;

    .line 550
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/g;->Qk(Ljava/lang/String;)V

    .line 551
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/service/g$a;

    .line 7064
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 551
    add-int/lit8 v3, p2, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/g$a;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/g;->a(Lcom/tencent/mm/plugin/appbrand/service/g$a;)V

    .line 553
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 535
    :cond_4
    const v1, 0x7f060002

    goto :goto_1

    .line 537
    :cond_5
    const v0, 0x7f060222

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/az;",
            ">;>;[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v10, 0x9672

    const/4 v9, 0x5

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1902
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1903
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1918
    :goto_0
    return-object p2

    .line 1906
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50309
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50310
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    .line 50311
    if-eqz v0, :cond_2

    .line 50313
    iget v1, v0, Lcom/tencent/mm/ui/f$b;->LKU:I

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50314
    const-string/jumbo v6, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50315
    iget-object v0, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50319
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50321
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/bw;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 50322
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50323
    new-instance v1, Lcom/tencent/mm/storage/az;

    invoke-direct {v1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 50324
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 50348
    iget-object v6, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 50325
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 50329
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50331
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    .line 50332
    if-eqz v0, :cond_5

    .line 50334
    iget v1, v0, Lcom/tencent/mm/ui/f$b;->LKU:I

    if-eq v1, v9, :cond_7

    .line 50335
    const-string/jumbo v7, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_4
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50336
    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/f$b;->LKV:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v1, v3

    .line 50335
    goto :goto_4

    .line 50338
    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/f$b;->LKV:Ljava/lang/Object;

    goto :goto_3

    .line 50342
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 50345
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1909
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1910
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    .line 1911
    if-eqz v0, :cond_9

    .line 1913
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/i;->a(Lcom/tencent/mm/ui/f$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1914
    iget v4, v0, Lcom/tencent/mm/ui/f$b;->LKU:I

    if-eq v4, v9, :cond_9

    .line 1915
    iget-object v4, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$b;->LKV:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1918
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aiD(I)V
    .locals 5

    .prologue
    const v4, 0x9665

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/i;->goS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "[requestDismissClickStatus] pass!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_0
    return-void

    .line 565
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$4;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 571
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aiE(I)V
    .locals 7

    .prologue
    const v6, 0x9679

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2310
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/i;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2311
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2324
    :goto_0
    return-void

    .line 2313
    :cond_1
    const/4 v1, 0x0

    .line 2315
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/i;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2320
    :goto_1
    if-nez v0, :cond_2

    .line 2321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2317
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "preLoad position:%s is null!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 2323
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    .line 50371
    iget-object v0, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 2323
    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storagebase/a/d;)Lcom/tencent/mm/ui/f$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storagebase/a/d;",
            ")",
            "Lcom/tencent/mm/ui/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/az;",
            ">.c;"
        }
    .end annotation

    .prologue
    const v2, 0x32d90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1880
    new-instance v0, Lcom/tencent/mm/ui/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/f$c;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/storagebase/a/d;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bl(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/az;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x9671

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1885
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1888
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1890
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/bw;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1891
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1892
    new-instance v2, Lcom/tencent/mm/storage/az;

    invoke-direct {v2}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 1893
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 1894
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1896
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1897
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final clearCache()V
    .locals 2

    .prologue
    const v1, 0x966c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->Now:Z

    .line 1481
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fYM()Z
    .locals 2

    .prologue
    const v1, 0x9677

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2269
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->fYM()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic fYY()Lcom/tencent/mm/storagebase/a/a;
    .locals 2

    .prologue
    const v1, 0x967b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50372
    new-instance v0, Lcom/tencent/mm/storage/az;

    invoke-direct {v0}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gam()Lcom/tencent/mm/storagebase/a/d;
    .locals 6

    .prologue
    const v5, 0x9670

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1874
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/bw;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/a/d;

    check-cast v0, Lcom/tencent/mm/storagebase/a/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    const v0, 0x9667

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/i$a;-><init>(Lcom/tencent/mm/ui/conversation/i;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoH:Lcom/tencent/mm/ui/conversation/i$a;

    .line 785
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/i;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;

    .line 8055
    iget-object v5, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->NoF:Lcom/tencent/mm/ui/conversation/i$e;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/conversation/i$e;->yp(Ljava/lang/String;)V

    .line 793
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->Nos:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->Nos:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_7

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/i;->gan()[Landroid/util/SparseArray;

    move-result-object v6

    .line 8398
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    if-nez v1, :cond_0

    .line 8399
    const/4 v1, 0x0

    move-object v2, v1

    .line 797
    :goto_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 798
    array-length v8, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v9, v6, v4

    .line 799
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    const/16 v1, 0x32

    if-ge v3, v1, :cond_1

    .line 800
    const-string/jumbo v1, "["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 801
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 802
    const-string/jumbo v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 803
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 804
    const-string/jumbo v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 806
    const-string/jumbo v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 799
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 8401
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->LKG:Lcom/tencent/mm/ui/f$c;

    .line 9107
    iget-object v1, v1, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/storagebase/a/d;->fYL()Ljava/util/HashMap;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 798
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 809
    :cond_2
    const-string/jumbo v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810
    if-eqz v2, :cond_5

    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 813
    const/16 v6, 0x32

    if-ge v3, v6, :cond_4

    .line 816
    add-int/lit8 v3, v3, 0x1

    .line 817
    const-string/jumbo v6, "["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 818
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 819
    const-string/jumbo v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 820
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 821
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/az;

    .line 10055
    iget-object v1, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 821
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 823
    :cond_3
    const-string/jumbo v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 825
    :cond_4
    const-string/jumbo v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 827
    :cond_5
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "Get Item duplicated: positionMaps: %s username [%s, %d] Map: %s datas: %d"

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/i;->Nos:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x4

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/i;->Nor:Z

    if-nez v1, :cond_6

    .line 829
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/e;->JJ(I)V

    .line 830
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/i;->Nor:Z

    .line 833
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/conversation/i;->NoI:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v2, v6

    if-lez v1, :cond_7

    .line 10660
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/ui/f;->m(Ljava/lang/Object;I)V

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/i;->NoI:J

    .line 842
    :cond_7
    :goto_5
    if-nez p2, :cond_1c

    .line 843
    new-instance v3, Lcom/tencent/mm/ui/conversation/i$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/i$f;-><init>()V

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 851
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0c0322

    invoke-static {v1, v2}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 855
    :goto_6
    const v1, 0x7f09263c

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 856
    new-instance v1, Lcom/tencent/mm/ui/conversation/i$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/i$8;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    new-instance v1, Lcom/tencent/mm/ui/conversation/i$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/i$9;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 898
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->fMN:Landroid/widget/ImageView;

    .line 900
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->fMN:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 901
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 902
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->NlU:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v4, :cond_8

    .line 903
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->NlU:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/e;->a(Lcom/tencent/mm/pluginsdk/ui/e$a;)V

    .line 906
    :cond_8
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/conversation/i$10;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/conversation/i$10;-><init>(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/ui/conversation/i$f;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 933
    const v1, 0x7f0919d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 934
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->Noz:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutCallback(Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;)V

    .line 935
    const v1, 0x7f0926df

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 936
    const v1, 0x7f0913c0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoX:Landroid/widget/ImageView;

    .line 937
    const v1, 0x7f0913bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 938
    const v1, 0x7f09259a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->ouk:Landroid/widget/TextView;

    .line 939
    const v1, 0x7f09125a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 941
    const v1, 0x7f0902f7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mli:Landroid/view/View;

    .line 942
    const v1, 0x7f0914a5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Nmz:Landroid/widget/ImageView;

    .line 943
    const v1, 0x7f0918b5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoZ:Landroid/widget/ImageView;

    .line 945
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->ouk:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/v;->lo(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 946
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->ouk:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v7, 0x7f0706e5

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 948
    new-instance v1, Lcom/tencent/mm/ui/conversation/i$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/i$c;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Npa:Lcom/tencent/mm/ui/conversation/i$c;

    .line 951
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 953
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v7, 0x7f070186

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 954
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v7, 0x7f070188

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 955
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v7, 0x7f07014d

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 957
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/i;->NoG:F

    .line 959
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 960
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 961
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 963
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 964
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 965
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 967
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 968
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 972
    :cond_9
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object v1, v2

    .line 980
    :goto_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/i;->j(Lcom/tencent/mm/storage/az;)Lcom/tencent/mm/ui/conversation/i$d;

    move-result-object v6

    .line 981
    iput p1, v3, Lcom/tencent/mm/ui/conversation/i$f;->position:I

    .line 982
    iput-object v5, v3, Lcom/tencent/mm/ui/conversation/i$f;->username:Ljava/lang/String;

    .line 983
    iget-boolean v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Mla:Z

    if-eqz v2, :cond_1d

    .line 11100
    iget-wide v8, v0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 983
    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mla:Z

    .line 987
    iget-object v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nml:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    .line 988
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v4, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nms:Z

    invoke-direct {p0, v0, v2, v4}, Lcom/tencent/mm/ui/conversation/i;->b(Lcom/tencent/mm/storage/az;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nml:Ljava/lang/CharSequence;

    .line 12055
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 991
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nml:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    .line 992
    sget-object v2, Lcom/tencent/mm/ui/conversation/d;->NlR:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/d;->gou()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 993
    sget-object v2, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    iget-object v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nml:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12064
    iget v4, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 993
    invoke-static {v2, p1, v4}, Lcom/tencent/mm/storage/v;->aQ(Ljava/lang/String;II)V

    .line 994
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    const/4 v2, 0x1

    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/plugin/brandservice/b/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_b
    iget-object v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmk:Ljava/lang/CharSequence;

    if-nez v2, :cond_c

    .line 1000
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/i;->i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmk:Ljava/lang/CharSequence;

    .line 1003
    :cond_c
    iget-boolean v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nms:Z

    if-eqz v2, :cond_1e

    .line 1004
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1009
    :goto_9
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/a/h;->lE(I)V

    .line 1010
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/a/h;->lF(I)V

    .line 1011
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/a/h;->b(Landroid/text/TextPaint;)V

    .line 12451
    invoke-static {v5}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v5}, Lcom/tencent/mm/model/z;->Ep(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 12452
    :cond_d
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const v4, 0x7f0f05f8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    .line 12453
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    .line 12460
    :cond_e
    :goto_a
    iget v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmm:I

    .line 12462
    const/4 v4, -0x1

    if-eq v2, v4, :cond_20

    .line 12463
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    .line 12464
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 12465
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "userName:%s, status:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    iget v9, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmm:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14055
    :goto_b
    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1015
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1016
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->NoF:Lcom/tencent/mm/ui/conversation/i$e;

    .line 15055
    iget-object v4, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1016
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/conversation/i$e;->yp(Ljava/lang/String;)V

    .line 1017
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->NoF:Lcom/tencent/mm/ui/conversation/i$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/i$e;->dZy()Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 1018
    const-string/jumbo v2, ""

    .line 1019
    if-eqz v4, :cond_f

    .line 1020
    const-class v2, Lcom/tencent/mm/openim/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/a/a;

    .line 15224
    iget-object v7, v4, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 16215
    iget-object v8, v4, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 1020
    invoke-interface {v2, v7, v8}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1022
    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 1023
    const-string/jumbo v7, "3552365301"

    .line 16224
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 1023
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1024
    const-string/jumbo v4, "@"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1027
    :cond_10
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const v7, 0x7f060370

    const/16 v8, 0xe

    invoke-virtual {v4, v2, v7, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aT(Ljava/lang/String;II)V

    .line 1039
    :goto_c
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/i$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1042
    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmk:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v7, 0x9

    if-lt v4, v7, :cond_23

    .line 1043
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/i;->Nmd:I

    if-eq v4, v7, :cond_11

    .line 1044
    iget v4, p0, Lcom/tencent/mm/ui/conversation/i;->Nmd:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1045
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    :cond_11
    :goto_d
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmk:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nml:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    const/4 v2, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v2, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/az;IJ)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_24

    const/4 v2, 0x1

    .line 1060
    :goto_e
    const-string/jumbo v7, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v8, "[getView] position=%s username=%s conversationTime=%s updateTime=%s isPlacedTop=%s isTalkRoomTopPlace=%s flag=%s flagTime=%s nickname=%s unread=%s"

    const/16 v4, 0xa

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x1

    .line 18055
    iget-object v10, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1061
    aput-object v10, v9, v4

    const/4 v4, 0x2

    .line 18100
    iget-wide v10, v0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 1061
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x3

    iget-object v10, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmk:Ljava/lang/CharSequence;

    aput-object v10, v9, v4

    const/4 v4, 0x4

    iget-boolean v10, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mla:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x6

    .line 18145
    iget-wide v10, v0, Lcom/tencent/mm/g/c/bb;->field_flag:J

    .line 1061
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x7

    .line 19145
    iget-wide v10, v0, Lcom/tencent/mm/g/c/bb;->field_flag:J

    .line 20066
    const-wide v12, 0xffffffffffffffL

    and-long/2addr v10, v12

    .line 1061
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/16 v10, 0x8

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/i$d;->nickName:Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/i$d;->nickName:Ljava/lang/CharSequence;

    .line 1062
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_25

    :cond_12
    const-string/jumbo v4, "?"

    :goto_f
    aput-object v4, v9, v10

    const/16 v4, 0x9

    .line 21064
    iget v10, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1062
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 1060
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    if-eqz v2, :cond_13

    .line 21394
    const-wide/16 v8, 0x0

    const/4 v2, 0x7

    const-wide/16 v10, 0x0

    invoke-static {v0, v2, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/az;IJ)J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-eqz v2, :cond_13

    .line 21395
    const/4 v2, 0x6

    .line 22100
    iget-wide v8, v0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 21395
    invoke-static {v0, v2, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/az;IJ)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/az;->uu(J)V

    .line 21396
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 23055
    iget-object v4, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 21396
    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 1069
    :cond_13
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoX:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1072
    const-class v2, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/forcenotify/a/b;->are(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1073
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1074
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v7, 0x7f0f0423

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06014e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    :cond_14
    :goto_10
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->fMN:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1091
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->NlS:Z

    if-eqz v2, :cond_16

    .line 23344
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "handleShowTipCnt."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23345
    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    if-nez v6, :cond_28

    .line 23346
    :cond_15
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_16
    :goto_11
    iget-boolean v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmp:Z

    if-nez v2, :cond_17

    iget-boolean v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Mla:Z

    if-eqz v2, :cond_17

    .line 1098
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bw;->g(Lcom/tencent/mm/storage/az;)Z

    .line 1103
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->NoC:Ljava/lang/String;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->NoC:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1104
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "convertView:%s, clickUsername:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/i;->NoC:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    const v2, 0x7f0909e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->NoD:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_18

    .line 1113
    const v2, 0x7f0909e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/conversation/i$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/i$2;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26019
    :cond_18
    sget-object v2, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 25415
    if-eqz v2, :cond_32

    .line 27019
    sget-object v2, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 27055
    iget-object v4, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 25415
    invoke-interface {v2, v4}, Lcom/tencent/mm/bh/a;->LM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 25416
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Nmz:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28055
    :goto_13
    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 27423
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-class v2, Lcom/tencent/mm/plugin/multitalk/model/d;

    .line 27424
    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    if-eqz v2, :cond_34

    const-class v2, Lcom/tencent/mm/plugin/multitalk/model/d;

    .line 27425
    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/multitalk/model/d;

    .line 29055
    iget-object v4, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 27425
    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/multitalk/model/d;->azg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 27426
    const-class v2, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/multitalk/model/d;->dKY()Z

    move-result v2

    if-eqz v2, :cond_33

    const-class v2, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/multitalk/model/d;

    .line 30055
    iget-object v0, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 27426
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/plugin/multitalk/model/d;->iw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 27427
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoZ:Landroid/widget/ImageView;

    const v2, 0x7f0f01a7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27431
    :goto_14
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoZ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1135
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoH:Lcom/tencent/mm/ui/conversation/i$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nml:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/i$a;->content:Ljava/lang/String;

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoH:Lcom/tencent/mm/ui/conversation/i$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->fTS:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/i$a;->nickName:Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoH:Lcom/tencent/mm/ui/conversation/i$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmk:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/i$a;->time:Ljava/lang/String;

    .line 1138
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i;->NoH:Lcom/tencent/mm/ui/conversation/i$a;

    .line 31049
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    .line 30274
    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/i$a;->nickName:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/i$a;->Nmj:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/i$a;->time:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/i$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1140
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1141
    const v0, 0x9667

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 827
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 839
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->Nos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 853
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0c0320

    invoke-static {v1, v2}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 977
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/ui/conversation/i$f;

    move-object v3, v2

    move-object/from16 v1, p2

    goto/16 :goto_7

    .line 983
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1006
    :cond_1e
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    iget v7, v6, Lcom/tencent/mm/ui/conversation/i$d;->pkp:I

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_9

    .line 12454
    :cond_1f
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 13340
    iget-boolean v2, v2, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgo:Z

    .line 12454
    if-eqz v2, :cond_e

    .line 12455
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_a

    .line 12468
    :cond_20
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 12469
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_b

    .line 1029
    :cond_21
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v7, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aT(Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 17055
    :cond_22
    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1032
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    .line 1037
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v7, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aT(Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 1048
    :cond_23
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/i;->Nmc:I

    if-eq v4, v7, :cond_11

    .line 1049
    iget v4, p0, Lcom/tencent/mm/ui/conversation/i;->Nmc:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1050
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    .line 1059
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 1062
    :cond_25
    iget-object v4, v6, Lcom/tencent/mm/ui/conversation/i$d;->nickName:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto/16 :goto_f

    .line 1077
    :cond_26
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v7, 0x7f0f041b

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06014e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    iget-boolean v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->sdH:Z

    if-eqz v2, :cond_27

    .line 1080
    iget-boolean v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmu:Z

    if-eqz v2, :cond_14

    .line 1081
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 1083
    :cond_27
    iget-boolean v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmq:Z

    if-eqz v2, :cond_14

    .line 1084
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoY:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 23349
    :cond_28
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->ouk:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23350
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mli:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24055
    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 23356
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 23359
    iget-boolean v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmt:Z

    if-eqz v2, :cond_2c

    iget v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmo:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_29

    iget v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmo:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_29

    iget v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmo:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2c

    :cond_29
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    .line 23362
    :goto_16
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23364
    iget-boolean v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmt:Z

    if-eqz v2, :cond_2a

    iget v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Nmn:I

    if-nez v2, :cond_2b

    .line 23365
    :cond_2a
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "handle show tip count, but talker is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23370
    :cond_2b
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->k(Lcom/tencent/mm/storage/az;)I

    move-result v2

    .line 23371
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    .line 23372
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Mli:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 23359
    :cond_2c
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    goto :goto_16

    .line 23374
    :cond_2d
    const/4 v4, 0x2

    if-ne v2, v4, :cond_16

    .line 24064
    iget v2, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 23377
    const/16 v4, 0x63

    if-le v2, v4, :cond_2f

    .line 23380
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/i$f;->ouk:Landroid/widget/TextView;

    const-string/jumbo v7, ""

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23381
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/i$f;->ouk:Landroid/widget/TextView;

    const v7, 0x7f0f0110

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23382
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/i$f;->ouk:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23389
    :cond_2e
    :goto_17
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->NoH:Lcom/tencent/mm/ui/conversation/i$a;

    iput v2, v4, Lcom/tencent/mm/ui/conversation/i$a;->Nmj:I

    goto/16 :goto_11

    .line 23383
    :cond_2f
    if-lez v2, :cond_2e

    .line 23384
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/i$f;->ouk:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25064
    iget v8, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 23384
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23385
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/i$f;->ouk:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23386
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/i$f;->ouk:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_17

    .line 1106
    :cond_30
    iget-boolean v2, v6, Lcom/tencent/mm/ui/conversation/i$d;->Mla:Z

    if-eqz v2, :cond_31

    .line 25100
    iget-wide v4, v0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 1106
    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_31

    .line 1107
    const v2, 0x7f0909e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f080868

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_12

    .line 1109
    :cond_31
    const v2, 0x7f0909e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f08046e

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_12

    .line 25418
    :cond_32
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/i$f;->Nmz:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 27429
    :cond_33
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoZ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const v4, 0x7f0f03a9

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f06014e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_14

    .line 27433
    :cond_34
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i$f;->NoZ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_15
.end method

.method public final gnw()V
    .locals 7

    .prologue
    const v6, 0x9660

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5040
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    .line 5041
    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    move v0, v1

    .line 5042
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEM()Z

    move-result v3

    .line 5043
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 410
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nox:Z

    if-eq v1, v0, :cond_1

    .line 411
    if-eqz v1, :cond_7

    .line 412
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/n;

    const-string/jumbo v2, "floatbottle"

    invoke-virtual {p0, v5, v0, v2}, Lcom/tencent/mm/ui/conversation/i;->a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    .line 416
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/i;->Nox:Z

    .line 419
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nox:Z

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-static {}, Lcom/tencent/mm/ui/conversation/i;->goV()Z

    move-result v1

    .line 425
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->Noy:Z

    if-eq v1, v0, :cond_3

    .line 426
    if-eqz v1, :cond_8

    .line 427
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/n;

    const-string/jumbo v2, "appbrand_notify_message"

    invoke-virtual {p0, v4, v0, v2}, Lcom/tencent/mm/ui/conversation/i;->a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    .line 431
    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/i;->Noy:Z

    .line 433
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->Noy:Z

    if-nez v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->fRt:Ljava/util/List;

    const-string/jumbo v1, "appbrand_notify_message"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    .line 5041
    goto :goto_0

    :cond_6
    move v1, v2

    .line 5046
    goto :goto_1

    .line 414
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/n;

    const-string/jumbo v2, "floatbottle"

    invoke-virtual {p0, v4, v0, v2}, Lcom/tencent/mm/ui/conversation/i;->a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    goto :goto_2

    .line 429
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/n;

    const-string/jumbo v2, "appbrand_notify_message"

    invoke-virtual {p0, v5, v0, v2}, Lcom/tencent/mm/ui/conversation/i;->a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final goT()V
    .locals 3

    .prologue
    const v2, 0x9666

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/f;->m(Ljava/lang/Object;I)V

    .line 661
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final j(Lcom/tencent/mm/storage/az;)Lcom/tencent/mm/ui/conversation/i$d;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, -0x1

    const v8, 0x9668

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31055
    iget-object v4, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/i$d;

    .line 1164
    if-eqz v0, :cond_0

    .line 1165
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1250
    :goto_0
    return-object v0

    .line 1169
    :cond_0
    new-instance v3, Lcom/tencent/mm/ui/conversation/i$d;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/conversation/i$d;-><init>(Lcom/tencent/mm/ui/conversation/i;B)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoF:Lcom/tencent/mm/ui/conversation/i$e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/conversation/i$e;->yp(Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoF:Lcom/tencent/mm/ui/conversation/i$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i$e;->dZy()Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 1172
    if-eqz v5, :cond_5

    .line 31784
    iget v0, v5, Lcom/tencent/mm/g/c/ax;->eNs:I

    .line 1173
    iput v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmo:I

    .line 32417
    iget-wide v6, v5, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v6

    .line 1174
    iput v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmn:I

    .line 1180
    :goto_1
    if-eqz v5, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmt:Z

    .line 1181
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->Zl()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmv:Z

    .line 1182
    if-eqz v5, :cond_8

    .line 32688
    iget v0, v5, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 1182
    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmu:Z

    .line 1183
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ek(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->sdH:Z

    .line 1187
    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->sdH:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmu:Z

    if-eqz v0, :cond_9

    .line 33064
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1187
    if-lez v0, :cond_9

    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nms:Z

    .line 1189
    iput v2, v3, Lcom/tencent/mm/ui/conversation/i$d;->pkp:I

    .line 33118
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1190
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->acK(Ljava/lang/String;)I

    move-result v0

    .line 1191
    const/16 v6, 0x22

    if-ne v0, v6, :cond_3

    .line 34091
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 1191
    if-nez v0, :cond_3

    .line 34109
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 1192
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35109
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 1195
    const-string/jumbo v6, "qmessage"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "floatbottle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "officialaccounts"

    .line 1196
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/high16 v6, 0x200000

    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v6

    if-nez v6, :cond_1

    const/high16 v6, 0x800000

    .line 1197
    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1198
    :cond_1
    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1199
    if-eqz v6, :cond_2

    array-length v7, v6

    if-le v7, v9, :cond_2

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v6, v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v6, v9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1204
    :cond_2
    new-instance v6, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v6, v0}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 36072
    iget-boolean v0, v6, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 1206
    if-nez v0, :cond_3

    .line 1207
    iput v1, v3, Lcom/tencent/mm/ui/conversation/i$d;->pkp:I

    .line 1212
    :cond_3
    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->sdH:Z

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/model/y;->a(Lcom/tencent/mm/storage/as;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1213
    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->fTS:Ljava/lang/String;

    .line 1215
    invoke-direct {p0, v3, v5}, Lcom/tencent/mm/ui/conversation/i;->a(Lcom/tencent/mm/ui/conversation/i$d;Lcom/tencent/mm/storage/as;)V

    .line 1223
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/i;->i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmk:Ljava/lang/CharSequence;

    .line 36082
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 1240
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->aiq(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmm:I

    .line 1241
    invoke-static {p1}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/az;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmp:Z

    .line 1242
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bw;->h(Lcom/tencent/mm/storage/az;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/i$d;->Mla:Z

    .line 1244
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    iput-boolean v1, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmq:Z

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    .line 1176
    :cond_5
    iput v6, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmo:I

    .line 1177
    iput v6, v3, Lcom/tencent/mm/ui/conversation/i$d;->Nmn:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1180
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 1181
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 1182
    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 1187
    goto/16 :goto_5

    :cond_a
    move v1, v2

    .line 1244
    goto :goto_6
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    const v2, 0x967a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2347
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoK:Z

    if-nez v0, :cond_0

    .line 2348
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 2349
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2351
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "clear usernamePositionMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0x9661

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->Mxw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->Mxw:Z

    if-nez v0, :cond_0

    .line 443
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return-void

    .line 445
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->Mxw:Z

    .line 446
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->pause()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->dzR()V

    .line 452
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x9663

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/i;->Mxw:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->Mxw:Z

    if-eqz v0, :cond_0

    .line 469
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return-void

    .line 471
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->Mxw:Z

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/i;->gnw()V

    .line 474
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/i;->goU()V

    .line 5697
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor resume syncNow "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5698
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->LKF:Z

    .line 5699
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/f;->mp(Z)V

    .line 6227
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 6228
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 6229
    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/i/e;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v4

    .line 6231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nma:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->NoA:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    .line 6234
    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->Nma:Ljava/lang/String;

    .line 6235
    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->NoA:Ljava/lang/String;

    .line 477
    if-eqz v0, :cond_2

    .line 478
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/i;->gov()V

    .line 480
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->NlV:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nop:Lcom/tencent/mm/ui/conversation/i$b;

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->Nop:Lcom/tencent/mm/ui/conversation/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/i$b;->goW()V

    .line 482
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/i;->NlV:Z

    .line 483
    const/4 v0, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/ui/f;->m(Ljava/lang/Object;I)V

    .line 505
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 366
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 362
    return-void
.end method
