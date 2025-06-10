.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 263
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;B)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    return-void
.end method

.method private Cf(I)Lcom/tencent/mm/protocal/protobuf/ug;
    .locals 2

    .prologue
    const v1, 0x1bb9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ug;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1bb9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1bb9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->Cf(I)Lcom/tencent/mm/protocal/protobuf/ug;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 277
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x1bb9c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    if-nez p2, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c01e1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;)V

    .line 286
    const v0, 0x7f09213f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plV:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f09213c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plW:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f09213b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plX:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f092141

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plY:Landroid/widget/ImageView;

    .line 290
    const v0, 0x7f092142

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plZ:Landroid/view/View;

    .line 291
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 296
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->Cf(I)Lcom/tencent/mm/protocal/protobuf/ug;

    move-result-object v1

    .line 297
    if-nez v1, :cond_1

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plV:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plW:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plX:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_1
    return-object p2

    .line 293
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;

    goto :goto_0

    .line 304
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plV:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ug;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/ug;->BFL:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 306
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plW:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plX:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/ug;->eNl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/ug;->eNm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/ug;->iga:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plZ:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->f(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 308
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/ug;->BFL:F

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/d/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->plW:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
