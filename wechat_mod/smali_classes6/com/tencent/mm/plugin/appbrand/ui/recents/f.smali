.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/f;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;
    }
.end annotation


# instance fields
.field mActivity:Landroid/support/v4/app/FragmentActivity;

.field private nhm:Landroid/view/ViewGroup;

.field private nhn:Landroid/widget/ImageView;

.field private nho:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private nhp:Landroid/view/View;

.field private nhq:Landroid/widget/ImageView;

.field private nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

.field private nhs:Landroid/widget/TextView;

.field private nht:Landroid/view/View;

.field protected nhu:Lcom/tencent/mm/protocal/protobuf/ait;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    const v1, 0x7f0901c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhn:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    const v1, 0x7f09120a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nho:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    const v1, 0x7f091ded

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nht:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nho:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nho:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    const v1, 0x7f09215a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhp:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    const v1, 0x7f09215b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhq:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    const v1, 0x7f09215c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    const v1, 0x7f09215d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhs:Landroid/widget/TextView;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;Lcom/tencent/mm/protocal/protobuf/ait;Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;Landroid/graphics/Bitmap;[B)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 34
    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1152
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;->nhA:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1200
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1150
    goto :goto_0

    .line 1154
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->stop()V

    goto :goto_1

    .line 1158
    :pswitch_1
    if-eqz p3, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ait;->doC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1159
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhp:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhq:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1161
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhs:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhq:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhs:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ait;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->stop()V

    .line 1167
    if-eqz v0, :cond_0

    .line 1168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->bHS()V

    goto :goto_1

    .line 1172
    :pswitch_2
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    array-length v2, p4

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ait;->doC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1173
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhp:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhq:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1175
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhs:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 1178
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhq:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhs:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ait;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const-string/jumbo v2, ""

    .line 2089
    invoke-virtual {v1, p4, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->g([BLjava/lang/String;)V

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->start()V

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->bHS()V

    goto/16 :goto_1

    .line 1187
    :pswitch_3
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ait;->doC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1188
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhp:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhq:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1190
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhs:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->stop()V

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhs:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ait;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    if-eqz v0, :cond_0

    .line 1196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->bHS()V

    goto/16 :goto_1

    .line 1200
    :pswitch_4
    if-eqz p4, :cond_0

    array-length v2, p4

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ait;->doC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1201
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhp:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhq:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1203
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhs:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1204
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 1206
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhs:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ait;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const-string/jumbo v2, ""

    .line 3089
    invoke-virtual {v1, p4, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->g([BLjava/lang/String;)V

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->start()V

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->bHS()V

    goto/16 :goto_1

    .line 1152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private bHS()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhp:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 220
    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 221
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 222
    return-void

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/protobuf/ait;)V
    .locals 5

    .prologue
    .line 126
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhu:Lcom/tencent/mm/protocal/protobuf/ait;

    .line 128
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ait;->vKR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->tB(I)Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v1, "AppBrandLauncherListHeaderFolderEntrance"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[showShowCaseView]  wording="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ait;->doC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " icon_url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ait;->pOt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " icon_url2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ait;->IEX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ait;->pOt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ait;->IEX:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;Lcom/tencent/mm/protocal/protobuf/ait;Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$a;)V

    .line 145
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->start()V

    goto :goto_0
.end method

.method public bBZ()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->setViewEnable(Z)V

    .line 76
    return-void
.end method

.method public final bHP()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mActivity:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method protected abstract getTitle()Ljava/lang/String;
.end method

.method public final if(Z)V
    .locals 3

    .prologue
    .line 121
    const-string/jumbo v0, "AppBrandLauncherListHeaderFolderEntrance"

    const-string/jumbo v1, "[showRedDot] showRedDot == "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nht:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void

    .line 122
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherListHeaderFolderEntrance"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetached()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->stop()V

    .line 81
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->pause()V

    .line 92
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhu:Lcom/tencent/mm/protocal/protobuf/ait;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->b(Lcom/tencent/mm/protocal/protobuf/ait;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->resume()V

    .line 87
    return-void
.end method

.method public final wR(I)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07025a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    return-void
.end method

.method public final wS(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->nhm:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 114
    return-void
.end method
