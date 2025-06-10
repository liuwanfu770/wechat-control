.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTD:Lcom/tencent/mm/protocal/protobuf/pr;

.field final synthetic yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;Lcom/tencent/mm/protocal/protobuf/pr;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 8

    .prologue
    const/16 v7, 0x6b84

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;->yTD:Lcom/tencent/mm/protocal/protobuf/pr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pr;->Iji:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pr;

    .line 186
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/pr;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->d(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0801e5

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;->yTE:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->f(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0x11

    .line 189
    invoke-virtual {v1, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    new-instance v3, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 191
    new-instance v1, Landroid/text/SpannableString;

    const-string/jumbo v4, "@"

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    const/16 v4, 0x21

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    aput-object v0, v4, v5

    const-string/jumbo v0, "  "

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 187
    :cond_0
    const v1, 0x7f0801e4

    goto :goto_1

    .line 195
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
