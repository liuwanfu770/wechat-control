.class public final Lcom/tencent/mm/plugin/fav/ui/e/i;
.super Lcom/tencent/mm/plugin/fav/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/i$a;
    }
.end annotation


# instance fields
.field private final smJ:I

.field private smY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private smZ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 3

    .prologue
    const v2, 0x1a3c9

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/e/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/e/i$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/e/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/i;->smZ:Landroid/view/View$OnClickListener;

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/o;->context:Landroid/content/Context;

    .line 42
    const v1, 0x7f0700ae

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/i;->smJ:I

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/i;->smY:Ljava/util/Set;

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/e/i;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const v5, 0x1a3cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2108
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "mask iv set size is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/e/i;->smY:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/i;->smY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2110
    if-ne v0, p1, :cond_0

    .line 2111
    const v2, 0x7f080a71

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2113
    :cond_0
    const v2, 0x7f080a73

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x1a3ca

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/e/i$a;-><init>()V

    .line 125
    const v2, 0x7f0c0443

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/i;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 126
    const v0, 0x7f090dd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->mtm:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f090e08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->jgr:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f090dc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->iNb:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f090dd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->snb:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f090df1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->smU:Landroid/widget/TextView;

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->smU:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->snb:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/e/i;->smZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->snb:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/i;->smY:Ljava/util/Set;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->snb:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    .line 139
    :goto_0
    invoke-virtual {p0, v7, p3}, Lcom/tencent/mm/plugin/fav/ui/e/i;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 140
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    .line 142
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->jgr:Landroid/widget/TextView;

    .line 1122
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->iNb:Landroid/widget/TextView;

    .line 1130
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/i;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    iget-object v1, v7, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->mtm:Landroid/widget/ImageView;

    const v4, 0x7f0f005c

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/e/i;->smJ:I

    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/e/i;->smJ:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;III)V

    .line 148
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->snb:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->f(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->snb:Landroid/widget/ImageView;

    const v1, 0x7f080a71

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/i$a;

    move-object v7, v0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->snb:Landroid/widget/ImageView;

    const v1, 0x7f080a73

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 4

    .prologue
    const v3, 0x1a3cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTj:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/i$a;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 164
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/i$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
