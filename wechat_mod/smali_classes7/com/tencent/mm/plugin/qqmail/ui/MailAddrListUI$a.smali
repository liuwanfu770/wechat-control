.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic zfY:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

.field zfZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/qqmail/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1e0a4

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->zfY:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->zfZ:Ljava/util/Map;

    .line 264
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->context:Landroid/content/Context;

    .line 265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/d/l;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x1e0aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    if-nez p0, :cond_0

    .line 346
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-object v0

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 351
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 363
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->G(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_1
    const/16 v0, 0x7e

    goto :goto_1

    .line 353
    :pswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 354
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->H(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 357
    :cond_2
    const-string/jumbo v0, "~"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 360
    :pswitch_2
    const-string/jumbo v0, "~"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :cond_3
    const-string/jumbo v0, "~"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final QH(I)Lcom/tencent/mm/plugin/qqmail/d/l;
    .locals 2

    .prologue
    const v1, 0x1e0ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->zfY:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ebo()I
    .locals 2

    .prologue
    const v1, 0x1e0a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->zfZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1e0a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->zfY:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1e0ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->QH(I)Lcom/tencent/mm/plugin/qqmail/d/l;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 377
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1e0a9

    const/16 v5, 0x8

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->context:Landroid/content/Context;

    const v4, 0x7f0c08f3

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 307
    const v0, 0x7f091c99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->zga:Landroid/widget/TextView;

    .line 308
    const v0, 0x7f091c9b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->jqJ:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f091c98

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->zgb:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f091c9c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->jgt:Landroid/widget/CheckBox;

    .line 312
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 318
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->QH(I)Lcom/tencent/mm/plugin/qqmail/d/l;

    move-result-object v4

    .line 320
    if-lez p1, :cond_5

    .line 321
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->QH(I)Lcom/tencent/mm/plugin/qqmail/d/l;

    move-result-object v1

    .line 323
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->a(Lcom/tencent/mm/plugin/qqmail/d/l;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->a(Lcom/tencent/mm/plugin/qqmail/d/l;)Ljava/lang/String;

    move-result-object v1

    .line 325
    if-eqz v2, :cond_3

    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->zga:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->zga:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->jqJ:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->zgb:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->jgt:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->zfZ:Ljava/util/Map;

    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 315
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;

    goto :goto_0

    .line 330
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->zga:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 333
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a$a;->zga:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v3

    .line 338
    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
