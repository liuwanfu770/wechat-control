.class public final Lcom/tencent/mm/plugin/fts/ui/a/h;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/h$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/h$b;
    }
.end annotation


# instance fields
.field vhB:Ljava/lang/CharSequence;

.field private vhC:Lcom/tencent/mm/plugin/fts/ui/a/h$b;

.field vhD:Lcom/tencent/mm/plugin/fts/ui/a/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x1b5cd

    const/4 v1, 0x0

    .line 34
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/h$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/a/h$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h;->vhC:Lcom/tencent/mm/plugin/fts/ui/a/h$b;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/h$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/a/h$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h;->vhD:Lcom/tencent/mm/plugin/fts/ui/a/h$a;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x1b5ce

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 75
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    sget v8, Lcom/tencent/mm/plugin/fts/ui/b$b;->veq:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v1, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    const-string/jumbo v5, "\u3001"

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v3, 0x7f101f43

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x7f101f42

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h;->vhB:Ljava/lang/CharSequence;

    .line 83
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h;->vhC:Lcom/tencent/mm/plugin/fts/ui/a/h$b;

    return-object v0
.end method
