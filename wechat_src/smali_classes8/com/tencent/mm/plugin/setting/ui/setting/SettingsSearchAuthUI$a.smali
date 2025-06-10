.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;
    }
.end annotation


# instance fields
.field AKX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eev;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AMG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->AMG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;B)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    return-void
.end method


# virtual methods
.method public final SF(I)Lcom/tencent/mm/protocal/protobuf/eev;
    .locals 2

    .prologue
    const v1, 0x12295

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->AKX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eev;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x12294

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->AKX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->AKX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->AKX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x12297

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 385
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x12296

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    if-nez p2, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->AMG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;B)V

    .line 396
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 402
    :goto_0
    const v0, 0x7f0920be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->nkw:Landroid/widget/TextView;

    .line 403
    const v0, 0x7f0920bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->ALb:Landroid/widget/TextView;

    .line 404
    const v0, 0x7f0920bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->ALc:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f0920bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->jtt:Landroid/widget/Button;

    .line 406
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->jtt:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->AMG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->jtt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 432
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->nkw:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eev;->hJy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->ALb:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eev;->KpX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->ALc:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eev;->KpW:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->fW(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 399
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->jtt:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
