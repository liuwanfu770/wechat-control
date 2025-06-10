.class final Lcom/tencent/mm/plugin/scanner/ui/g$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/g$b$a;
    }
.end annotation


# instance fields
.field final synthetic AtA:Lcom/tencent/mm/plugin/scanner/ui/g;

.field private Atv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private Aty:I

.field private Atz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/g;)V
    .locals 3

    .prologue
    const v2, 0xca7a

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->AtA:Lcom/tencent/mm/plugin/scanner/ui/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Atz:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Atv:Ljava/util/Map;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->mInflater:Landroid/view/LayoutInflater;

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/ui/g;->a(Lcom/tencent/mm/plugin/scanner/ui/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->mInflater:Landroid/view/LayoutInflater;

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/ui/g;->a(Lcom/tencent/mm/plugin/scanner/ui/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060341

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Aty:I

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fS(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/model/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xca7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Atv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Atz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Atz:Ljava/util/List;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/g$b;->notifyDataSetChanged()V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0xca7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Atz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xca7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Atz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0xca7e

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    if-nez p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c08cd

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/g$b;)V

    .line 124
    const v0, 0x7f091106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;->ArI:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f091105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;->lVi:Landroid/widget/TextView;

    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Atz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/b$a;

    .line 133
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/g$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/model/b$a;->iconUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/g$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 135
    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;->ArI:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;->ArI:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 141
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/model/b$a;->Aok:Ljava/lang/String;

    .line 142
    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;->ArI:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/g$b$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/g$b;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/model/b$a;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;->ArI:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/model/b$a;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Atv:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/model/b$a;->iconUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;->ArI:Landroid/widget/ImageView;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;->lVi:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/b$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 128
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;

    move-object v1, v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;->ArI:Landroid/widget/ImageView;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Aty:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 139
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$a;->ArI:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0xca7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.ProductGridPreference"

    const-string/jumbo v1, "On get pic, notifyKey="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Atv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b;->Atv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/g$b$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/g$b$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/g$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 188
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
