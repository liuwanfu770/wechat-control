.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation


# instance fields
.field private AIX:[Ljava/lang/String;

.field private AIY:[Ljava/lang/String;

.field AIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    const v0, 0x2d748

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "7.0.21"

    aput-object v1, v0, v2

    const-string/jumbo v1, "7.0.20"

    aput-object v1, v0, v3

    const-string/jumbo v1, "7.0.19"

    aput-object v1, v0, v4

    const-string/jumbo v1, "7.0.18"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->AIX:[Ljava/lang/String;

    .line 24
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "\u5c0f\u7a0b\u5e8f\n   1.connectWifi Android 10\u9002\u914d\n   2.\u89c6\u9891\u76f8\u5173bug\u4fee\u6539\n   3.\u97f3\u89c6\u9891\u7f16\u8f91\u7ec4\u4ef6\u7f51\u7edc\u6d41\u6dfb\u52a0\u65ad\u70b9\u7eed\u4f20\u529f\u80fd\uff0c\u80fd\u5bf9\u7f51\u7edc\u8d44\u6e90\u8fdb\u884c\u7f13\u5b58;\u7f51\u7edc\u6d41\u6dfb\u52a0seek\u652f\u6301;\u786c\u7f16\u7801\u6539\u6210\u517c\u5bb9\u6027\u66f4\u597d\u7684VBR\uff08\u52a8\u6001\u7801\u7387\uff09\u6a21\u5f0f\uff0c\u7f16\u89e3\u7801\u901f\u5ea6\u66f4\u5feb\n   4.websocket\u7ec6\u5206\u8fd4\u56de\u7684\u9519\u8bef\u4fe1\u606f\n\u5c0f\u6e38\u620f\n   1.connectWifi Android 10\u9002\u914d\n   2.\u89c6\u9891\u76f8\u5173bug\u4fee\u6539\n   3.\u97f3\u89c6\u9891\u7f16\u8f91\u7ec4\u4ef6\u7f51\u7edc\u6d41\u6dfb\u52a0\u65ad\u70b9\u7eed\u4f20\u529f\u80fd\uff0c\u80fd\u5bf9\u7f51\u7edc\u8d44\u6e90\u8fdb\u884c\u7f13\u5b58;\u7f51\u7edc\u6d41\u6dfb\u52a0seek\u652f\u6301;\u786c\u7f16\u7801\u6539\u6210\u517c\u5bb9\u6027\u66f4\u597d\u7684VBR\uff08\u52a8\u6001\u7801\u7387\uff09\u6a21\u5f0f\uff0c\u7f16\u89e3\u7801\u901f\u5ea6\u66f4\u5feb\n   4.websocket\u7ec6\u5206\u8fd4\u56de\u7684\u9519\u8bef\u4fe1\u606f\n   5.\u5c0f\u6e38\u620f\u6027\u80fd\u4f18\u5316\u65b9\u6848\u6e32\u67d3\u5c42\u66f4\u65b0\n"

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u5c0f\u7a0b\u5e8f\n   1.\u4f18\u5316\u5c0f\u7a0b\u5e8f\u8fdb\u7a0b\u5206\u914d\u7b56\u7565\n   2.\u4f18\u5316\u5c0f\u7a0b\u5e8fjs\u6ce8\u5165\u8017\u65f6\n   3.\u4fee\u590d\u5168\u5c4f\u76f8\u5173bug\n\u5c0f\u6e38\u620f\n   1.\u542f\u52a8\u9636\u6bb5\u529f\u80fd\u6a21\u5757\u61d2\u52a0\u8f7d\uff0c\u8fdb\u7a0b\u52a0\u8f7d\u4f18\u5316\uff0c\u4f18\u5316\u542f\u52a8\u901f\u5ea6\n   2.\u6027\u80fd\u9762\u677f\u589e\u52a0js\u6ce8\u5165\u8017\u65f6\u3001\u9996\u5c4f\u6e32\u67d3\u8017\u65f6\n   3.\u4f18\u5316\u4ece\u670b\u53cb\u5708\u5206\u4eab\u7684\u5361\u7247\u70b9\u5f00\u8df3\u8f6c\u901f\u5ea6\n"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u5c0f\u7a0b\u5e8f\n   1.\u4f18\u5316\u8bc6\u522b\u4e8c\u7ef4\u7801\u6253\u5f00\u5c0f\u7a0b\u5e8f\u7684\u901f\u5ea6\n   2.worker \u652f\u6301 CPU Profile\n   3.\u4fee\u590d\u84dd\u7259\u7ebf\u7a0b\u5b89\u5168\u95ee\u9898\n   4.WebSocket\u5207\u540e\u53f0\u65f6\u652f\u6301\u4e3b\u52a8\u65ad\u5f00\u8fde\u63a5\n   5.\u97f3\u9891\u5ef6\u8fdf\u4ee5\u53caCPU\u5360\u7528\u4f18\u5316\n\u5c0f\u6e38\u620f\n   1.worker \u652f\u6301 CPU Profile\n   2.\u4fee\u590d\u84dd\u7259\u7ebf\u7a0b\u5b89\u5168\u95ee\u9898\n   3.WebSocket\u5207\u540e\u53f0\u65f6\u652f\u6301\u4e3b\u52a8\u65ad\u5f00\u8fde\u63a5\n   4.\u97f3\u9891\u5ef6\u8fdf\u4ee5\u53caCPU\u5360\u7528\u4f18\u5316\n"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u5c0f\u7a0b\u5e8f\n   1.\u5c0f\u7a0b\u5e8f\u6b63\u5f0f\u7248,\u62e5\u6709\u4f53\u9a8c\u7248\u6743\u9650\u7684\u5f00\u53d1\u8005\u80fd\u6253\u5f00\u83dc\u5355\u4e2d\u7684\u5f00\u53d1\u8c03\u8bd5\n   2.\u5c0f\u7a0b\u5e8fwebiew\u4e0eservice\u901a\u4fe1\u4f18\u5316\n   3.\u5c0f\u7a0b\u5e8f\u754c\u9762\u5c42\u7ea7\u4f18\u5316\n   4.\u5c0f\u7a0b\u5e8f\u754c\u9762\u663e\u793a\u91cd\u6784\n\u5c0f\u6e38\u620f\n   1.\u5c0f\u6e38\u620f\u6b63\u5f0f\u7248,\u62e5\u6709\u4f53\u9a8c\u7248\u6743\u9650\u7684\u5f00\u53d1\u8005\u80fd\u6253\u5f00\u83dc\u5355\u4e2d\u7684\u5f00\u53d1\u8c03\u8bd5\n   2.\u4fee\u590d\u76f8\u540c\u56fe\u7247\u91cd\u590d\u89e3\u7801\u65f6\u5185\u5b58\u6cc4\u6f0f\u95ee\u9898\n"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->AIY:[Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->AIZ:Ljava/util/HashMap;

    const v0, 0x2d748

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private emD()V
    .locals 4

    .prologue
    const v3, 0x2d74d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->AIX:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 123
    new-instance v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;)V

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->AIX:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setKey(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->AIX:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f13006a

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x7f060002

    const v3, 0x2d74c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102f2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->setMMTitle(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->setActionbarColor(I)V

    .line 98
    const v0, 0x7f0605fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->setBackGroundColorResource(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->emD()V

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x2d749

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->hideActionbarLine()V

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->AIX:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->AIZ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->AIX:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->AIY:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->initView()V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x2d74b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 91
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const v5, 0x2d74e

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgFlavorBlue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->AIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2139
    new-instance v2, Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    .line 2140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100310

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/g;->P(Ljava/lang/CharSequence;)V

    .line 2141
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/g;->ajP(I)V

    .line 2142
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;Lcom/tencent/mm/ui/widget/a/g;)V

    .line 2262
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/g;->NXN:Lcom/tencent/mm/ui/widget/a/g$a;

    .line 2148
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/g;->aE(Ljava/lang/CharSequence;)V

    .line 2149
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2151
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 2152
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 2153
    const/4 v0, 0x1

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x2d74a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->emD()V

    .line 86
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
