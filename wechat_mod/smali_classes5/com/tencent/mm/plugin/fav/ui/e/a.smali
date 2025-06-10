.class public final Lcom/tencent/mm/plugin/fav/ui/e/a;
.super Lcom/tencent/mm/plugin/fav/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/a$a;
    }
.end annotation


# instance fields
.field private final smJ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 3

    .prologue
    const v2, 0x3335f

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/o;->context:Landroid/content/Context;

    .line 44
    const v1, 0x7f0700ae

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/a;->smJ:I

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x33360

    const/16 v7, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51
    if-nez p1, :cond_2

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/e/a$a;-><init>()V

    .line 53
    const v0, 0x7f0c0cd8

    invoke-static {v3, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 54
    const v0, 0x7f090dd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->mtm:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f090dd8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smK:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f090e08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->jgr:Landroid/widget/TextView;

    .line 61
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/a;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 62
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    .line 64
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1097
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1122
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 68
    :cond_0
    iget-object v6, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v6, 0x7f0f0465

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06000c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 72
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(F)V

    .line 73
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1169
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 75
    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2169
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 76
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alk;->subType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 77
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3125
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3169
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 3125
    if-eqz v0, :cond_5

    .line 3126
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    iget-object v3, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4169
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 3126
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/f;->tn(I)Landroid/util/Pair;

    move-result-object v0

    move-object v3, v0

    .line 3129
    :goto_2
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3130
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3131
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smQ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->mtm:Landroid/widget/ImageView;

    const v1, 0x7f0f07c7

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/e/a;->smJ:I

    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/e/a;->smJ:I

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;ZII)V

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 79
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smK:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3133
    :cond_4
    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smQ:Landroid/widget/TextView;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3134
    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smQ:Landroid/widget/TextView;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3135
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/a$a;->smQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move-object v3, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 4

    .prologue
    const v3, 0x33361

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5169
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 93
    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.FavAppBrandListItem"

    const-string/jumbo v1, "onListItemClick appBrandItem null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 100
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 101
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->version:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 103
    const/16 v2, 0x3f2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alk;->dBj:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->dBj:Ljava/lang/String;

    .line 106
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;)V
    .locals 4

    .prologue
    const v3, 0x7f1003a9

    const v2, 0x33362

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6169
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 113
    if-eqz v1, :cond_0

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7169
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 119
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
