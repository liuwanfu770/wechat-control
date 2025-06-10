.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static pXR:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field public static pXS:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x76ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.ConvertHtmlToSpanned"

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->pXR:Lcom/tencent/mm/b/f;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->pXS:Landroid/text/Spanned;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ahr(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4

    .prologue
    const/16 v3, 0x76ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p0, :cond_0

    .line 22
    const-string/jumbo p0, ""

    .line 24
    :cond_0
    const-string/jumbo v0, "\n"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->pXR:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x76ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v1, "<html>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const-string/jumbo v1, "<html>"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    :cond_0
    const-string/jumbo v1, "</html>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->pXS:Landroid/text/Spanned;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;-><init>()V

    .line 45
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1057
    :goto_0
    if-nez v1, :cond_2

    .line 1058
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1067
    :goto_1
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->pXS:Landroid/text/Spanned;

    if-eqz v1, :cond_5

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->pXS:Landroid/text/Spanned;

    goto :goto_0

    .line 1061
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1062
    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1063
    const-class v2, Landroid/text/style/ParagraphStyle;

    invoke-interface {v1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 1064
    array-length v2, v2

    if-lez v2, :cond_3

    .line 1065
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1067
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 54
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
