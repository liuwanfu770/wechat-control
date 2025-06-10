.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;
    }
.end annotation


# static fields
.field private static final naH:Ljava/lang/String;

.field private static final naI:Ljava/lang/String;

.field private static final naJ:I

.field private static final naK:I

.field private static final naL:I

.field private static naM:I

.field private static final naN:I

.field private static final naO:I

.field private static final naP:I

.field private static final naQ:I


# instance fields
.field private jCc:Ljava/lang/String;

.field private lVh:Landroid/widget/LinearLayout;

.field private lWA:Ljava/lang/String;

.field private mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

.field private naR:Z

.field private naS:Z

.field private naT:I

.field private naU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ett;",
            ">;"
        }
    .end annotation
.end field

.field private naV:Landroid/widget/ImageView;

.field private naW:Landroid/widget/TextView;

.field private naX:Landroid/widget/TextView;

.field private naY:Landroid/widget/TextView;

.field private naZ:Landroid/widget/RatingBar;

.field private nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field private nbB:Z

.field private nbC:Lcom/tencent/mm/modelappbrand/a/b$h;

.field private nbD:Lcom/tencent/mm/modelappbrand/a/b$h;

.field private nbE:Lcom/tencent/mm/modelappbrand/a/b$h;

.field private nbF:Z

.field private nbG:Z

.field private nbH:Z

.field private nbI:Ljava/lang/String;

.field private nbJ:Ljava/lang/String;

.field private nbK:Ljava/lang/String;

.field private nbL:Ljava/lang/Runnable;

.field private nba:Landroid/widget/TextView;

.field private nbb:Landroid/widget/LinearLayout;

.field private nbc:Landroid/support/v7/widget/RecyclerView;

.field private nbd:Landroid/widget/LinearLayout;

.field private nbe:Landroid/widget/LinearLayout;

.field private nbf:Landroid/widget/LinearLayout;

.field private nbg:Landroid/widget/TextView;

.field private nbh:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private nbi:Landroid/widget/LinearLayout;

.field private nbj:Landroid/widget/LinearLayout;

.field private nbk:Landroid/widget/TextView;

.field private nbl:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private nbm:Landroid/widget/LinearLayout;

.field private nbn:Landroid/widget/TextView;

.field private nbo:Landroid/widget/FrameLayout;

.field private nbp:Landroid/widget/TextView;

.field private nbq:Landroid/widget/TextView;

.field private nbr:Landroid/widget/LinearLayout;

.field private nbs:Landroid/widget/ImageView;

.field private nbt:Landroid/widget/LinearLayout;

.field private nbu:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private nbv:Landroid/widget/TextView;

.field private nbw:Landroid/view/View;

.field private nbx:Landroid/widget/TextView;

.field private nby:I

