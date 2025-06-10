.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;


# static fields
.field private static cav:Landroid/util/DisplayMetrics;

.field public static mScreenHeight:I

.field public static mScreenWidth:I

.field public static pZE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

.field public static pZF:I

.field private static pZH:I


# instance fields
.field public ahJ:I

.field public ndA:I

.field private transient pZC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;",
            ">;"
        }
    .end annotation
.end field

.field public pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

.field private pZG:I

.field public pZI:Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;

.field public pZJ:Z

.field private pZK:Landroid/view/View$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    .line 46
    sput v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZF:I

    .line 49
    sput v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZH:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/a;)V
    .locals 4

    .prologue
    const v3, 0x2c647

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZI:Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZJ:Z

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZK:Landroid/view/View$OnKeyListener;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZC:Ljava/util/ArrayList;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    .line 58
    sput-object p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    .line 59
    invoke-interface {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmA()Landroid/content/Context;

    move-result-object v0

    .line 1398
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->ee(Landroid/content/Context;)I

    move-result v0

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->ahJ:I

    .line 60
    invoke-interface {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmA()Landroid/content/Context;

    move-result-object v0

    .line 3304
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v0

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->ndA:I

    .line 61
    invoke-interface {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmA()Landroid/content/Context;

    move-result-object v0

    .line 3402
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->eQ(Landroid/content/Context;)[I

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    aget v1, v0, v1

    sput v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->mScreenHeight:I

    .line 63
    aget v0, v0, v2

    sput v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->mScreenWidth:I

    .line 64
    invoke-interface {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmA()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cav:Landroid/util/DisplayMetrics;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->ahJ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->ndA:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->bd(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZG:I

    .line 66
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;->qba:F

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)Lcom/tencent/mm/plugin/editor/model/nativenote/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x2c654

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5356
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v2

    .line 5357
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v3

    .line 5358
    if-ne v2, v3, :cond_1

    .line 5363
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move-result-object v3

    .line 6031
    iget v3, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 5363
    if-ne v2, v3, :cond_0

    .line 5364
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZi:Z

    .line 5365
    sget-object v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbA:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 5366
    sget-object v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbB:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 5367
    sget-object v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbC:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 5368
    sget-object v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbz:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 5370
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZI:Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;->kD(Z)V

    .line 5371
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZI:Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;->kE(Z)V

    .line 5372
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZI:Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;->kF(Z)V

    .line 5373
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZi:Z

    .line 5376
    :cond_0
    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static bd(F)F
    .locals 3

    .prologue
    const v2, 0x2c651

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cav:Landroid/util/DisplayMetrics;

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cnG()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    return-object v0
.end method


# virtual methods
.method public final Dd(I)V
    .locals 4

    .prologue
    const v1, 0x2c64b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->P(IJ)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;II)V
    .locals 9

    .prologue
    const v8, 0x2c64d

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZJ:Z

    if-nez v1, :cond_0

    .line 137
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fl(II)V

    .line 147
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-nez v1, :cond_4

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v4, v0

    move v5, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;

    .line 149
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;->s(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 150
    instance-of v7, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/b;

    if-eqz v7, :cond_1

    move v5, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    instance-of v7, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;

    if-eqz v7, :cond_2

    move v4, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    instance-of v7, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;

    if-eqz v7, :cond_3

    move v2, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    instance-of v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;

    if-eqz v0, :cond_6

    move v0, v3

    :goto_2
    move v1, v0

    .line 160
    goto :goto_1

    :cond_4
    move v1, v0

    move v2, v0

    move v4, v0

    move v5, v0

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZI:Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;->kC(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZI:Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;->kD(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZI:Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;->kE(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZI:Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;->kF(Z)V

    .line 167
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V
    .locals 9

    .prologue
    const v8, 0x2c64e

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h;->pZy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h;)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-nez v0, :cond_4

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 175
    if-nez p2, :cond_1

    move v6, v4

    .line 176
    :goto_0
    if-nez p3, :cond_2

    move v2, v4

    .line 177
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    sub-int v7, v2, v6

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fm(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3521
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmo()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->CZ(I)V

    .line 206
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmL()V

    .line 207
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 175
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahj(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahj(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 182
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cni()V

    move-object v0, v1

    .line 183
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iput p4, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    move-object v0, v1

    .line 184
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iput-object v5, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    move-object v0, v1

    .line 185
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 186
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    sub-int v1, v2, v6

    .line 4227
    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYk:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYk:I

    goto :goto_2

    .line 193
    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setText(Ljava/lang/String;)V

    .line 194
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 197
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 198
    const-string/jumbo v0, "<br/>"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZ)I

    move-result v0

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fn(II)V

    goto :goto_2

    :cond_6
    move-object v0, v5

    .line 198
    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZI)V
    .locals 2

    .prologue
    const v1, 0x2c64c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZI)V

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V
    .locals 2

    .prologue
    const v1, 0x2c650

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    .line 391
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h",
            "<TV;>;>(",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2c653

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnF()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_2

    .line 532
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-nez v0, :cond_1

    .line 533
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move-result-object v0

    .line 5031
    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 534
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 535
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 536
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, v3, :cond_0

    .line 538
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cny()V

    .line 539
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-interface {v0, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 540
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 541
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 544
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 545
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return-void

    .line 546
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZj:Z

    .line 547
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;->coh()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pXC:I

    .line 549
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 552
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cnF()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2c649

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->P(Ljava/util/ArrayList;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZC:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final cnH()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;
    .locals 3

    .prologue
    const v2, 0x2c652

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnF()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    .line 512
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZC:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 516
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cna()V
    .locals 2

    .prologue
    const v1, 0x2c64f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmm()V

    .line 386
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(ZJ)V
    .locals 2

    .prologue
    const v1, 0x2c64a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZD:Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->e(ZJ)V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V
    .locals 2

    .prologue
    const v1, 0x2c648

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setRichTextEditing(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZK:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
