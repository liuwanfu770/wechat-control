.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;
    }
.end annotation


# instance fields
.field private gun:Landroid/widget/ImageButton;

.field public shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

.field public siU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public soq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sor:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1a40e

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->siU:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sop:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->soq:Ljava/util/List;

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static W(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1a414

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    if-nez p0, :cond_0

    .line 296
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-object v0

    .line 298
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 316
    :pswitch_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :pswitch_1
    const v0, 0x7f100fa1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :pswitch_2
    const v0, 0x7f100fa6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :pswitch_3
    const v0, 0x7f100f9e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :pswitch_4
    const v0, 0x7f100fa3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :pswitch_5
    const v0, 0x7f100fa5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :pswitch_6
    const v0, 0x7f100fa8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    :pswitch_7
    const v0, 0x7f100fa4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 314
    :pswitch_8
    const v0, 0x7f100fa2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1a416

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->anx(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static az(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const v1, 0x1a415

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    if-nez p0, :cond_0

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return-object v0

    .line 324
    :cond_0
    const v0, 0x7f100fa1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_1
    const v0, 0x7f100fa6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :cond_2
    const v0, 0x7f100f9e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_3
    const v0, 0x7f100fa3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :cond_4
    const v0, 0x7f100fa5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_5
    const v0, 0x7f100fa8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 340
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 342
    :cond_6
    const v0, 0x7f100fa4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 343
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 345
    :cond_7
    const v0, 0x7f100fa2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 348
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sop:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V
    .locals 1

    .prologue
    const v0, 0x1a417

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->cGo()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cGo()V
    .locals 4

    .prologue
    const v3, 0x1a412

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->siU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sop:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10036a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sor:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->siU:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->soq:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final af(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1a413

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->siU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->siU:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-nez v0, :cond_0

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->cGo()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setType(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sor:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    if-nez v0, :cond_1

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->anx(Ljava/lang/String;)V

    .line 244
    if-eqz p2, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sor:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->siU:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->soq:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sop:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 247
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b76

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 248
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final anx(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1a410

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->soq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 201
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 202
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 205
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->soq:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getSearchKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1a411

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->anx(Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->soq:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSearchTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sop:Ljava/util/List;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const v5, 0x1a40f

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    const v0, 0x7f091fd1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->gun:Landroid/widget/ImageButton;

    .line 66
    const v0, 0x7f090e03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagTipsDrawable(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagHighlineBG(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagSelectedBG(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const v1, 0x7f0605f3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagSelectedTextColorRes(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalBG(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagNormalTextColorRes(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10036a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->zV(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 1508
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->MdN:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 1528
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->MdO:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->gun:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->gun:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSearchChangedListener(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sor:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    .line 211
    return-void
.end method
