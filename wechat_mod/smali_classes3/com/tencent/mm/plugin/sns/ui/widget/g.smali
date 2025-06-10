.class public final Lcom/tencent/mm/plugin/sns/ui/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.SnsPostDescUtil"

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/g;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;FZLjava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/m;
    .locals 7

    .prologue
    const v6, 0x3ac01

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    float-to-int v2, p2

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/m;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static d(Landroid/text/Spannable;)Ljava/lang/CharSequence;
    .locals 13

    .prologue
    const v12, 0x3ac02

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v4, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-interface {p0, v0, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 46
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 47
    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 48
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/span/p;->getType()I

    move-result v6

    if-ne v6, v11, :cond_0

    .line 49
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/span/p;->getHrefInfo()Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v6

    .line 1084
    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 50
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sget v8, Lcom/tencent/mm/plugin/sns/model/ah;->BqE:I

    if-le v7, v8, :cond_0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/plugin/sns/model/ah;->BqE:I

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/span/p;

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/span/p;->getHrefInfo()Lcom/tencent/mm/pluginsdk/ui/applet/u;

    move-result-object v5

    invoke-direct {v9, v10, v5}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x21

    invoke-virtual {v8, v9, v5, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "compressedPostDesc fail:%s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method
