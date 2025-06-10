.class public final Lcom/tencent/mm/plugin/sns/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/h/b$a;,
        Lcom/tencent/mm/plugin/sns/h/b$b;
    }
.end annotation


# instance fields
.field private BdM:I

.field public final BwV:I

.field private BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field private BwX:Landroid/widget/FrameLayout;

.field BwY:Landroid/widget/AbsoluteLayout;

.field protected BwZ:Landroid/view/animation/Animation;

.field protected Bxa:Landroid/view/animation/Animation;

.field Bxb:Z

.field Bxc:[I

.field private Bxd:[I

.field private Bxe:[I

.field private Bxf:[I

.field private Bxg:[I

.field Bxh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/h/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private Bxi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/h/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private Bxj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field Bxk:Lcom/tencent/mm/plugin/sns/h/h;

.field private Bxl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private dfi:Z

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V
    .locals 9

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x17762

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwV:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxb:Z

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxc:[I

    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxd:[I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxc:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxe:[I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->dfi:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxh:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxi:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxj:Ljava/util/HashSet;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxl:Ljava/util/HashMap;

    .line 711
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->BdM:I

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etZ()Lcom/tencent/mm/plugin/sns/h/g;

    move-result-object v1

    .line 1111
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/h;-><init>()V

    .line 1113
    const-string/jumbo v2, "100007"

    .line 2021
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 1118
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1120
    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v2, "abtest is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const/4 v0, 0x0

    .line 1025
    :cond_0
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/g;->Byj:Lcom/tencent/mm/plugin/sns/h/h;

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etZ()Lcom/tencent/mm/plugin/sns/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/g;->evH()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/h;->Byl:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxf:[I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->evI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->dfi:Z

    .line 194
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    .line 195
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 196
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwX:Landroid/widget/FrameLayout;

    .line 198
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwZ:Landroid/view/animation/Animation;

    .line 199
    const v0, 0x7f010036

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwZ:Landroid/view/animation/Animation;

    .line 201
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxa:Landroid/view/animation/Animation;

    .line 202
    const v0, 0x7f010037

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxa:Landroid/view/animation/Animation;

    .line 204
    const v0, 0x17762

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1124
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v3

    .line 1126
    if-eqz v3, :cond_0

    .line 1128
    const-string/jumbo v4, "MicroMsg.SnsABTestStrategy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsabtest feed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v4, v2, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/sns/h/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 73
    :array_0
    .array-data 4
        0x7f102213
        0x7f102214
        0x7f102215
        0x7f102216
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x7f0f0044
        0x7f0f0046
        0x7f0f0045
        0x7f0f0043
    .end array-data
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/h/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/h/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x24

    const v6, 0x17765

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    if-nez p0, :cond_0

    .line 580
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 621
    :goto_0
    return-object v0

    .line 583
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->BwR:Ljava/lang/String;

    move-object v1, v0

    .line 591
    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 592
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 594
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 596
    if-ne v0, v7, :cond_6

    .line 597
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 594
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 585
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->BwS:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/a;->BwT:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 601
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_4

    .line 602
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 603
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_3

    .line 607
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 609
    if-nez v0, :cond_5

    .line 610
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 612
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 615
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 616
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 619
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 621
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/h/b;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x17767

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5625
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5628
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxb:Z

    .line 5630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwZ:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/h/b$4;-><init>(Lcom/tencent/mm/plugin/sns/h/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwZ:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/TimeLineObject;Z)V
    .locals 5

    .prologue
    const v3, 0x17760

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    if-eqz p6, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->dfi:Z

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxj:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxl:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxl:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 105
    :cond_0
    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxi:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/b$b;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/b$b;->report()V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxi:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxj:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/TimeLineObject;ZLcom/tencent/mm/plugin/sns/ui/bp;)V
    .locals 9

    .prologue
    const v7, 0x1775f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    if-eqz p6, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->dfi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    if-eqz v0, :cond_0

    if-eqz p7, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxj:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/b$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/h;->Bxw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/h/h;->Bxx:Ljava/lang/String;

    invoke-virtual/range {p7 .. p7}, Lcom/tencent/mm/plugin/sns/ui/bp;->eEk()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/h/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxi:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/c;)V
    .locals 18

    .prologue
    const v2, 0x17764

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v2, p1

    .line 433
    check-cast v2, Landroid/view/ViewGroup;

    .line 434
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    if-nez v3, :cond_0

    .line 437
    const v2, 0x17764

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 511
    :goto_0
    return-void

    .line 439
    :cond_0
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    if-eqz v3, :cond_1

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    if-nez v3, :cond_2

    .line 440
    :cond_1
    const v2, 0x17764

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 442
    :cond_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 444
    const/4 v5, 0x0

    .line 445
    new-instance v8, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v9

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v10

    .line 450
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v6

    .line 451
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    mul-int/lit8 v4, v10, 0x2

    int-to-float v4, v4

    add-float v12, v3, v4

    .line 453
    float-to-int v13, v12

    .line 454
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/h;->BxY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/h;->BxY:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/h/a;

    .line 457
    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458
    invoke-virtual {v14, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459
    const/4 v15, 0x1

    const/high16 v16, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .line 460
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v17

    mul-float v16, v16, v17

    .line 459
    invoke-virtual/range {v14 .. v16}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 461
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0604d9

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    iget-object v15, v7, Lcom/tencent/mm/plugin/sns/storage/b;->BDV:Ljava/util/Map;

    invoke-static {v3, v15}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/h/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 466
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 467
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v15, v9, 0x2

    add-int/2addr v3, v15

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 471
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    new-instance v3, Lcom/tencent/mm/plugin/sns/h/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v14}, Lcom/tencent/mm/plugin/sns/h/b$3;-><init>(Lcom/tencent/mm/plugin/sns/h/b;Lcom/tencent/mm/plugin/sns/data/c;Landroid/widget/TextView;)V

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 500
    :cond_3
    const-string/jumbo v2, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "w h "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    if-ge v5, v6, :cond_4

    move v5, v6

    .line 504
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 505
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 506
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 507
    float-to-int v6, v12

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 508
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 4562
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h;->hQ(Landroid/content/Context;)I

    move-result v2

    .line 4566
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/bp;->eEl()[I

    move-result-object v3

    .line 4567
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v4

    .line 4568
    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int v5, v6, v5

    sub-int v4, v5, v4

    .line 4569
    const/4 v5, 0x1

    aget v3, v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/b;->BdM:I

    sub-int/2addr v3, v5

    sub-int v2, v3, v2

    add-int v3, v2, v13

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    .line 5081
    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/bp;->CzC:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 5082
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bp;->CzC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    .line 4569
    :goto_3
    sub-int v2, v3, v2

    .line 4571
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6, v4, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 4573
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsoluteLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    const v2, 0x17764

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5084
    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/h/b$b;)V
    .locals 5

    .prologue
    const v4, 0x17761

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxh:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/h/b$b;->BcT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/b$b;->report()V

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final evD()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x17766

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_3

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/h/b$a;

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/b$a;

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxh:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/b$a;->dAn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/b$b;

    .line 689
    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/b$b;->evF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 691
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/b$b;->evE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    const-string/jumbo v1, "2:0:"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b$b;->aIw(Ljava/lang/String;)V

    .line 694
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/h/b$b;)V

    .line 702
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 704
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    .line 705
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 708
    :goto_1
    return v0

    .line 696
    :cond_2
    const-string/jumbo v1, "2:0:"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b$b;->aIw(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/h/b$b;)V

    goto :goto_0

    .line 707
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->Bxb:Z

    .line 708
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final fc(Landroid/view/View;)I
    .locals 17

    .prologue
    const v2, 0x17763

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxb:Z

    if-eqz v2, :cond_0

    .line 254
    const/4 v2, 0x0

    const v3, 0x17763

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return v2

    .line 256
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    if-eqz v2, :cond_2

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/h/b$a;

    if-eqz v2, :cond_1

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/h/b$a;

    .line 259
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/b$a;->BcL:Landroid/view/View;

    .line 2659
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxb:Z

    .line 2660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxa:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxa:Landroid/view/animation/Animation;

    new-instance v4, Lcom/tencent/mm/plugin/sns/h/b$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/h/b$5;-><init>(Lcom/tencent/mm/plugin/sns/h/b;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 263
    :goto_1
    const/4 v2, 0x0

    const v3, 0x17763

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/h/b;->evD()Z

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/data/c;

    if-nez v2, :cond_4

    .line 266
    :cond_3
    const/4 v2, 0x0

    const v3, 0x17763

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->dfi:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    if-nez v2, :cond_6

    .line 270
    :cond_5
    const/4 v2, 0x2

    const v3, 0x17763

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/plugin/sns/data/c;

    .line 275
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 3227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxl:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxl:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 275
    :goto_2
    if-nez v2, :cond_c

    .line 276
    const/4 v2, 0x2

    const v3, 0x17763

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3232
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    if-nez v2, :cond_8

    .line 3233
    const/4 v2, 0x0

    goto :goto_2

    .line 3235
    :cond_8
    if-nez v6, :cond_9

    .line 3236
    const/4 v2, 0x0

    goto :goto_2

    .line 3238
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/h;->BxY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 3239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/h;->BxY:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/h/a;

    .line 3240
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BDV:Ljava/util/Map;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/h/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 3241
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxl:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    const/4 v2, 0x0

    goto :goto_2

    .line 3238
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 3246
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxl:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    const/4 v2, 0x1

    goto :goto_2

    .line 278
    :cond_c
    iget-object v11, v10, Lcom/tencent/mm/plugin/sns/data/c;->dfA:Ljava/lang/String;

    .line 279
    new-instance v3, Lcom/tencent/mm/plugin/sns/h/b$b;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bp;->eEk()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/h/h;->Bxw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxk:Lcom/tencent/mm/plugin/sns/h/h;

    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/h/h;->Bxx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const v9, 0x7f102236

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/h/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxh:Ljava/util/Map;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxj:Ljava/util/HashSet;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxj:Ljava/util/HashSet;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 285
    :cond_d
    new-instance v2, Landroid/widget/AbsoluteLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    const v3, 0x7f0900d6

    invoke-virtual {v2, v3}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 288
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->BwX:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c004e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 296
    const/4 v2, 0x3

    new-array v12, v2, [Landroid/widget/TextView;

    .line 297
    const/4 v2, 0x3

    new-array v13, v2, [Landroid/widget/ImageView;

    .line 299
    const/4 v3, 0x0

    const v2, 0x7f0900b4

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 300
    const/4 v3, 0x1

    const v2, 0x7f0900b9

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 301
    const/4 v3, 0x2

    const v2, 0x7f0900b8

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 302
    const/4 v3, 0x0

    const v2, 0x7f0900b5

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 303
    const/4 v3, 0x1

    const v2, 0x7f0900b7

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 304
    const/4 v3, 0x2

    const v2, 0x7f0900b6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 306
    const/4 v3, 0x0

    .line 307
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/v;->EI(J)Z

    move-result v2

    if-nez v2, :cond_f

    .line 308
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxf:[I

    array-length v4, v4

    if-ge v2, v4, :cond_f

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxf:[I

    aget v4, v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 308
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 315
    :cond_f
    const/4 v4, 0x0

    .line 316
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxf:[I

    array-length v5, v5

    if-ge v2, v5, :cond_11

    .line 317
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxf:[I

    aget v5, v5, v2

    if-nez v5, :cond_10

    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 316
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 322
    :cond_11
    add-int v2, v4, v3

    if-lez v2, :cond_15

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxf:[I

    array-length v2, v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    .line 324
    if-nez v2, :cond_12

    .line 325
    const/4 v2, 0x2

    const v3, 0x17763

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 327
    :cond_12
    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxg:[I

    .line 331
    :goto_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxf:[I

    array-length v5, v5

    if-ge v2, v5, :cond_16

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxf:[I

    aget v5, v5, v2

    if-eqz v5, :cond_14

    .line 335
    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxf:[I

    aget v5, v5, v2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_14

    .line 338
    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxg:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxf:[I

    aget v7, v7, v2

    aput v7, v5, v4

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 331
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 329
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxf:[I

    array-length v2, v2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxg:[I

    goto :goto_6

    .line 343
    :cond_16
    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/v;->EH(J)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 344
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxg:[I

    array-length v3, v3

    if-ge v2, v3, :cond_17

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxg:[I

    aget v3, v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxg:[I

    const/4 v4, 0x4

    aput v4, v3, v2

    .line 352
    :cond_17
    const/4 v3, 0x0

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int v14, v2, v4

    .line 354
    const/4 v2, 0x0

    move v9, v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxg:[I

    array-length v2, v2

    if-ge v9, v2, :cond_1a

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxg:[I

    aget v4, v2, v9

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxg:[I

    aget v2, v2, v9

    add-int/lit8 v5, v2, -0x1

    .line 357
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxe:[I

    aget v7, v7, v5

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 358
    aget-object v2, v12, v9

    .line 3423
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 3424
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3425
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 3426
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3427
    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7, v8, v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    .line 358
    add-int/2addr v2, v14

    .line 359
    if-le v2, v3, :cond_1d

    move v8, v2

    .line 362
    :goto_a
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-static {v3, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 363
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxd:[I

    aget v7, v7, v5

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v7, v15, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 368
    const/4 v2, 0x1

    if-ne v5, v2, :cond_19

    .line 369
    aget-object v2, v13, v9

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    :goto_b
    aget-object v2, v12, v9

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 374
    aget-object v15, v12, v9

    new-instance v2, Lcom/tencent/mm/plugin/sns/h/b$1;

    move-object/from16 v3, p0

    move-object v5, v10

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/h/b$1;-><init>(Lcom/tencent/mm/plugin/sns/h/b;ILcom/tencent/mm/plugin/sns/data/c;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    add-int/lit8 v2, v9, 0x1

    move v3, v8

    move v9, v2

    goto/16 :goto_9

    .line 344
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 371
    :cond_19
    aget-object v2, v13, v9

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 381
    :cond_1a
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxg:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1b

    .line 382
    aget-object v4, v12, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 381
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 384
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxg:[I

    array-length v2, v2

    :goto_d
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1c

    .line 385
    aget-object v4, v12, v2

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 389
    :cond_1c
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h;->hQ(Landroid/content/Context;)I

    move-result v2

    .line 392
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/bp;->eEl()[I

    move-result-object v4

    .line 393
    const-string/jumbo v5, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addCommentView getLocationInWindow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/16 v7, 0xc

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v3, v5

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v5

    .line 396
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v7

    .line 397
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/h/b;->mContext:Landroid/content/Context;

    .line 4304
    invoke-static {v8}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v8

    .line 397
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/h/b;->BdM:I

    .line 400
    const/4 v8, 0x0

    aget v8, v4, v8

    sub-int/2addr v8, v3

    sub-int v7, v8, v7

    .line 401
    const/4 v8, 0x1

    aget v4, v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/h/b;->BdM:I

    sub-int/2addr v4, v8

    sub-int v2, v4, v2

    add-int/2addr v2, v5

    .line 402
    new-instance v12, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v12, v3, v4, v7, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 405
    new-instance v3, Lcom/tencent/mm/plugin/sns/h/b$a;

    iget-wide v7, v10, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    move-object/from16 v4, p0

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/h/b$a;-><init>(Lcom/tencent/mm/plugin/sns/h/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/storage/b;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v3}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v6, v12}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxb:Z

    .line 411
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/sns/h/b$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v6}, Lcom/tencent/mm/plugin/sns/h/b$2;-><init>(Lcom/tencent/mm/plugin/sns/h/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 418
    const/4 v2, 0x1

    const v3, 0x17763

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1d
    move v8, v3

    goto/16 :goto_a
.end method
