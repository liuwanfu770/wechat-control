.class public Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field public static CnI:[I


# instance fields
.field public CId:I

.field public CIe:I

.field public CIf:I

.field public CIg:I

.field private CIh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

.field CIj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

.field private CnJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private CnK:Ljava/lang/String;

.field private CnL:Ljava/lang/String;

.field private CnO:I

.field private CnP:Z

.field private CnQ:Z

.field private CnR:Z

.field private CnS:Z

.field private CnT:I

.field private CnU:Lcom/tencent/mm/ui/base/q;

.field private CnV:Ljava/lang/String;

.field private CnW:I

.field private CnX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private CnY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private CnZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Coa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnI:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f10229f
        0x7f10229d
        0x7f102299
        0x7f102290
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1872e

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CId:I

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIe:I

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIf:I

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIg:I

    .line 73
    const-string/jumbo v0, "public,private,visible,invisible"

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIh:Ljava/util/List;

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CId:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnO:I

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnQ:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnR:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnS:Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Vm(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x18739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 644
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnU:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x18748

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->Vm(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;II)V
    .locals 6

    .prologue
    const v5, 0x18747

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12989
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    if-eqz v0, :cond_0

    .line 12990
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 12991
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12992
    check-cast v0, Ljava/lang/String;

    .line 12993
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;->awg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12994
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12995
    const-string/jumbo v3, "label_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12996
    const-string/jumbo v1, "label_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12997
    const-string/jumbo v0, "is_show_delete"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12998
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "label"

    const-string/jumbo v3, ".ui.ContactLabelEditUI"

    const/16 v4, 0xfa2

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 60
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v1, 0x7f09221e

    const v2, 0x1874c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->style:I

    if-ne v0, v3, :cond_3

    .line 13538
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13539
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13540
    if-ne p1, v3, :cond_0

    .line 13541
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f06ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13560
    :goto_0
    return-void

    .line 13543
    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f06af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13546
    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13547
    if-ne p1, v3, :cond_2

    .line 13548
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f06ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13550
    :cond_2
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f06ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13554
    :cond_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13555
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13556
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13558
    :cond_4
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13559
    if-ne p1, v3, :cond_5

    .line 13560
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f01d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13562
    :cond_5
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f01d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aKf(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1873a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    const-string/jumbo v0, ","

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 653
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 654
    if-eqz v0, :cond_0

    .line 656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 660
    :try_start_0
    const-string/jumbo v4, "username"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    const-string/jumbo v4, "displayName"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    const-string/jumbo v4, "avatar"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->aKh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    const-string/jumbo v3, "MicroMsg.SnsLabelUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aKg(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x1873b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    const-string/jumbo v0, ","

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 677
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 678
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v2

    .line 680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 681
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 683
    :try_start_0
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/label/a/b;->awg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/label/a/b;->awj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    .line 687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 688
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 690
    const-string/jumbo v7, "username"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    const-string/jumbo v7, "displayName"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    const-string/jumbo v7, "avatar"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->aKh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string/jumbo v4, "MicroMsg.SnsLabelUI"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 703
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aKh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1873d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aX(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x18738

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCH()V

    .line 637
    const-string/jumbo v0, "Klabel_name_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->aKg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string/jumbo v0, "Kother_user_name_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->aKf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string/jumbo v0, "k_select_group"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->Vm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnT:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V
    .locals 5

    .prologue
    const v4, 0x1874a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13407
    const v0, 0x7f1022a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f1022a8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnS:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnQ:Z

    return v0
.end method

.method private eCA()Z
    .locals 6

    .prologue
    const v5, 0x18734

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    const/4 v0, 0x0

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    .line 571
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnO:I

    if-eq v3, v4, :cond_5

    .line 572
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIf:I

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIg:I

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v0, v1

    .line 584
    :cond_2
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 575
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIe:I

    if-eq v2, v3, :cond_4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CId:I

    if-ne v2, v3, :cond_2

    :cond_4
    move v0, v1

    .line 576
    goto :goto_0

    .line 578
    :cond_5
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIf:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    .line 579
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIg:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    .line 581
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_7
    move v0, v1

    .line 582
    goto :goto_0
.end method

.method private eCB()V
    .locals 4

    .prologue
    const v3, 0x18736

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 610
    const-string/jumbo v1, "Ktag_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->aX(Landroid/content/Intent;)V

    .line 613
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->finish()V

    .line 615
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static eCD()I
    .locals 4

    .prologue
    const v3, 0x18741

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 869
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static eCE()V
    .locals 4

    .prologue
    const v3, 0x52002

    const v2, 0x18742

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 875
    add-int/lit8 v0, v0, 0x1

    .line 876
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 877
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eCF()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x18743

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 884
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 885
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCE()V

    .line 887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    .line 888
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnS:Z

    .line 889
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnR:Z

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnU:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 895
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnQ:Z

    if-eqz v0, :cond_1

    .line 896
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnQ:Z

    .line 897
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 911
    :goto_0
    return-void

    .line 900
    :cond_1
    const v0, 0x7f1022a7

    .line 901
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCD()I

    move-result v1

    if-le v1, v7, :cond_2

    .line 902
    const v0, 0x7f1022a6

    .line 904
    :cond_2
    const v1, 0x7f10033b

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 911
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eCG()V
    .locals 5

    .prologue
    const v4, 0x18745

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1013
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1036
    :goto_0
    return-void

    .line 1015
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v0, "visible"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnO:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->Vm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1018
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1019
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1023
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1025
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string/jumbo v0, "invisible"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnO:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->Vm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1027
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1028
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1032
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1036
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private eCH()V
    .locals 6

    .prologue
    const v5, 0x18746

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    .line 1041
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1057
    :goto_0
    return-void

    .line 1043
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1047
    if-eqz v2, :cond_4

    .line 1048
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1049
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1050
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1053
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1054
    const-string/jumbo v0, ","

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    .line 1057
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic eEH()I
    .locals 2

    .prologue
    const v1, 0x18749

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCD()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V
    .locals 7

    .prologue
    const v6, 0x1874b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13421
    const-string/jumbo v1, "titile"

    const v2, 0x7f1000e2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13422
    const-string/jumbo v1, "snsPostWhoCanSee"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13423
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/ui/contact/u;->NgY:I

    aput v4, v2, v3

    const/16 v3, 0x400

    aput v3, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13425
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnT:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIf:I

    if-ne v1, v2, :cond_1

    .line 13426
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13427
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13428
    const-string/jumbo v2, "already_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13436
    :cond_0
    :goto_0
    const-string/jumbo v1, "KBlockOpenImFav"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13437
    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0xfa3

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13430
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnT:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIg:I

    if-ne v1, v2, :cond_0

    .line 13431
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13432
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13433
    const-string/jumbo v2, "already_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    return-object v0
.end method

.method private static getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1873c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private goBack()V
    .locals 9

    .prologue
    const v8, 0x18735

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const/4 v1, 0x1

    const v0, 0x7f102296

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f102295

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f102294

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$12;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCB()V

    .line 606
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gs(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x18744

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 963
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 977
    :goto_0
    return-void

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 966
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 967
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 970
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/label/a/b;->awg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnR:Z

    goto :goto_1

    .line 976
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/label/a/b;->o(Ljava/util/List;Ljava/util/List;)V

    .line 977
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gy(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const v3, 0x18731

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 266
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 267
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V
    .locals 1

    .prologue
    const v0, 0x1874d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnR:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V
    .locals 1

    .prologue
    const v0, 0x1874e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnT:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V
    .locals 1

    .prologue
    const v0, 0x1874f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCC()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V
    .locals 1

    .prologue
    const v0, 0x18750

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCB()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnU:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1872f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->goBack()V

    .line 112
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final eCC()V
    .locals 4

    .prologue
    const v3, 0x18737

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIf:I

    if-ne v1, v2, :cond_1

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    .line 622
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->aX(Landroid/content/Intent;)V

    .line 628
    :cond_0
    :goto_0
    const-string/jumbo v1, "k_select_group"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->Vm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string/jumbo v1, "k_select_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    const-string/jumbo v1, "Ktag_range_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->finish()V

    .line 633
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 623
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIg:I

    if-ne v1, v2, :cond_0

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    .line 626
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->aX(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f0c0a82

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x18732

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KLabel_is_filter_private"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 289
    const v0, 0x7f09221f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->dAF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Col:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->aO(Ljava/util/ArrayList;)V

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCG()V

    .line 294
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 299
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 395
    const v0, 0x7f102292

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 404
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/16 v5, 0xfa2

    const v6, 0x18733

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 445
    if-ne p2, v1, :cond_3

    const/16 v0, 0xfa3

    if-ne p1, v0, :cond_3

    .line 446
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "the Activity completed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string/jumbo v0, "Select_Contacts_To_Create_New_Label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 450
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "label"

    const-string/jumbo v3, ".ui.ContactLabelEditUI"

    invoke-static {v0, v2, v3, v1, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 453
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return-void

    .line 456
    :cond_0
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    .line 458
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnT:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIf:I

    if-ne v1, v2, :cond_2

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 461
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnT:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    .line 475
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->notifyDataSetChanged()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->expandGroup(I)Z

    .line 478
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 466
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnT:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIg:I

    if-ne v1, v2, :cond_1

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 469
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnT:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    goto :goto_1

    .line 478
    :cond_3
    if-ne p2, v1, :cond_5

    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_5

    .line 479
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 482
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 483
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string/jumbo v0, "label"

    const-string/jumbo v2, ".ui.ContactLabelEditUI"

    invoke-static {p0, v0, v2, v1, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 487
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    if-nez p2, :cond_6

    if-ne p1, v5, :cond_6

    if-eqz p3, :cond_6

    .line 489
    const-string/jumbo v0, "k_sns_label_add_label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    const-string/jumbo v1, "k_sns_label_add_label"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnV:Ljava/lang/String;

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;Ljava/lang/String;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const v11, 0x18730

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    const v0, 0x7f102332

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->setMMTitle(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 121
    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 122
    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 123
    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 124
    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    .line 4472
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIp:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    .line 5082
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIo:Lcom/tencent/mm/plugin/sns/ui/jsapi/a$b;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CId:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnO:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iput v10, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->style:I

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnO:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->style:I

    if-ne v0, v9, :cond_1

    .line 157
    const v0, 0x7f092220

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060171

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnO:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIf:I

    if-ne v0, v1, :cond_c

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    .line 5273
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x52001

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnP:Z

    .line 5275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnP:Z

    if-eqz v0, :cond_5

    .line 5276
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnR:Z

    .line 5277
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnS:Z

    .line 5278
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCD()I

    move-result v0

    if-lez v0, :cond_4

    .line 5279
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnQ:Z

    .line 5281
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5281
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/w;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/sns/model/w;-><init>(I)V

    .line 5404
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->initView()V

    .line 6182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6183
    if-eqz v0, :cond_14

    .line 6184
    const-string/jumbo v1, "k_select_group"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6185
    const-string/jumbo v2, "k_show_public"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 6186
    const-string/jumbo v3, "k_show_private"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 6187
    const-string/jumbo v4, "k_show_include"

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6188
    const-string/jumbo v5, "k_show_exclude"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6189
    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 6198
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 6199
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6200
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6201
    if-eqz v2, :cond_6

    .line 6202
    aget v2, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6203
    aget v2, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6204
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIh:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6207
    :cond_6
    if-eqz v3, :cond_7

    .line 6208
    aget v2, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6209
    aget v2, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6210
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIh:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6212
    :cond_7
    if-eqz v4, :cond_8

    .line 6213
    aget v2, v5, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6214
    aget v2, v5, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6215
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIh:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6217
    :cond_8
    if-eqz v0, :cond_9

    .line 6218
    aget v0, v5, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6219
    aget v0, v5, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIh:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6223
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 6224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->finish()V

    .line 6225
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6249
    :goto_2
    return-void

    .line 144
    :cond_a
    const-string/jumbo v1, "k_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 145
    const-string/jumbo v1, "k_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->setMMTitle(Ljava/lang/String;)V

    .line 147
    :cond_b
    const-string/jumbo v1, "KLabel_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnO:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    const-string/jumbo v2, "k_sns_label_ui_style"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->style:I

    .line 149
    const-string/jumbo v1, "Klabel_name_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    .line 150
    const-string/jumbo v1, "Kother_user_name_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    .line 151
    const-string/jumbo v1, "k_sns_label_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    const-string/jumbo v1, "k_sns_label_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnO:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIg:I

    if-ne v0, v1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    .line 170
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 6228
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    const-string/jumbo v2, "public"

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CId:I

    .line 6229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    const-string/jumbo v2, "private"

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIe:I

    .line 6230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    const-string/jumbo v2, "visible"

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIf:I

    .line 6231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    const-string/jumbo v2, "invisible"

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIg:I

    .line 6234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    if-eqz v0, :cond_14

    .line 6235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    .line 7105
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIn:Ljava/util/List;

    .line 7106
    const-string/jumbo v3, "public"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CId:I

    .line 7107
    const-string/jumbo v3, "private"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIe:I

    .line 7108
    const-string/jumbo v3, "visible"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIf:I

    .line 7109
    const-string/jumbo v3, "invisible"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIg:I

    .line 6236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 7480
    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CIm:I

    .line 6237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->gy(Ljava/util/List;)[I

    move-result-object v2

    .line 7488
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->CnI:[I

    .line 6238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->gy(Ljava/util/List;)[I

    move-result-object v2

    .line 7496
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coi:[I

    .line 6239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 6240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    .line 6242
    const-string/jumbo v0, "visible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 6244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    .line 6246
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 6247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Coo:Ljava/util/ArrayList;

    .line 6249
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->expandGroup(I)Z

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 6250
    :cond_11
    const-string/jumbo v0, "invisible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 6252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnK:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    .line 6254
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 6255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnL:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cop:Ljava/util/ArrayList;

    .line 6257
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->expandGroup(I)Z

    .line 179
    :cond_14
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 6189
    nop

    :array_0
    .array-data 4
        0x7f10229f
        0x7f10229d
        0x7f102299
        0x7f102290
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1873e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 736
    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 737
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 737
    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 738
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 738
    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 739
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 11367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 739
    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 740
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 741
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x1873f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnV:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 761
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 762
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x18740

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnR:Z

    if-nez v0, :cond_0

    .line 769
    const v0, 0x18740

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 864
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    .line 772
    sparse-switch v0, :sswitch_data_0

    .line 864
    :cond_1
    :goto_1
    const v0, 0x18740

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 774
    :sswitch_0
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 775
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/w;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 776
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnW:I

    .line 777
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnW:I

    if-lez v0, :cond_6

    .line 11919
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11920
    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/v;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/v;-><init>()V

    .line 11921
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 11922
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    .line 11923
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnX:Ljava/util/ArrayList;

    .line 11924
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->Coa:Ljava/util/ArrayList;

    .line 11925
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnZ:Ljava/util/ArrayList;

    .line 11927
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11928
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/v;->convertFrom(Landroid/database/Cursor;)V

    .line 11929
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/v;->field_memberList:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/v;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 11930
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->Coa:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/v;->field_memberList:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11931
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/v;->field_tagName:Ljava/lang/String;

    .line 11932
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    .line 11949
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->dAH()Ljava/util/List;

    move-result-object v0

    .line 11951
    if-nez v0, :cond_2

    move-object v0, v1

    .line 11932
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11933
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11934
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnZ:Ljava/util/ArrayList;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/v;->field_tagId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11938
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 11953
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 11954
    goto :goto_3

    .line 11956
    :cond_3
    const v0, 0x7f102293

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 11936
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz:snstaginfo memberlist is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11940
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11941
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 11942
    const/4 v0, 0x0

    .line 777
    :goto_5
    if-nez v0, :cond_7

    .line 780
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnS:Z

    if-eqz v0, :cond_7

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIi:Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnT:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Cok:I

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->ajT(I)Z

    .line 783
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x52001

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 786
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 787
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnQ:Z

    if-eqz v0, :cond_9

    .line 788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnR:Z

    .line 789
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->eB(Ljava/util/List;)V

    .line 797
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnS:Z

    .line 798
    const v0, 0x18740

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11944
    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    .line 791
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnR:Z

    goto :goto_6

    .line 794
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCF()V

    .line 795
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at get sns tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 800
    :sswitch_1
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->Coa:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->gs(Ljava/util/List;)V

    const v0, 0x18740

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 803
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCF()V

    .line 804
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at add contact label!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const v0, 0x18740

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 808
    :sswitch_2
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 811
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11980
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    .line 11984
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 12367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 11984
    new-instance v6, Lcom/tencent/mm/plugin/sns/model/y;

    invoke-direct {v6, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/model/y;-><init>(JLjava/lang/String;)V

    .line 12404
    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_7

    .line 12880
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 815
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->dAF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnJ:Ljava/util/ArrayList;

    .line 816
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2cbf

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnH:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 848
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x52001

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 849
    const v0, 0x18740

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 816
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CnY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_8

    .line 850
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->eCF()V

    .line 851
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at modify label list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const v0, 0x18740

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 855
    :sswitch_3
    if-nez p1, :cond_10

    if-eqz p2, :cond_1

    .line 857
    :cond_10
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at delete tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 772
    :sswitch_data_0
    .sparse-switch
        0x122 -> :sswitch_3
        0x124 -> :sswitch_0
        0x27b -> :sswitch_1
        0x27e -> :sswitch_2
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
