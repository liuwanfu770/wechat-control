.class final Lcom/tencent/mm/ui/tools/m$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/m$a$a;
    }
.end annotation


# instance fields
.field final synthetic NDz:Lcom/tencent/mm/ui/tools/m;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/m;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/m;B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/m$a;-><init>(Lcom/tencent/mm/ui/tools/m;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x22f44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->b(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->b(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x22f45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v3, 0x7f0925ae

    const v2, 0x7f09120a

    const v5, 0x22f47

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 1172
    if-nez p2, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->c(Lcom/tencent/mm/ui/tools/m;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07f9

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1174
    new-instance v1, Lcom/tencent/mm/ui/tools/m$a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/tools/m$a$a;-><init>(Lcom/tencent/mm/ui/tools/m$a;B)V

    .line 1175
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/m$a$a;->gqW:Landroid/widget/TextView;

    .line 1176
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/m$a$a;->kc:Landroid/widget/ImageView;

    .line 1177
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1181
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m$a$a;->gqW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/m;->f(Lcom/tencent/mm/ui/tools/m;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1179
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/m$a$a;

    goto :goto_0

    .line 2132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2133
    add-int/lit8 p1, p1, -0x1

    .line 2136
    :cond_2
    if-nez p2, :cond_4

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->c(Lcom/tencent/mm/ui/tools/m;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07f8

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2138
    new-instance v1, Lcom/tencent/mm/ui/tools/m$a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/tools/m$a$a;-><init>(Lcom/tencent/mm/ui/tools/m$a;B)V

    .line 2139
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/m$a$a;->gqW:Landroid/widget/TextView;

    .line 2140
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/m$a$a;->kc:Landroid/widget/ImageView;

    .line 2141
    const v0, 0x7f091f2f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/m$a$a;->fNj:Landroid/view/View;

    .line 2142
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 2146
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/m;->b(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2147
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/m$a$a;->gqW:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2148
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2149
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/m$a$a;->kc:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2150
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/m$a$a;->kc:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2158
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/m;->e(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/o$c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2159
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/m;->e(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/o$c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/m$a$a;->gqW:Landroid/widget/TextView;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/o$c;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    .line 2162
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/m;->b(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_7

    .line 2163
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m$a$a;->fNj:Landroid/view/View;

    const v1, 0x7f080de5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2144
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/m$a$a;

    goto :goto_2

    .line 2151
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/m;->d(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/o$b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2152
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/m$a$a;->kc:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2153
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/m;->d(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/o$b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/m$a$a;->kc:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/o$b;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto :goto_3

    .line 2155
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/m$a$a;->kc:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2165
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m$a$a;->fNj:Landroid/view/View;

    const v1, 0x7f080de4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const v1, 0x22f46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->NDz:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/m;->a(Lcom/tencent/mm/ui/tools/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
