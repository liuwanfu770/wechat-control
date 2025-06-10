.class public final Lcom/tencent/mm/plugin/finder/live/model/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/RoundBackgroundSpan$Config;",
        "",
        "leftPading",
        "",
        "rightPading",
        "topPading",
        "bottomPading",
        "leftMargin",
        "rightMargin",
        "topMargin",
        "bottomMargin",
        "radius",
        "bgColor",
        "",
        "textColor",
        "textSize",
        "(FFFFFFFFFIII)V",
        "getBgColor",
        "()I",
        "getBottomMargin",
        "()F",
        "getBottomPading",
        "getLeftMargin",
        "getLeftPading",
        "getRadius",
        "getRightMargin",
        "getRightPading",
        "getTextColor",
        "getTextSize",
        "getTopMargin",
        "getTopPading",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final bgColor:I

.field private final bottomMargin:F

.field final leftMargin:F

.field final radius:F

.field final rightMargin:F

.field final sYd:F

.field final sYe:F

.field private final sYf:F

.field private final sYg:F

.field final textColor:I

.field final textSize:I

.field private final topMargin:F


# direct methods
.method public constructor <init>(FFFFFFIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->sYd:F

    iput p2, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->sYe:F

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->sYf:F

    iput p4, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->sYg:F

    iput p5, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->leftMargin:F

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->rightMargin:F

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->topMargin:F

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->bottomMargin:F

    iput p6, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->radius:F

    iput p7, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->bgColor:I

    iput p8, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->textColor:I

    iput p9, p0, Lcom/tencent/mm/plugin/finder/live/model/i$a;->textSize:I

    return-void
.end method
