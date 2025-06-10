.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static yTH:I

.field private static final yTI:I

.field private static yTJ:I

.field private static yTK:I

.field private static yTL:I

.field private static yTM:I

.field private static yTN:I


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field protected yTG:Lcom/tencent/mm/protocal/protobuf/oo;

.field private yTO:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x6b95

    const/16 v2, 0xd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTH:I

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTI:I

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTJ:I

    .line 209
    sput v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTK:I

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTL:I

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTM:I

    .line 213
    sput v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTN:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/16 v3, 0x6b94

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0306

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 21225
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;Landroid/view/View;)V

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .prologue
    const/16 v0, 0x6b93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    check-cast p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;

    .line 1232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->getItemCount()I

    move-result v0

    .line 1233
    add-int/lit8 v1, v0, -0x1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTG:Lcom/tencent/mm/protocal/protobuf/oo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ow;->Iiq:I

    if-nez v1, :cond_0

    .line 1319
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 2200
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1319
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1320
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1321
    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3200
    sget v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTK:I

    .line 1322
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1323
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1324
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1325
    iget-object v2, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->pvX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTO:I

    .line 1236
    const/16 v0, 0x6b93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1238
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTG:Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->a(Lcom/tencent/mm/protocal/protobuf/oo;I)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    move-result-object v7

    .line 1240
    if-eqz v7, :cond_3

    .line 1243
    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_4

    .line 1244
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->kyj:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3303
    :goto_1
    iput-object v7, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    .line 3305
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 4200
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 3305
    iget-object v1, v7, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 3306
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->fPN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3308
    iget-object v0, v7, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->coverImgUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yQe:Landroid/widget/ImageView;

    .line 4385
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 5200
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 4385
    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4386
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4387
    iget-object v2, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 6200
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 4387
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4388
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4389
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4390
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4392
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 7200
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 4392
    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 4394
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/api/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 4395
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 7362
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 4400
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(I)V

    .line 7529
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 4401
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(I)V

    .line 7539
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 4403
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 4403
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(III[FLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    move-object v1, v9

    move-object v2, v8

    move-object v3, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    .line 4396
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 9329
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    .line 10060
    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 9329
    :goto_2
    if-eqz v0, :cond_6

    .line 9330
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->fTw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9331
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->fTw:Landroid/widget/ImageView;

    const v1, 0x7f0f05b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3311
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->pvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3312
    iget v0, v7, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->yUo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 12375
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 13200
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 12375
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12377
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 14200
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 12377
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100a32

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15200
    sget v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTN:I

    .line 12378
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12379
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 16200
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 12379
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12380
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12381
    iget-object v2, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->pvX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3316
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->yUp:Ljava/lang/String;

    .line 16349
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 17200
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 16349
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16350
    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16351
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18200
    sget v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTK:I

    .line 16352
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16353
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16354
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->yUo:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    .line 19200
    sget v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTJ:I

    .line 16355
    const/4 v2, 0x0

    .line 20200
    sget v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTJ:I

    .line 16355
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16359
    :goto_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16360
    iget-object v2, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->pvX:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_3
    const/16 v0, 0x6b93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1246
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->kyj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 10060
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 9332
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    .line 11048
    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 9332
    :goto_5
    if-eqz v0, :cond_8

    .line 9333
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->fTw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9334
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->fTw:Landroid/widget/ImageView;

    const v1, 0x7f0f05b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 11048
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 9335
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    .line 11056
    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    .line 9335
    :goto_6
    if-eqz v0, :cond_a

    .line 9336
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->fTw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9337
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->fTw:Landroid/widget/ImageView;

    const v1, 0x7f0f05b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 11056
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 9338
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    .line 12052
    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 9338
    :goto_7
    if-nez v0, :cond_b

    .line 9340
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    .line 12068
    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    .line 9340
    :goto_8
    if-eqz v0, :cond_b

    .line 9341
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yQe:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9344
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->fTw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 12052
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 12068
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 16357
    :cond_e
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 21200
    sget v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTJ:I

    .line 16357
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x6b92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTG:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTG:Lcom/tencent/mm/protocal/protobuf/oo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTG:Lcom/tencent/mm/protocal/protobuf/oo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->fk(Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->yTG:Lcom/tencent/mm/protocal/protobuf/oo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ow;->Iiq:I

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
