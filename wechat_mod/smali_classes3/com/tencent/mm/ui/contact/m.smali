.class public final Lcom/tencent/mm/ui/contact/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private NfR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NfS:Z

.field private context:Landroid/content/Context;

.field private fOA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/m;->fOA:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/m;->context:Landroid/content/Context;

    .line 33
    iput-boolean p4, p0, Lcom/tencent/mm/ui/contact/m;->NfS:Z

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/m;->NfR:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x93d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->fOA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x93da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->fOA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x93d8

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->fOA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 41
    if-nez p2, :cond_1

    .line 42
    new-instance v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->context:Landroid/content/Context;

    const v3, 0x7f0c0616

    invoke-static {v1, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    const v1, 0x7f091110

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->wHR:Landroid/widget/TextView;

    .line 45
    const v1, 0x7f091111

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->Ngf:Landroid/widget/TextView;

    .line 46
    const v1, 0x7f09110f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->joH:Landroid/widget/ImageView;

    .line 47
    const v1, 0x7f092036

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->yKW:Landroid/widget/CheckBox;

    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 54
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->joH:Landroid/widget/ImageView;

    .line 1044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->Ngf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/m;->context:Landroid/content/Context;

    .line 2044
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/m;->context:Landroid/content/Context;

    const v6, 0x7f07014d

    .line 56
    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    .line 55
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->wHR:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3044
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f05f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object v3, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->Ngf:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/m;->NfS:Z

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->yKW:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->NfR:Ljava/util/List;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->yKW:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 75
    :cond_0
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    goto/16 :goto_0

    .line 64
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->Ngf:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->yKW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
