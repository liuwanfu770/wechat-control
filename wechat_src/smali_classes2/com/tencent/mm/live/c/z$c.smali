.class public final Lcom/tencent/mm/live/c/z$c;
.super Lcom/tencent/mm/ui/tools/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/z;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "com/tencent/mm/live/plugin/LiveInputPlugin$filters$2",
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
        "plugin-logic_release"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/f$a;)V
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x78

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/tools/f;-><init>(ILcom/tencent/mm/ui/tools/f$a;)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const v6, 0x30212

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    :goto_0
    if-le v0, p5, :cond_3

    .line 94
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

    .line 100
    :goto_2
    if-eqz p4, :cond_4

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-le v0, p6, :cond_4

    .line 101
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {p4, p6, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v0

    .line 106
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v3

    .line 107
    rsub-int/lit8 v4, v2, 0x78

    sub-int/2addr v4, v0

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/f;->bhK(Ljava/lang/String;)I

    move-result v5

    .line 110
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    const/16 v2, 0x78

    if-le v0, v2, :cond_6

    .line 111
    sub-int v0, v4, v5

    invoke-static {v0, v1}, Lf/k/j;->mi(II)I

    move-result v0

    .line 112
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int v2, p2, v0

    if-ge v1, v2, :cond_5

    .line 113
    :cond_0
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-object v0

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 96
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

    .line 103
    goto :goto_3

    .line 115
    :cond_5
    add-int/2addr v0, p2

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 118
    :cond_6
    if-nez p1, :cond_7

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 110
    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_7
    move-object v0, p1

    goto :goto_5
.end method
