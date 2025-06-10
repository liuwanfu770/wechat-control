.class public final Lcom/tencent/mm/plugin/finder/live/model/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/RoundImageSpan$Config;",
        "",
        "text",
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
        "(Ljava/lang/CharSequence;FFFFFFFFFIII)V",
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
        "getText",
        "()Ljava/lang/CharSequence;",
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

.field private final leftMargin:F

.field final radius:F

.field private final rightMargin:F

.field final sYd:F

.field final sYe:F

.field private final sYf:F

.field private final sYg:F

.field final text:Ljava/lang/CharSequence;

.field final textColor:I

.field final textSize:I

.field private final topMargin:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FFFFFFIII)V
    .locals 3

    .prologue
    const v2, 0x348ae

    const/4 v1, 0x0

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->text:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->sYd:F

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->sYe:F

    iput p4, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->sYf:F

    iput p5, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->sYg:F

    iput p6, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->leftMargin:F

    iput v1, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->rightMargin:F

    iput v1, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->topMargin:F

    iput v1, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->bottomMargin:F

    iput p7, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->radius:F

    iput p8, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->bgColor:I

    iput p9, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->textColor:I

    iput p10, p0, Lcom/tencent/mm/plugin/finder/live/model/j$b;->textSize:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
