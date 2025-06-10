.class public final Lcom/tencent/mm/plugin/sns/ui/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CNP:Lcom/tencent/mm/plugin/sns/ui/widget/f;

.field private static final CNS:I


# instance fields
.field private CNQ:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field private CNR:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field public CNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x188cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNP:Lcom/tencent/mm/plugin/sns/ui/widget/f;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070010

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNS:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNo:I

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNQ:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNR:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-void
.end method

.method public static eFA()Lcom/tencent/mm/plugin/sns/ui/widget/f;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNP:Lcom/tencent/mm/plugin/sns/ui/widget/f;

    return-object v0
.end method

.method public static getTextSize()F
    .locals 3

    .prologue
    const v2, 0x188cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNS:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static resetConfig()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1034
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNP:Lcom/tencent/mm/plugin/sns/ui/widget/f;

    .line 1042
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNQ:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 1043
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNR:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final eFB()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 6

    .prologue
    const v5, 0x7f060427

    const v4, 0x800013

    const v3, 0x188ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNS:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->anb()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v4}, Lcom/tencent/mm/kiss/widget/textview/a/b;->nI(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->nJ(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->ap(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->anc()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->and()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    .line 3130
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNR:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNR:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->anb()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v4}, Lcom/tencent/mm/kiss/widget/textview/a/b;->nI(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->nJ(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->ap(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->anc()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    .line 4130
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNR:Lcom/tencent/mm/kiss/widget/textview/a/a;

    goto :goto_0
.end method

.method public final getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 6

    .prologue
    const v5, 0x7f060427

    const v4, 0x800013

    const v3, 0x188c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNS:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNQ:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNQ:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->textSize:F

    float-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 52
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->anb()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Lcom/tencent/mm/kiss/widget/textview/a/b;->nI(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->nJ(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->ap(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->and()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    .line 1130
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNQ:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNQ:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->anb()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v4}, Lcom/tencent/mm/kiss/widget/textview/a/b;->nI(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->nJ(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->ap(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    .line 2130
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNQ:Lcom/tencent/mm/kiss/widget/textview/a/a;

    goto :goto_0
.end method

.method public final getViewWidth()I
    .locals 8

    .prologue
    const v7, 0x188cb

    const v4, 0x7f07014c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNo:I

    if-gtz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dIc()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070678

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 110
    sub-int v4, v0, v2

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNo:I

    .line 111
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNo:I

    if-gtz v4, :cond_0

    .line 112
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 114
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 115
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    sub-int v4, v0, v2

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNo:I

    .line 117
    const-string/jumbo v4, "MicroMsg.SnsPostDescPreloadTextViewConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try again, screenWidth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " textViewWidth "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNo:I

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

    .line 119
    :cond_0
    const-string/jumbo v4, "MicroMsg.SnsPostDescPreloadTextViewConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "finally, screenWidth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " textViewWidth "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNo:I

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

    .line 121
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/f;->CNo:I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
