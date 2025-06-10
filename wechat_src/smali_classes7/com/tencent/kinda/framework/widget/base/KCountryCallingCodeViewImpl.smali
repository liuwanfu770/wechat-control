.class public Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KCountryCallingCodeView;


# static fields
.field private static final TAG:Ljava/lang/String; = "KCountryCallingCodeView"


# instance fields
.field private mBannedCountryIsoCodes:[Ljava/lang/String;

.field private mCallback:Lcom/tencent/kinda/gen/KCountryCallingCodeViewOnSelectCallback;

.field private mCountryCode:Ljava/lang/String;

.field private mCountryCodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/av/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private mCountryIsoCode:Ljava/lang/String;

.field private mCountryName:Ljava/lang/String;

.field private mEditText:Landroid/widget/EditText;

.field private mHideCode:Z

.field private mISOCountryCodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/av/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private mUIPageFragmentActivity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryIsoCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryIsoCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)V
    .locals 1

    .prologue
    const/16 v0, 0x4977

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->updateCountryName()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)Lcom/tencent/kinda/gen/KCountryCallingCodeViewOnSelectCallback;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCallback:Lcom/tencent/kinda/gen/KCountryCallingCodeViewOnSelectCallback;

    return-object v0
.end method

.method private initData(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/16 v4, 0x496f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const v0, 0x7f100b7e

    .line 113
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCodeMap:Ljava/util/HashMap;

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mISOCountryCodeMap:Ljava/util/HashMap;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/b$a;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCodeMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/av/b$a;->inn:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mISOCountryCodeMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/av/b$a;->inm:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateCountryName()V
    .locals 4

    .prologue
    const/16 v3, 0x4973

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mUIPageFragmentActivity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    const v1, 0x7f1029e8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mUIPageFragmentActivity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 249
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x496e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    .line 89
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 93
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 95
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getTopOrUIPageFragmentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 96
    instance-of v0, v1, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 98
    check-cast v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mUIPageFragmentActivity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    .line 101
    invoke-direct {p0, v1}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->initData(Landroid/app/Activity;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 103
    :cond_0
    const-string/jumbo v0, "KCountryCallingCodeView"

    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230UIPageFragmentActivity\uff0c\u5374\u5c55\u793a\u4e86KCountryCallingCodeView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFocus()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public getHideCode()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mHideCode:Z

    return v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryIsoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceHolder()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4974

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x4971

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCodeMap:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 163
    const-string/jumbo v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 169
    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryIsoCode:Ljava/lang/String;

    const-string/jumbo v1, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryIsoCode:Ljava/lang/String;

    const-string/jumbo v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/b$a;

    .line 174
    const-string/jumbo v1, "KCountryCallingCodeView"

    const-string/jumbo v2, "country code is %s, find target data, country name is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCode:Ljava/lang/String;

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/av/b$a;->ino:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryName:Ljava/lang/String;

    .line 177
    iget-object v0, v0, Lcom/tencent/mm/av/b$a;->inm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryIsoCode:Ljava/lang/String;

    .line 188
    :goto_1
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->updateCountryName()V

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_4
    const-string/jumbo v0, "KCountryCallingCodeView"

    const-string/jumbo v1, "country code is %s, can not found valid data, reset data to null"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryName:Ljava/lang/String;

    .line 182
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCode:Ljava/lang/String;

    .line 183
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryIsoCode:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_5
    const-string/jumbo v0, "KCountryCallingCodeView"

    const-string/jumbo v1, "\u8f93\u5165\u56fd\u5bb6\u4ee3\u7801\u540e\u65e0\u6cd5\u627e\u5230\u56fd\u5bb6\u540d\u79f0\uff0c\u56e0\u4e3a\u56fd\u5bb6\u4ee3\u7801\u3001\u540d\u79f0\u6620\u5c04\u8868\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setFocus(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x4970

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mUIPageFragmentActivity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v0, "KCountryCallingCodeView"

    const-string/jumbo v1, "click area"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string/jumbo v2, "CountryCodeUI_isShowCountryCode"

    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mHideCode:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "exclude_countries_iso"

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mBannedCountryIsoCodes:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mUIPageFragmentActivity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    const-string/jumbo v2, "com.tencent.mm.ui.tools.CountryCodeUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mUIPageFragmentActivity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    const v2, 0xfff1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 142
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHideCode(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mHideCode:Z

    .line 269
    return-void
.end method

.method public setNationality(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x4976

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mISOCountryCodeMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mISOCountryCodeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/b$a;

    .line 280
    iget-object v2, v0, Lcom/tencent/mm/av/b$a;->inm:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/av/b$a;->inn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryCode:Ljava/lang/String;

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/av/b$a;->ino:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryName:Ljava/lang/String;

    .line 283
    iget-object v0, v0, Lcom/tencent/mm/av/b$a;->inm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCountryIsoCode:Ljava/lang/String;

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->updateCountryName()V

    .line 290
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNationalityExcludeArray(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2fef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    if-eqz p1, :cond_0

    .line 295
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hK(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mBannedCountryIsoCodes:[Ljava/lang/String;

    .line 297
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSelectCallback(Lcom/tencent/kinda/gen/KCountryCallingCodeViewOnSelectCallback;)V
    .locals 3

    .prologue
    const/16 v2, 0x4972

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mCallback:Lcom/tencent/kinda/gen/KCountryCallingCodeViewOnSelectCallback;

    .line 207
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mUIPageFragmentActivity:Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-eqz v1, :cond_0

    .line 231
    const v1, 0xfff1

    invoke-static {v1, v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->a(ILcom/tencent/mm/framework/app/UIPageFragmentActivity$a;)V

    .line 233
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlaceHolder(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x4975

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
