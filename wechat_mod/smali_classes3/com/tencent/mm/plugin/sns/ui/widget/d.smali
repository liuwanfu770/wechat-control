.class public final Lcom/tencent/mm/plugin/sns/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CNB:Lcom/tencent/mm/plugin/sns/ui/widget/d;


# instance fields
.field private CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field public CNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x188b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNB:Lcom/tencent/mm/plugin/sns/ui/widget/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNo:I

    return-void
.end method

.method public static eFx()Lcom/tencent/mm/plugin/sns/ui/widget/d;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNB:Lcom/tencent/mm/plugin/sns/ui/widget/d;

    return-object v0
.end method


# virtual methods
.method public final getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 4

    .prologue
    const v3, 0x188b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 33
    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->textSize:F

    float-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->anb()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->ap(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/a/b;->nJ(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    const/16 v1, 0x10

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/a/b;->nI(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    .line 1130
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getViewWidth()I
    .locals 8

    .prologue
    const v7, 0x188b2

    const v4, 0x7f07014c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNo:I

    if-gtz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dIc()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070678

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 62
    sub-int v4, v0, v2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNo:I

    .line 63
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNo:I

    if-gtz v4, :cond_0

    .line 64
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 66
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    sub-int v4, v0, v2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNo:I

    .line 69
    const-string/jumbo v4, "MicroMsg.SnsCommentPreloadTextViewConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try again, screenWidth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " textViewWidth "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNo:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " padding: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " marginLeft: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " thisviewPadding: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    const-string/jumbo v4, "MicroMsg.SnsCommentPreloadTextViewConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "screenWidth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " textViewWidth "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNo:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " padding: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " marginLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " thisviewPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->CNo:I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
