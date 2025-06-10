.class public final Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static xcP:F

.field private static xcQ:F


# instance fields
.field private aLH:F

.field private atA:Z

.field private context:Landroid/content/Context;

.field private gqY:I

.field private orientation:I

.field private xcM:F

.field private xcN:F

.field private xcO:F

.field private xcR:I

.field private xcS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    sput v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcP:F

    .line 149
    sput v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcQ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->gqY:I

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->context:Landroid/content/Context;

    .line 165
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->orientation:I

    .line 166
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->aLH:F

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcM:F

    .line 168
    sget v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcQ:F

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcN:F

    .line 169
    sget v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcP:F

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcO:F

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->atA:Z

    .line 171
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcS:I

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcR:I

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->gqY:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->aLH:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcN:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcO:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->orientation:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcM:F

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcR:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->xcS:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/ScaleLayoutManager$a;->atA:Z

    return v0
.end method
