.class public final Lcom/tencent/mm/plugin/fav/ui/e/g;
.super Lcom/tencent/mm/plugin/fav/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    .line 26
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a3c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-nez p0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "getLabel but locItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a3c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    if-nez p0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "getPoiname but locItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-object v0

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v6, 0x1a3c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    if-nez p1, :cond_1

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/e/g$a;-><init>()V

    .line 42
    const v2, 0x7f0c0444

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/g;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 43
    const v0, 0x7f090dd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->mtm:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f090e08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->jgr:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f090dc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->iNb:Landroid/widget/TextView;

    move-object v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/fav/ui/e/g;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->mtm:Landroid/widget/ImageView;

    const v2, 0x7f0f005a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1073
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 55
    iget-object v2, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1089
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/e/g;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/n;->ans(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->jgr:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/e/g;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->iNb:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/e/g;->a(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;

    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->jgr:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/e/g;->a(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->iNb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->jgr:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/e/g;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/n;->ans(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->iNb:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/e/g;->b(Lcom/tencent/mm/protocal/protobuf/alt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 4

    .prologue
    const v3, 0x1a3c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTk:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 98
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/g$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
