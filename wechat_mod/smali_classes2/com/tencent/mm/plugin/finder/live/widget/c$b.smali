.class public final Lcom/tencent/mm/plugin/finder/live/widget/c$b;
.super Lcom/tencent/mm/ui/tools/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/widget/FinderLivePostDescWidget$setInputConfig$filters$2",
        "Lcom/tencent/mm/ui/tools/InputTextLengthFilter;",
        "filter",
        "",
        "source",
        "start",
        "",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "destStart",
        "destEnd",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/widget/c;ILcom/tencent/mm/ui/tools/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/ui/tools/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/widget/c$b;->tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/f;-><init>(ILcom/tencent/mm/ui/tools/f$a;)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const v6, 0x34c32

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    :goto_0
    if-le v0, p5, :cond_3

    .line 102
    if-eqz p4, :cond_2

    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v0

    move v2, v0

    .line 108
    :goto_2
    if-eqz p4, :cond_4

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-le v0, p6, :cond_4

    .line 109
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {p4, p6, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v0

    .line 114
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v3

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/widget/c$b;->tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;

    .line 1037
    iget v4, v4, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjG:I

    .line 115
    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/f;->bhK(Ljava/lang/String;)I

    move-result v5

    .line 117
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/widget/c$b;->tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;

    .line 2037
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjG:I

    .line 117
    if-le v0, v2, :cond_6

    .line 118
    sub-int v0, v4, v5

    invoke-static {v0, v1}, Lf/k/j;->mi(II)I

    move-result v0

    .line 119
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int v2, p2, v0

    if-ge v1, v2, :cond_5

    .line 120
    :cond_0
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-object v0

    :cond_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 104
    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 111
    goto :goto_3

    .line 122
    :cond_5
    add-int/2addr v0, p2

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 125
    :cond_6
    if-nez p1, :cond_7

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 117
    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_7
    move-object v0, p1

    goto :goto_5
.end method
