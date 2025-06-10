.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;
    }
.end annotation


# instance fields
.field private final nzC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;->nzC:Ljava/util/ArrayList;

    .line 154
    return-void
.end method

.method private xD(I)Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;
    .locals 2

    .prologue
    const v1, 0x24119

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;->nzC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x24118

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;->nzC:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;->nzC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2411b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;->xD(I)Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 168
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2411a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;->nzC:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;->nzC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 175
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    .line 213
    :goto_0
    return-object p2

    .line 178
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;->xD(I)Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;

    move-result-object v2

    .line 180
    if-nez p2, :cond_2

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;-><init>(B)V

    .line 182
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0100

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 183
    const v0, 0x7f0901aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;->nzG:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f0901a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;->nzl:Landroid/widget/TextView;

    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 190
    :goto_1
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->state:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;->nzG:Landroid/widget/ImageView;

    const v3, 0x7f080899

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;->nzl:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;->nzG:Landroid/widget/ImageView;

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;->nzG:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;

    goto :goto_1

    .line 192
    :cond_3
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;->state:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;->nzG:Landroid/widget/ImageView;

    const v3, 0x7f080898

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 195
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b$a;->nzG:Landroid/widget/ImageView;

    const v3, 0x7f080897

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
