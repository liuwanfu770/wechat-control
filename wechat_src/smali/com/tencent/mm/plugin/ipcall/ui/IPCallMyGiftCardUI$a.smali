.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;
    }
.end annotation


# instance fields
.field bTV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/emm;",
            ">;"
        }
    .end annotation
.end field

.field private wAZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

.field wBa:Lcom/tencent/mm/protocal/protobuf/bry;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V
    .locals 2

    .prologue
    const/16 v1, 0x64e7

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->bTV:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->wAZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    .line 188
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->wBa:Lcom/tencent/mm/protocal/protobuf/bry;

    .line 190
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->wAZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x64e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->bTV:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->bTV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x64e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->bTV:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->bTV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 221
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0x64ea

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    if-nez p2, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->wAZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 234
    const v1, 0x7f0c0676

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 236
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;B)V

    .line 237
    const v0, 0x7f0909fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBb:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f090a6f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBc:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f090d14

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBd:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f09116e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 241
    const v0, 0x7f090a87

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBf:Landroid/widget/ImageView;

    .line 242
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/emm;

    .line 250
    if-nez v0, :cond_1

    .line 251
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_1
    return-object p2

    .line 246
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 254
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/emm;->KxM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBb:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBc:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBd:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBb:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/emm;->JNl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBc:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/emm;->KxL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBf:Landroid/widget/ImageView;

    const-string/jumbo v3, ""

    .line 1130
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 274
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/emm;->vNU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 275
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 276
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emm;->vNU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 277
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBf:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 265
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBb:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBc:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBd:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBd:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/emm;->KxM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 281
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBf:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->wBe:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x2

    return v0
.end method
