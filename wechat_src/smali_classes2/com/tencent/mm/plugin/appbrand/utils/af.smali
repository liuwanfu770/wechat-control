.class public final Lcom/tencent/mm/plugin/appbrand/utils/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/af$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/utils/StringSpanHelper;",
        "",
        "()V",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final nnu:Lcom/tencent/mm/plugin/appbrand/utils/af$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38834

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/af$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/af;->nnu:Lcom/tencent/mm/plugin/appbrand/utils/af$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;IIILandroid/text/style/ClickableSpan;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Landroid/text/style/ClickableSpan;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v6, 0x38836

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/utils/af$a;->a(Landroid/content/Context;IIIILandroid/text/style/ClickableSpan;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextPaint;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x38835

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tp"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cs"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1021
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    .line 1020
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1022
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    .line 1023
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1024
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1025
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1027
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static final ec(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x38837

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    const v1, 0x7f0810a6

    const/4 v2, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/utils/af$a$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/utils/af$a$a;-><init>()V

    check-cast v5, Landroid/text/style/ClickableSpan;

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/utils/af$a;->a(Landroid/content/Context;IIIILandroid/text/style/ClickableSpan;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
