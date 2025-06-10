.class public final Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0014\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$DropdownListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "listItems",
        "",
        "Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$DropdownListItem;",
        "selectItemName",
        "",
        "itemName",
        "selectedItemName",
        "getSelectedItemName",
        "()Ljava/lang/String;",
        "setSelectedItemName",
        "(Ljava/lang/String;)V",
        "getCount",
        "",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "setItems",
        "",
        "items",
        "Companion",
        "ViewHolder",
        "app_release"
    }
.end annotation


# static fields
.field public static final HGi:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$a;


# instance fields
.field HGg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;",
            ">;"
        }
    .end annotation
.end field

.field HGh:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32fad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->HGi:Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x32fac

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->mContext:Landroid/content/Context;

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->HGh:Ljava/lang/String;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->HGg:Ljava/util/List;

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aXw(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x32fa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Util.nullAs(itemName, \"\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->HGh:Ljava/lang/String;

    .line 188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adr(I)Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;
    .locals 2

    .prologue
    const v1, 0x32fa9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->HGg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x32fa8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->HGg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x32faa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->adr(I)Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 199
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x32fab

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "MicroMsg.DropdownListAdapter"

    const-string/jumbo v1, "duanyi test getView:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->adr(I)Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;

    move-result-object v2

    .line 207
    if-nez p2, :cond_6

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e62

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 210
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;-><init>()V

    .line 211
    const v0, 0x7f091322

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1239
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 212
    const v0, 0x7f091331

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1240
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->jqJ:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f09327f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1241
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->vtV:Landroid/widget/ImageView;

    .line 214
    const v0, 0x7f093195

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1242
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->HGj:Landroid/view/View;

    .line 215
    const-string/jumbo v0, "convertView"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->HGh:Ljava/lang/String;

    .line 2174
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;->name:Ljava/lang/String;

    .line 219
    invoke-static {v1, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2241
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->vtV:Landroid/widget/ImageView;

    .line 220
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_a

    .line 3242
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->HGj:Landroid/view/View;

    .line 225
    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5239
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 230
    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6174
    iget v4, v2, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;->mtF:I

    .line 230
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6239
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 231
    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7174
    iget v4, v2, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;->tfZ:I

    .line 231
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 7240
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->jqJ:Landroid/widget/TextView;

    .line 233
    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8240
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->jqJ:Landroid/widget/TextView;

    .line 234
    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 9174
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$c;->name:Ljava/lang/String;

    .line 234
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 217
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.pluginsdk.ui.tools.DropdownListView.DropdownListAdapter.ViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;

    goto/16 :goto_0

    .line 3241
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->vtV:Landroid/widget/ImageView;

    .line 222
    if-nez v1, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4242
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/DropdownListView$b$b;->HGj:Landroid/view/View;

    .line 227
    if-nez v1, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