.field private nbz:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xbe81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10321c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mp/wapreportwxadevlog?action=get_page&appid=%s#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naH:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10320e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wap/guard/dist/main/index.html#/Index?source=mini_game"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naI:Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naJ:I

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naK:I

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naL:I

    .line 168
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naM:I

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naN:I

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naO:I

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naP:I

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naQ:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xbe62

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naR:Z

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naS:Z

    .line 184
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naT:I

    .line 185
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naU:Ljava/util/LinkedList;

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbB:Z

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jCc:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbI:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbJ:Ljava/lang/String;

    .line 231
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbK:Ljava/lang/String;

    .line 1026
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbL:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IIJLcom/tencent/mm/plugin/appbrand/jsapi/share/s;)V
    .locals 15

    .prologue
    const v1, 0x38206

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 789
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 790
    const-string/jumbo v1, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v2, "profileOperateReport appId null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const v1, 0x38206

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 821
    :goto_1
    return-void

    .line 788
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->appId:Ljava/lang/String;

    goto :goto_0

    .line 794
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_from_scene"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_scene_note"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 796
    const/4 v2, 0x0

    .line 797
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "appInfo"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "brandIconURL"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "nickname"

    aput-object v8, v4, v7

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/config/y;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 801
    if-eqz v3, :cond_2

    .line 802
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->cGj:I

    .line 804
    :cond_2
    add-int/lit16 v7, v2, 0x3e8

    .line 806
    if-nez p5, :cond_3

    const-string/jumbo v2, ""

    move-object v4, v2

    .line 807
    :goto_2
    if-nez p5, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 808
    :goto_3
    if-nez p5, :cond_5

    const-string/jumbo v2, ""

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 809
    if-nez p5, :cond_6

    const-string/jumbo v2, ""

    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 810
    if-nez p5, :cond_7

    const-string/jumbo v2, ""

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 812
    const-string/jumbo v10, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v11, "stev report(%s), appId %s, scene %s, sceneNote %s, eventId %s, result %s, appType %s,shareActionId:%s, shareActionType:%d, shareTitle:%s, sharePath:%s, shareImgUrl:%s"

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0x365f

    .line 814
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/4 v13, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    aput-object v6, v12, v13

    const/4 v13, 0x4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x7

    aput-object v4, v12, v13

    const/16 v13, 0x8

    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x9

    aput-object v8, v12, v13

    const/16 v13, 0xa

    aput-object v9, v12, v13

    const/16 v13, 0xb

    aput-object v2, v12, v13

    .line 812
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    sget-object v10, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x365f

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    .line 817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    const/4 v1, 0x2

    aput-object v6, v12, v1

    const/4 v1, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v1

    const/4 v1, 0x4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v1

    const/4 v1, 0x5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v1

    const/4 v1, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v1

    const/4 v1, 0x7

    aput-object v4, v12, v1

    const/16 v1, 0x8

    .line 818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v1

    const/16 v1, 0x9

    aput-object v8, v12, v1

    const/16 v1, 0xa

    aput-object v9, v12, v1

    const/16 v1, 0xb

    aput-object v2, v12, v1

    .line 816
    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 820
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nby:I

    .line 821
    const v1, 0x38206

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3019
    :cond_3
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->daN:Ljava/lang/String;

    move-object v4, v2

    goto/16 :goto_2

    .line 3020
    :cond_4
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzc:I

    move v3, v2

    goto/16 :goto_3

    .line 3021
    :cond_5
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzd:Ljava/lang/String;

    goto/16 :goto_4

    .line 3022
    :cond_6
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lze:Ljava/lang/String;

    goto/16 :goto_5

    .line 3023
    :cond_7
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzf:Ljava/lang/String;

    goto/16 :goto_6
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0xbe63

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)V

    .line 238
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)V
    .locals 9

    .prologue
    const v0, 0xbe64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const/4 v4, 0x1

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;I)V

    .line 244
    const v0, 0xbe64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;I)V
    .locals 10

    .prologue
    const v1, 0x38204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    const v1, 0x38204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 252
    :cond_0
    if-nez p0, :cond_4

    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 255
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "key_username"

    .line 256
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_from_scene"

    .line 257
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_scene_note"

    .line 258
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_can_swipe_back"

    .line 259
    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_scene_exposed_params"

    .line 260
    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_extra_bundle"

    .line 261
    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 262
    if-eqz p5, :cond_1

    .line 263
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string/jumbo v4, "stat_scene"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    const-string/jumbo v4, "stat_app_id"

    iget-object v5, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v4, "stat_url"

    iget-object v5, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->pageId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 269
    :cond_1
    const-string/jumbo v3, "KEY_DELEGATED_ACTIVITY_STARTER"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 271
    instance-of v3, v1, Landroid/app/Activity;

    if-nez v3, :cond_2

    .line 272
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    :cond_2
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_3

    if-ltz p8, :cond_3

    .line 275
    check-cast v1, Landroid/app/Activity;

    move/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x38204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 277
    :cond_3
    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "com/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI"

    const-string/jumbo v4, "show"

    const-string/jumbo v5, "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;I)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI"

    const-string/jumbo v3, "show"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const v1, 0x38204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-object v1, p0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 4

    .prologue
    const v3, 0xbe75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5722
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5723
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 5725
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    .line 6180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 5741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    .line 6184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 5780
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V
    .locals 1

    .prologue
    const v0, 0x3820c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->ep(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;IJLcom/tencent/mm/plugin/appbrand/jsapi/share/s;)V
    .locals 8

    .prologue
    const v0, 0x3820f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(IIJLcom/tencent/mm/plugin/appbrand/jsapi/share/s;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const v6, 0x3820e

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7569
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->SX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/ad;

    move-result-object v1

    .line 7570
    if-nez v1, :cond_0

    .line 7571
    const-string/jumbo v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v1, "shareApp, attrs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7572
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7574
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7575
    const-string/jumbo v2, "desc"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7576
    const-string/jumbo v2, "type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7577
    const-string/jumbo v2, "title"

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7578
    const-string/jumbo v2, "img_url"

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->dkq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7580
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7581
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7584
    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7585
    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7586
    const-string/jumbo v3, "scene_from"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7587
    const-string/jumbo v3, "appbrand_params"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7588
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7589
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.transmit.SelectConversationUI"

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;

    invoke-direct {v4, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$25;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/ad;Landroid/view/View;)V

    invoke-static {v0, v3, v2, v5, v4}, Lcom/tencent/mm/bq/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/ad;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const v8, 0x38211

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8860
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->activityHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 8861
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9004
    :goto_0
    return-void

    .line 8863
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/ad;->dkq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->dkq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8864
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naV:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 8865
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naV:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->dkq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelappbrand/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/modelappbrand/a/g;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 8866
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8874
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/ad;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8875
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naW:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 8876
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jCc:Ljava/lang/String;

    .line 8877
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bGN()V

    .line 8880
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/ad;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8881
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naX:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 8882
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 8883
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naX:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8884
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8909
    :cond_7
    :goto_1
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->bXk:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 8910
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbx:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 8911
    const v0, 0x7f10024f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8912
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbx:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8913
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 8914
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    .line 8932
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 8914
    invoke-interface {v1, v2, v5, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8934
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8935
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbx:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8937
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/ad;->originalFlag:I

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->originalFlag:I

    if-eq v0, v1, :cond_a

    .line 8938
    :cond_9
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->originalFlag:I

    if-ne v0, v6, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbv:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 8939
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->ia(Z)V

    .line 8940
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8941
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbw:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8942
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8943
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->kkT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8944
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->kkT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbI:Ljava/lang/String;

    .line 8946
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w;->ch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8947
    const v1, 0x7f100241

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8948
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 8949
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8967
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    .line 8949
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8968
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8969
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8988
    :cond_a
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    .line 8989
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    if-eqz v0, :cond_b

    .line 8990
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    .line 8991
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    .line 8994
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/ad;->kll:I

    invoke-static {v0}, Lcom/tencent/luggage/sdk/config/c;->go(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 8995
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rok:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v6, :cond_f

    .line 8996
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->hY(Z)V

    .line 9002
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/ad;->klm:I

    invoke-static {v0}, Lcom/tencent/luggage/sdk/config/c;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 9003
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rqP:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v6, :cond_10

    .line 9004
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->hZ(Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8886
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naX:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8887
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 8970
    :catch_0
    move-exception v0

    .line 8971
    const-string/jumbo v1, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v2, "URISyntaxException with originalRedirectUrl %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/ad;->kkT:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8975
    :cond_d
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->ia(Z)V

    .line 8976
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8977
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbw:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8978
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_2

    .line 8982
    :cond_e
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->ia(Z)V

    .line 8983
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8984
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbw:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8985
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 8999
    :cond_f
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->hY(Z)V

    goto :goto_3

    .line 9006
    :cond_10
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->hZ(Z)V

    .line 150
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/protocal/protobuf/bni;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const v11, 0x38212

    const/4 v4, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10180
    if-nez p1, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10182
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bni;->Jha:Lcom/tencent/mm/protocal/protobuf/etc;

    .line 10354
    if-eqz v0, :cond_1

    .line 10357
    const-string/jumbo v1, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v3, "refreshBasicInfo, score:%s"

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/etc;->KBY:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10358
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/etc;->KBY:D

    cmpl-double v1, v6, v8

    if-lez v1, :cond_a

    .line 10359
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nba:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10360
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naY:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/etc;->KBY:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10362
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naZ:Landroid/widget/RatingBar;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/etc;->KBY:D

    double-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 10184
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bni;->Jhb:Lcom/tencent/mm/protocal/protobuf/etu;

    .line 10445
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naR:Z

    .line 10446
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naT:I

    .line 10447
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 10448
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/etu;->KCA:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 10449
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/etu;->KCB:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naT:I

    .line 10450
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naU:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/etu;->KCA:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 10451
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/etu;->KCA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10452
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/etu;->KCA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ett;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ett;->KCz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naR:Z

    .line 10455
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bGP()V

    .line 10186
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/bni;->Jhe:Lcom/tencent/mm/protocal/protobuf/eue;

    .line 11204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbe:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 11207
    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eue;->KCG:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eue;->KCG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11208
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10187
    :cond_4
    :goto_2
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/bni;->Jhf:Lcom/tencent/mm/protocal/protobuf/eug;

    .line 11279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbi:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 11282
    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eug;->KCI:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eug;->KCI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 11283
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10188
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bni;->Jhe:Lcom/tencent/mm/protocal/protobuf/eue;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bni;->Jhe:Lcom/tencent/mm/protocal/protobuf/eue;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eue;->KCF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbn:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bni;->Jhe:Lcom/tencent/mm/protocal/protobuf/eue;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eue;->KCF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10192
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bni;->Jhh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10193
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bni;->Jhh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbJ:Ljava/lang/String;

    .line 10194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bGN()V

    .line 10197
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bni;->Jhg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10198
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bni;->Jhg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbK:Ljava/lang/String;

    .line 10199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bGN()V

    .line 150
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10363
    :cond_a
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/etc;->KBY:D

    cmpl-double v0, v0, v8

    if-nez v0, :cond_b

    .line 10364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nba:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 10367
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nba:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 11212
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbh:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/eue;->KCG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 11214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbC:Lcom/tencent/mm/modelappbrand/a/b$h;

    if-nez v0, :cond_d

    .line 11215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naJ:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naL:I

    sget v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naM:I

    invoke-direct {v0, v1, v3, v6}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbC:Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 11218
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    move v3, v4

    .line 11219
    :goto_4
    if-eqz v3, :cond_e

    .line 11220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbh:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->bJu()V

    :cond_e
    move v1, v2

    .line 11223
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbh:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 11224
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbh:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 11225
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->xh(I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eue;->KCG:Ljava/util/LinkedList;

    .line 11226
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_10

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eue;->KCG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eud;->pOt:Ljava/lang/String;

    .line 11227
    :goto_6
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbC:Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 11224
    invoke-virtual {v6, v7, v0, v8, v9}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 11223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_f
    move v3, v2

    .line 11218
    goto :goto_4

    .line 11226
    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    .line 11231
    :cond_11
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eue;->KCG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v4, :cond_13

    .line 11232
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eue;->KCG:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eud;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 11233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbg:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eue;->KCG:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eud;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11242
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbe:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$10;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/protocal/protobuf/eue;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbf:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$11;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$11;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->g(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 11236
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 11239
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 11287
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbl:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/eug;->KCI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 11289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbC:Lcom/tencent/mm/modelappbrand/a/b$h;

    if-nez v0, :cond_15

    .line 11290
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naJ:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naL:I

    sget v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naM:I

    invoke-direct {v0, v1, v3, v6}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbC:Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 11293
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    move v3, v4

    .line 11294
    :goto_8
    if-eqz v3, :cond_16

    .line 11295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbl:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->bJu()V

    :cond_16
    move v1, v2

    .line 11298
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbl:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 11299
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbl:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 11300
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->xh(I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eug;->KCI:Ljava/util/LinkedList;

    .line 11301
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_18

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eug;->KCI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/euf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/euf;->pOt:Ljava/lang/String;

    .line 11302
    :goto_a
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbC:Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 11299
    invoke-virtual {v6, v7, v0, v8, v9}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 11298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_17
    move v3, v2

    .line 11293
    goto :goto_8

    .line 11301
    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    .line 11306
    :cond_19
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eug;->KCI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v4, :cond_1b

    .line 11307
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eug;->KCI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/euf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/euf;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 11308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11309
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbk:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eug;->KCI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/euf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/euf;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11317
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbi:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$13;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$13;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/protocal/protobuf/eug;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbj:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$14;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$14;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->g(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 11311
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbk:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 11314
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbk:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xbe7b

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9421
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9423
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9424
    const-string/jumbo v0, "nowUrl"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9425
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9426
    const-string/jumbo v0, "urlList"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9427
    const-string/jumbo v0, "isFromWebView"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9428
    const-string/jumbo v0, "shouldShowScanQrCodeMenu"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9429
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.gallery.GestureGalleryUI"

    .line 9430
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v4, 0xffff

    and-int/2addr v4, v0

    move-object v0, p0

    .line 9429
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 9432
    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->ep(II)V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)Z
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/ad;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    return-object v0
.end method

.method private bGN()V
    .locals 2

    .prologue
    const v1, 0x3820a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bGO()V
    .locals 4

    .prologue
    const v3, 0xbe71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    const-string/jumbo v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v1, "queryProfile start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bnh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bnh;-><init>()V

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lWA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bnh;->username:Ljava/lang/String;

    .line 1138
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3073
    const/16 v2, 0xb69

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1140
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxabusiness/getprofileinfo"

    .line 4069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 5061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1142
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bni;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bni;-><init>()V

    .line 5065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1143
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 1145
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 1147
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bGP()V
    .locals 11

    .prologue
    const v10, 0xbe72

    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naU:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbp:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbu:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbu:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbu:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbD:Lcom/tencent/mm/modelappbrand/a/b$h;

    if-nez v0, :cond_0

    .line 1469
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b/a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naP:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbD:Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbE:Lcom/tencent/mm/modelappbrand/a/b$h;

    if-nez v0, :cond_1

    .line 1472
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b/a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naQ:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbE:Lcom/tencent/mm/modelappbrand/a/b$h;

    :cond_1
    move v1, v2

    .line 1476
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbu:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ett;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ett;->wUn:Ljava/lang/String;

    .line 1478
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbu:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 1479
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->xh(I)Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f080483

    if-eqz v0, :cond_2

    const-string/jumbo v3, "http"

    .line 1482
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbD:Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 1478
    :goto_2
    invoke-virtual {v4, v5, v0, v6, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 1476
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1477
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1482
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbE:Lcom/tencent/mm/modelappbrand/a/b$h;

    goto :goto_2

    .line 1485
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naT:I

    if-ne v0, v7, :cond_7

    .line 1486
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naR:Z

    if-eqz v0, :cond_6

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbq:Landroid/widget/TextView;

    const v1, 0x7f10024b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naR:Z

    if-eqz v0, :cond_8

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbq:Landroid/widget/TextView;

    const v1, 0x7f08011b

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1499
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naT:I

    if-le v0, v9, :cond_9

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbt:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$15;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1517
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$16;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$17;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1489
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbq:Landroid/widget/TextView;

    const v1, 0x7f10024d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1492
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbq:Landroid/widget/TextView;

    const v1, 0x7f10024d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1497
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbq:Landroid/widget/TextView;

    const v1, 0x7f08011a

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 1508
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbs:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbt:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 1512
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method static synthetic bGQ()V
    .locals 10

    .prologue
    const v9, 0xbe7c

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9824
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x46f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9825
    const-string/jumbo v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v1, "profileIDkeyReport id:%d,key:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x46f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const v9, 0x3820d

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6664
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    if-eqz v0, :cond_1

    .line 6665
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6666
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 6667
    const/16 v1, 0x400

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 6668
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/m;->k(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 6669
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/m;->l(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 6671
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6672
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 6673
    const/16 v0, 0xe

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 6674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_note"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 6675
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_extra_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6676
    if-eqz v0, :cond_0

    const-string/jumbo v1, "key_recommend_stat_obj"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6677
    const-string/jumbo v1, "key_recommend_stat_obj"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;

    .line 6679
    const-string/jumbo v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v1, "recommendStatObj is got!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6680
    if-eqz v6, :cond_0

    .line 6681
    const/4 v1, 0x2

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/a/i;->b(IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)V

    .line 6686
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_DELEGATED_ACTIVITY_STARTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 6688
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 6689
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/ad;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 6690
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 6691
    iput-object v7, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 6692
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 6694
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    .line 6708
    const/4 v0, 0x4

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->ep(II)V

    .line 6710
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 6717
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbB:Z

    .line 6718
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->finish()V

    .line 150
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cS(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0xbe74

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1649
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1650
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$18;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$18;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1655
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1657
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lWA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 8

    .prologue
    const v7, 0x38210

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    if-nez v0, :cond_0

    .line 8431
    const-string/jumbo v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v1, "wxaExposedParams is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8432
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8434
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8435
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Ljava/lang/String;

    move-result-object v1

    .line 8436
    const-string/jumbo v2, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v3, "feedbackUrl:%s, wxaExposedParams:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8437
    const-string/jumbo v2, "title"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f100249

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8438
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8439
    const-string/jumbo v1, "forceHideShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8440
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8442
    const/16 v0, 0x14

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->ep(II)V

    .line 150
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ep(II)V
    .locals 7

    .prologue
    const v0, 0xbe6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(IIJLcom/tencent/mm/plugin/appbrand/jsapi/share/s;)V

    .line 785
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->jCc:Ljava/lang/String;

    return-object v0
.end method

.method private static g(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const v4, 0xbe73

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1641
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1643
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1645
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1646
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbH:Z

    return v0
.end method

.method private hX(Z)V
    .locals 4

    .prologue
    const v3, 0xbe70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 830
    invoke-virtual {v0, p0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)V

    .line 831
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/vending/h/d;->OjB:Lcom/tencent/mm/vending/h/h;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)V

    .line 846
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 857
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hY(Z)V
    .locals 1

    .prologue
    const v0, 0x38207

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbG:Z

    .line 1012
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bGN()V

    .line 1013
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hZ(Z)V
    .locals 1

    .prologue
    const v0, 0x38208

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbH:Z

    .line 1017
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bGN()V

    .line 1019
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbK:Ljava/lang/String;

    return-object v0
.end method

.method private ia(Z)V
    .locals 1

    .prologue
    const v0, 0x38209

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbF:Z

    .line 1022
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bGN()V

    .line 1023
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbF:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbG:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbh:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbl:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const v11, 0x38213

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/ad;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11616
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v1, "jumpToLikeWall, attrs is null or appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11617
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 11620
    :cond_1
    const-string/jumbo v0, "pages/like/like.html?appid=%s"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/ad;->appId:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11621
    const-string/jumbo v0, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v1, "jumpToLikeWall, path:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11623
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 11630
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 11631
    const/16 v0, 0x400

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 11632
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11633
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11634
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/m;->k(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 11635
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/m;->l(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 11624
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    const-string/jumbo v2, "gh_af145dc05189@app"

    const-string/jumbo v3, "wxbfac0b7aca45dd68"

    const/4 v6, -0x1

    move-object v1, p0

    move-object v9, v8

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 11626
    const/16 v0, 0x13

    invoke-direct {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->ep(II)V

    .line 150
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x38214

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/ad;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12534
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12537
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naR:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naS:Z

    .line 12538
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ecx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ecx;-><init>()V

    .line 12539
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naS:Z

    if-eqz v2, :cond_3

    :goto_2
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ecx;->Kou:I

    .line 12540
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ecx;->username:Ljava/lang/String;

    .line 12542
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 13073
    const/16 v2, 0x9d9

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 12544
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxabusiness/updateevaluate"

    .line 14069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 15061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 12546
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ecy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ecy;-><init>()V

    .line 15065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 12547
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 12549
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12537
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 12539
    :cond_3
    const/4 v1, 0x2

    goto :goto_2
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naR:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naU:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naT:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naT:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naT:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 1

    .prologue
    const v0, 0x38215

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bGP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naS:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 3

    .prologue
    const v2, 0xbe6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iget v0, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lWA:Ljava/lang/String;

    .line 554
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lWA:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->hX(Z)V

    .line 558
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertActivityFromTranslucent()Z
    .locals 4

    .prologue
    const v3, 0x38205

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_swipe_back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 511
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dealContentView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0xbe66

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dealContentView(Landroid/view/View;)V

    .line 453
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 454
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 455
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 456
    const v1, 0x7f06022f

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 457
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 458
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lVh:Landroid/widget/LinearLayout;

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lVh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lVh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lVh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lVh:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 464
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 447
    const/4 v0, -0x1

    return v0
.end method

.method public final initActivityCloseAnimation()V
    .locals 2

    .prologue
    const v1, 0xbe6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbB:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 566
    :goto_0
    return-void

    .line 565
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initActivityCloseAnimation()V

    .line 566
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    const v2, 0xbe68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 501
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finishAfterTransition()V

    .line 505
    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->ep(II)V

    .line 506
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 503
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    const v0, 0x3820b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1661
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1662
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bGN()V

    .line 1663
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0xbe65

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->finish()V

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_extra_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_extra_bundle"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_exposed_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 304
    const v0, 0x7f100327

    const v1, 0x7f0f046b

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 313
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setMMTitle(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->hideActionbarLine()V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setActionbarColor(I)V

    .line 2325
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lVh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2326
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 2327
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 2329
    const v0, 0x7f091c27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naV:Landroid/widget/ImageView;

    .line 2330
    const v0, 0x7f091c36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naW:Landroid/widget/TextView;

    .line 2331
    const v0, 0x7f091c21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naX:Landroid/widget/TextView;

    .line 2332
    const v0, 0x7f091c4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naY:Landroid/widget/TextView;

    .line 2333
    const v0, 0x7f091c48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naZ:Landroid/widget/RatingBar;

    .line 2334
    const v0, 0x7f091c4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nba:Landroid/widget/TextView;

    .line 2335
    const v0, 0x7f091c49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbb:Landroid/widget/LinearLayout;

    .line 2337
    const v0, 0x7f091c45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbd:Landroid/widget/LinearLayout;

    .line 2338
    const v0, 0x7f091c46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbc:Landroid/support/v7/widget/RecyclerView;

    .line 2409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbc:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/v;

    invoke-direct {v2}, Landroid/support/v7/widget/v;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 2410
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 2411
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 2412
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 2413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbc:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$22;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    .line 2592
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2341
    const v0, 0x7f091c1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbe:Landroid/widget/LinearLayout;

    .line 2342
    const v0, 0x7f091c1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbf:Landroid/widget/LinearLayout;

    .line 2343
    const v0, 0x7f091c1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbg:Landroid/widget/TextView;

    .line 2344
    const v0, 0x7f091c1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbh:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 2345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbh:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naK:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 2346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbh:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naJ:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naL:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 2347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbf:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cS(Landroid/view/View;)V

    .line 2349
    const v0, 0x7f091c58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbi:Landroid/widget/LinearLayout;

    .line 2350
    const v0, 0x7f091c57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbj:Landroid/widget/LinearLayout;

    .line 2351
    const v0, 0x7f091c59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbk:Landroid/widget/TextView;

    .line 2352
    const v0, 0x7f091c5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbl:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbl:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naK:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 2354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbl:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naJ:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naL:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 2355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbj:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->cS(Landroid/view/View;)V

    .line 2357
    const v0, 0x7f091c30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbo:Landroid/widget/FrameLayout;

    .line 2358
    const v0, 0x7f091c37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbp:Landroid/widget/TextView;

    .line 2359
    const v0, 0x7f091c34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbq:Landroid/widget/TextView;

    .line 2360
    const v0, 0x7f091c2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbs:Landroid/widget/ImageView;

    .line 2361
    const v0, 0x7f091c31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbu:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 2362
    const v0, 0x7f091c2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbt:Landroid/widget/LinearLayout;

    .line 2363
    const v0, 0x7f091c35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbr:Landroid/widget/LinearLayout;

    .line 2365
    const v0, 0x7f092e7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbm:Landroid/widget/LinearLayout;

    .line 2366
    const v0, 0x7f092eb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbn:Landroid/widget/TextView;

    .line 2368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbm:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$19;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2382
    const v0, 0x7f091c11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbv:Landroid/widget/TextView;

    .line 2383
    const v0, 0x7f091c12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbw:Landroid/view/View;

    .line 2384
    const v0, 0x7f091c3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbx:Landroid/widget/TextView;

    .line 2386
    const v0, 0x7f091c22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2387
    const v2, 0x7f091c47

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2388
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$20;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2394
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$21;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naM:I

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbC:Lcom/tencent/mm/modelappbrand/a/b$h;

    if-nez v0, :cond_2

    .line 2404
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naJ:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naL:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->naM:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->nbC:Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 318
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->hX(Z)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bGO()V

    .line 322
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0xbe6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 547
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/x;->bjX()Lcom/tencent/mm/plugin/appbrand/config/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/x;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 548
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xbe67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 469
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->setIntent(Landroid/content/Intent;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/x;->bjX()Lcom/tencent/mm/plugin/appbrand/config/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/x;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->lWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->finish()V

    .line 477
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_0
    return-void

    .line 480
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->hX(Z)V

    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->bGO()V

    .line 484
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0xbe6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$24;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/z;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/vending/c/a;)V

    .line 542
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0xbe69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_can_swipe_back"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 522
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$23;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/z;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/vending/c/a;)V

    .line 529
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSwipeBackFinish()Z
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
