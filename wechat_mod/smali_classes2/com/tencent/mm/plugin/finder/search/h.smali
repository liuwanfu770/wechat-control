.class public final Lcom/tencent/mm/plugin/finder/search/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0008J\u001e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R&\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderSearchLogic;",
        "",
        "()V",
        "FeedItemWidth",
        "",
        "getFeedItemWidth",
        "()I",
        "HighLightWordEnd",
        "",
        "getHighLightWordEnd",
        "()Ljava/lang/String;",
        "HighLightWordReplaceEnd",
        "getHighLightWordReplaceEnd",
        "HighLightWordReplaceStart",
        "getHighLightWordReplaceStart",
        "HighLightWordStart",
        "getHighLightWordStart",
        "finderDataCache",
        "Lcom/tencent/mm/protocal/protobuf/FinderFeedSearchObj;",
        "getFinderDataCache",
        "()Lcom/tencent/mm/protocal/protobuf/FinderFeedSearchObj;",
        "setFinderDataCache",
        "(Lcom/tencent/mm/protocal/protobuf/FinderFeedSearchObj;)V",
        "finderFeedCacheMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "getFinderFeedCacheMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setFinderFeedCacheMap",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "processHighLight",
        "Landroid/text/Spanned;",
        "origin",
        "textPaint",
        "Landroid/text/TextPaint;",
        "width",
        "removeHighLightTag",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static sSe:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final tLn:Ljava/lang/String; = "<em class=\"highlight\">"

# The value of this static final field might be set in the static constructor
.field private static final tLo:Ljava/lang/String; = "</em>"

# The value of this static final field might be set in the static constructor
.field private static final tLp:Ljava/lang/String; = "<font color=\"#06AD56\">"

# The value of this static final field might be set in the static constructor
.field private static final tLq:Ljava/lang/String; = "</font>"

.field private static final tLr:I

.field private static tLs:Lcom/tencent/mm/protocal/protobuf/apr;

.field public static final tLt:Lcom/tencent/mm/plugin/finder/search/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x28bd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/search/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    .line 14
    const-string/jumbo v0, "<em class=\"highlight\">"

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLn:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "</em>"

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLo:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "<font color=\"#06AD56\">"

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLp:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "</font>"

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLq:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/finder/search/h;->tLr:I

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/h;->sSe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/Spanned;
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const v10, 0x28bd3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "origin"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textPaint"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLn:Ljava/lang/String;

    new-instance v1, Lf/n/k;

    invoke-direct {v1, v0}, Lf/n/k;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLp:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/tencent/mm/plugin/finder/search/h;->tLo:Ljava/lang/String;

    new-instance v2, Lf/n/k;

    invoke-direct {v2, v1}, Lf/n/k;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/finder/search/h;->tLq:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v2, p2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 48
    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    .line 50
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v11

    sub-float v6, v0, v2

    .line 52
    const-string/jumbo v0, "\u2026"

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 55
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    array-length v8, v0

    move v5, v3

    move v2, v3

    move v4, v3

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v2, v0, v5

    .line 58
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 59
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 57
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    move v4, v3

    .line 62
    :cond_1
    if-nez v2, :cond_2

    .line 63
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 110
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    move-object v0, v1

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    move-object v0, v1

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v9

    invoke-virtual {p1, v0, v2, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    .line 70
    invoke-interface {v1, v3, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 71
    invoke-interface {v1, v4, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 72
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 73
    add-float v0, v5, v8

    add-float/2addr v0, v7

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 75
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    sub-float v2, v6, v5

    sub-float/2addr v2, v8

    .line 78
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 80
    :cond_3
    add-float v0, v7, v8

    add-float/2addr v0, v9

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 82
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83
    sub-float v2, v6, v8

    sub-float/2addr v2, v9

    .line 86
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 85
    invoke-static {v3, p1, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 90
    :cond_4
    add-float v0, v7, v8

    add-float/2addr v0, v7

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_5

    .line 91
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 93
    invoke-static {v4, p1, v6, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 98
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 99
    sub-float v2, v6, v8

    div-float/2addr v2, v11

    .line 102
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 101
    invoke-static {v3, p1, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 104
    invoke-static {v1, p1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 110
    :cond_6
    const-string/jumbo v0, "spanStr"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/apr;)V
    .locals 0

    .prologue
    .line 115
    sput-object p0, Lcom/tencent/mm/plugin/finder/search/h;->tLs:Lcom/tencent/mm/protocal/protobuf/apr;

    return-void
.end method

.method public static apa(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x28bd1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "origin"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLn:Ljava/lang/String;

    new-instance v1, Lf/n/k;

    invoke-direct {v1, v0}, Lf/n/k;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, p0, v0}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/tencent/mm/plugin/finder/search/h;->tLo:Ljava/lang/String;

    new-instance v2, Lf/n/k;

    invoke-direct {v2, v1}, Lf/n/k;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static apb(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 9

    .prologue
    const v8, 0x28bd2

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "origin"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLn:Ljava/lang/String;

    new-instance v2, Lf/n/k;

    invoke-direct {v2, v0}, Lf/n/k;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLp:Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Lcom/tencent/mm/plugin/finder/search/h;->tLo:Ljava/lang/String;

    new-instance v3, Lf/n/k;

    invoke-direct {v3, v2}, Lf/n/k;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/search/h;->tLq:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lf/n/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 30
    instance-of v0, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 34
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 35
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 36
    const-string/jumbo v6, "Finder.Hightlight"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v0, "spanStr"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static cTA()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->sSe:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static cTy()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/tencent/mm/plugin/finder/search/h;->tLr:I

    return v0
.end method

.method public static cTz()Lcom/tencent/mm/protocal/protobuf/apr;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLs:Lcom/tencent/mm/protocal/protobuf/apr;

    return-object v0
.end method
