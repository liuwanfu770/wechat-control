.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic AKW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

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


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;B)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V

    return-void
.end method


# virtual methods
.method public final SF(I)Lcom/tencent/mm/protocal/protobuf/eev;
    .locals 2

    .prologue
    const v1, 0x121d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eev;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
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
    const v1, 0x121cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
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
    const v1, 0x121d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 273
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x121d1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    if-nez p2, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;B)V

    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 290
    :goto_0
    const v0, 0x7f0920be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->nkw:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f0920bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->ALb:Landroid/widget/TextView;

    .line 292
    const v0, 0x7f0920bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->ALc:Landroid/widget/TextView;

    .line 293
    const v0, 0x7f0920bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->jtt:Landroid/widget/Button;

    .line 294
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->jtt:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->jtt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->nkw:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eev;->hJy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->ALb:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eev;->KpX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->ALc:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eev;->KpW:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->fV(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 287
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->jtt:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
