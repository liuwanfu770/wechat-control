.class final Lcom/tencent/mm/plugin/finder/view/manager/d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/manager/d;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;Lcom/tencent/mm/ui/MMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "topic",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$1;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2925d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "topic"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$1;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    .line 1046
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getSelectionStart()I

    move-result v3

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$1;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    .line 1047
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$1;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 4031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    .line 1048
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$1;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 4039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->uBK:Ljava/util/List;

    .line 1172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 1173
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1174
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 1175
    check-cast v0, Lcom/tencent/mm/plugin/finder/utils/s$c;

    .line 4055
    iget v0, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->start:I

    .line 1049
    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/utils/s$c;

    .line 1050
    if-eqz v0, :cond_6

    .line 5055
    iget v1, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->start:I

    .line 1051
    if-lez v1, :cond_4

    .line 6055
    iget v1, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->start:I

    .line 1051
    if-nez v4, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v2

    .line 1049
    goto :goto_0

    .line 1177
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1051
    :cond_3
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7055
    :goto_2
    iget v2, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->start:I

    .line 8055
    iget v3, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->count:I

    .line 1052
    add-int/2addr v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 9055
    iget v2, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->start:I

    .line 10055
    iget v0, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->count:I

    .line 1052
    add-int/2addr v0, v2

    if-nez v4, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1051
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2

    .line 1052
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 1053
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$1;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 11031
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    .line 1054
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$1;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 12031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    .line 1055
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setSelection(I)V

    .line 31
    :cond_6
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1052
    :cond_7
    const-string/jumbo v0, ""

    move-object v2, v0

    goto :goto_3
.end method
