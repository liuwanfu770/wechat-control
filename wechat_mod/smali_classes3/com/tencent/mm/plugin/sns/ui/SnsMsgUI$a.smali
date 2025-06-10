.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/j;",
        ">;"
    }
.end annotation


# instance fields
.field private BXE:I

.field final synthetic Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

.field protected Cpf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field fSv:I

.field protected oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field pln:I

.field private wAU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ui/base/MMSlideDelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/j;)V
    .locals 2

    .prologue
    const v1, 0x18240

    .line 846
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 847
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->wAU:Ljava/util/Set;

    .line 936
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 848
    const/16 v0, 0xe

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->BXE:I

    .line 849
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->pln:I

    .line 850
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->pln:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->fSv:I

    .line 851
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(ILcom/tencent/mm/ui/MMImageView;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v0, 0x7f0f0070

    const v1, 0x7f0800e0

    const v3, 0x27d30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1411
    const/4 v2, -0x1

    .line 1412
    packed-switch p0, :pswitch_data_0

    .line 1447
    :goto_0
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1414
    :pswitch_1
    const v0, 0x7f0f005c

    .line 1415
    goto :goto_0

    .line 1418
    :pswitch_2
    const v0, 0x7f0f006d

    .line 1419
    goto :goto_0

    .line 1424
    :pswitch_3
    const v0, 0x7f0f005a

    .line 1425
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 1428
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 1431
    goto :goto_0

    .line 1433
    :pswitch_6
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    .line 1434
    goto :goto_0

    .line 1436
    :pswitch_7
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    .line 1437
    goto :goto_0

    .line 1412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final ZH()V
    .locals 3

    .prologue
    const v2, 0x18244

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->cdE()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->eyE()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 901
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 902
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 897
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->eyF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->fSv:I

    .line 898
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->pln:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/k;->Uv(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x18242

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->dzI()V

    .line 871
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->ZH()V

    .line 872
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x18247

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/j;

    .line 10860
    if-nez p1, :cond_0

    .line 10861
    new-instance p1, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 10862
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "new SnsComment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10864
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/j;->convertFrom(Landroid/database/Cursor;)V

    .line 835
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x18243

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 889
    const v0, 0x18243

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 880
    return-void
.end method

.method public final cfZ()Z
    .locals 2

    .prologue
    .line 909
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->pln:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->fSv:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cga()I
    .locals 3

    .prologue
    const v2, 0x18245

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cfZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 923
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 930
    :goto_0
    return v0

    .line 925
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->pln:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->pln:I

    .line 926
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->pln:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->fSv:I

    if-gt v0, v1, :cond_2

    .line 927
    const/16 v0, 0xa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 929
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->fSv:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->pln:I

    .line 930
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->fSv:I

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    const v2, 0x18241

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .prologue
    const v2, 0x18246

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 976
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/sns/storage/j;

    .line 978
    if-eqz v8, :cond_0

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/j;->BVo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/j;->BVo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/j;->eyC()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    if-nez v2, :cond_c

    .line 993
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0131

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 994
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0a92

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 995
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    .line 996
    const v3, 0x7f092230

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cph:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    .line 997
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cph:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setWeakContext(Landroid/content/Context;)V

    .line 998
    const v3, 0x7f092238

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jsg:Landroid/widget/TextView;

    .line 999
    const v3, 0x7f092232

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpk:Landroid/widget/TextView;

    .line 1000
    const v3, 0x7f092236

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpj:Landroid/widget/ImageView;

    .line 1001
    const v3, 0x7f092239

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->timeTv:Landroid/widget/TextView;

    .line 1002
    const v3, 0x7f092234

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    .line 1003
    const v3, 0x7f09223a

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpi:Landroid/widget/TextView;

    .line 1004
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    const v3, 0x7f092185

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->oul:Landroid/view/View;

    .line 1006
    const v3, 0x7f092187

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->oum:Landroid/widget/TextView;

    .line 1007
    const v3, 0x7f092259

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpm:Landroid/widget/ImageView;

    .line 1008
    const v3, 0x7f092231

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/emoji/view/EmojiStatusView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    .line 1009
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 1011
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 1012
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setItemStatusCallBack(Lcom/tencent/mm/ui/base/MMSlideDelView$d;)V

    .line 1013
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setEnable(Z)V

    .line 1015
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v4

    move-object/from16 p2, v2

    .line 1019
    :goto_1
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1020
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    iput-wide v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->dAn:J

    .line 1022
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->oul:Landroid/view/View;

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/j;->BVo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1023
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->oul:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    const-string/jumbo v3, ""

    .line 1041
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dpv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dpv;-><init>()V

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/dpv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpv;

    move-object v9, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1043
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dpv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dpv;-><init>()V

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_refActionBuf:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/dpv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 1044
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1045
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1046
    const-string/jumbo v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v13, v2

    .line 1065
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 1066
    if-nez v2, :cond_3a

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 1068
    if-eqz v3, :cond_3a

    .line 1069
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->eyz()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    move-object v12, v2

    .line 1074
    :goto_3
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1075
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cph:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-static {v2, v12, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    move-result v2

    .line 1076
    if-nez v2, :cond_2

    .line 1077
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cph:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1080
    :cond_2
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    .line 1082
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cph:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->fD(Ljava/lang/String;I)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1084
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cph:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/story/api/e;->hasNewStory(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setShowStoryHint(Z)V

    .line 1089
    :goto_4
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cph:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v12, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v14

    .line 1127
    const/4 v4, 0x0

    .line 1128
    const/4 v3, 0x0

    .line 1129
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1130
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcs:Ljava/lang/String;

    .line 1135
    :goto_6
    if-eqz v14, :cond_39

    .line 1136
    invoke-virtual {v14}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1137
    invoke-virtual {v14}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v2

    .line 4044
    :cond_3
    iget-object v5, v14, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1139
    invoke-static {v5}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    const-string/jumbo v5, "3552365301"

    .line 4224
    iget-object v6, v14, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 1139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 1140
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jsg:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 1141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " @"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v2, Lcom/tencent/mm/openim/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/a/a;

    .line 5224
    iget-object v5, v14, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 6215
    iget-object v6, v14, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 1141
    invoke-interface {v2, v5, v6}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1142
    const/4 v4, 0x1

    move v11, v3

    .line 1147
    :goto_7
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1149
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1152
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jsg:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v15

    .line 1154
    if-eqz v12, :cond_14

    .line 6219
    iget v2, v12, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 1154
    const/16 v3, 0x15

    if-ne v2, v3, :cond_14

    .line 1155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v3, 0x7f0604fa

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 1156
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jsg:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1157
    const/4 v3, 0x0

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1169
    :goto_8
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jsg:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jsg:Landroid/widget/TextView;

    iget v5, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->vyE:I

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    .line 7386
    packed-switch v2, :pswitch_data_0

    .line 7404
    :pswitch_0
    const/4 v2, 0x1

    .line 6452
    :goto_9
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 6453
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1177
    :goto_a
    iget-object v11, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    iget-object v14, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpk:Landroid/widget/TextView;

    .line 7492
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setVisibility(I)V

    .line 7493
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7494
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 7495
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqh;->Md5:Ljava/lang/String;

    .line 7496
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7500
    :goto_b
    const/4 v2, 0x2

    new-array v15, v2, [I

    .line 8056
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentflag:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_18

    const/4 v2, 0x1

    .line 7501
    :goto_c
    if-eqz v2, :cond_19

    .line 7502
    const v2, 0x7f1022c9

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060213

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7504
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1179
    :goto_d
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->timeTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget v4, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/bl;->q(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    const/4 v2, 0x0

    .line 1182
    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_6

    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_24

    .line 1185
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 1186
    if-eqz v3, :cond_7

    .line 1187
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->eyz()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    :cond_7
    move-object v11, v2

    .line 1199
    :goto_e
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1200
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpi:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1201
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpm:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1202
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->fa(Landroid/view/View;)Z

    .line 1204
    if-eqz v11, :cond_32

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_32

    .line 1205
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 1206
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_26

    .line 1207
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1208
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    .line 1209
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1210
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpi:Landroid/widget/TextView;

    .line 1212
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1211
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 1213
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpi:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    .line 1354
    :cond_8
    const/16 v3, 0x8

    move-object v4, v2

    :goto_f
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1378
    :cond_9
    :goto_10
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpm:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_35

    :cond_a
    const/4 v2, 0x1

    .line 1379
    :goto_11
    const v3, 0x7f092237

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    const v2, 0x7f09225e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_isSilence:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_37

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    const v2, 0x7f09225e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v4, 0x7f0f06b6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06014e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1382
    const v2, 0x18246

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 982
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/j;->BVo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/j;

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_isSilence:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_isSilence:I

    goto/16 :goto_0

    .line 1017
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object v10, v2

    goto/16 :goto_1

    .line 1048
    :cond_d
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 1049
    if-eqz v3, :cond_10

    .line 2044
    iget-object v4, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2080
    iget-object v2, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    move-object v13, v2

    .line 1051
    goto/16 :goto_2

    .line 1052
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1053
    invoke-virtual {v3}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_2

    .line 3080
    :cond_f
    iget-object v2, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_10
    move-object v13, v2

    .line 1061
    goto/16 :goto_2

    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_14
    move-object v13, v2

    goto/16 :goto_2

    .line 1086
    :cond_11
    :try_start_5
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cph:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setShowStoryHint(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 1374
    :catch_1
    move-exception v2

    .line 1375
    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1122
    :cond_12
    :try_start_6
    const-string/jumbo v2, "MicroMsg.SnsMsgUI"

    const-string/jumbo v3, "action.getFromUsername() is null or Nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1132
    :cond_13
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    goto/16 :goto_6

    .line 1158
    :cond_14
    if-eqz v4, :cond_15

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v3, 0x7f0604f2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 1160
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jsg:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1161
    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v15, v2, v3, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1162
    const-class v2, Lcom/tencent/mm/openim/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    .line 6224
    iget-object v4, v14, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 1162
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->BXE:I

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/openim/a/a;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v2

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v15, v2, v11, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 1164
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v3, 0x7f0604f2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 1165
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jsg:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1166
    const/4 v3, 0x0

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 7390
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 7393
    :pswitch_2
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 7395
    :pswitch_3
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 7401
    :pswitch_4
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 6458
    :cond_16
    packed-switch v5, :pswitch_data_1

    .line 6478
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v3, 0x7f080b40

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6481
    :goto_15
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 6466
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v3, 0x7f080b41

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_15

    .line 6469
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v3, 0x7f080b3f

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_15

    .line 6472
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v3, 0x7f080b3d

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_15

    .line 6475
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v3, 0x7f080b3e

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_15

    .line 7498
    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 8056
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 7508
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7509
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7510
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7511
    const-string/jumbo v2, ""

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7512
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7513
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    packed-switch v2, :pswitch_data_2

    :pswitch_a
    goto/16 :goto_d

    .line 7516
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 7517
    if-eqz v2, :cond_1a

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1a

    .line 7518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v3, 0x7f1022ab

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 7520
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v4, 0x7f0f0307

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    .line 7521
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060079

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 7520
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7522
    if-eqz v2, :cond_1b

    .line 8219
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 7522
    const/16 v4, 0x15

    if-ne v2, v4, :cond_1b

    .line 7523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0604fe

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7527
    :goto_16
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7529
    new-instance v2, Landroid/text/SpannableString;

    const-string/jumbo v4, " "

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7530
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x12

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7531
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f102273

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 7525
    :cond_1b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_16

    .line 7539
    :pswitch_c
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->hLz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 7540
    new-instance v17, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7541
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v18

    .line 7547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v3, 0x7f0604f2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 7548
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 7550
    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcz:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 7551
    if-eqz v18, :cond_1c

    .line 7552
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 7553
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v5, 0x7f1022cd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7554
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v6, 0x7f1022cd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aput v5, v15, v4

    .line 7555
    const/4 v4, 0x1

    const/4 v5, 0x0

    aget v5, v15, v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    aput v3, v15, v4

    .line 7563
    :cond_1c
    :goto_17
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7565
    move-object/from16 v0, v17

    invoke-static {v11, v9, v0, v14}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Lcom/tencent/mm/emoji/view/EmojiStatusView;Lcom/tencent/mm/protocal/protobuf/dpv;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V

    .line 7567
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move-object/from16 v0, v17

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 7568
    const/4 v4, 0x0

    aget v4, v15, v4

    if-ltz v4, :cond_1d

    const/4 v4, 0x1

    aget v4, v15, v4

    const/4 v5, 0x0

    aget v5, v15, v5

    if-le v4, v5, :cond_1d

    .line 7569
    const/4 v4, 0x0

    aget v4, v15, v4

    const/4 v5, 0x1

    aget v5, v15, v5

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7571
    :cond_1d
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 7557
    :cond_1e
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 7558
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v4, 0x7f1022ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7559
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v5, 0x7f1022ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aput v4, v15, v3

    .line 7560
    const/4 v3, 0x1

    const/4 v4, 0x0

    aget v4, v15, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v15, v3

    goto :goto_17

    .line 7575
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v3, 0x7f0f0307

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    .line 7576
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060079

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 7575
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7577
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f102273

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 7582
    :pswitch_e
    new-instance v16, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v16 .. v16}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7583
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->hLz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 7584
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v18

    .line 7591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v3, 0x7f0604f2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 7592
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 7594
    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcz:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 7595
    if-eqz v18, :cond_1f

    .line 7596
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 7597
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v5, 0x7f1022cd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7598
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v6, 0x7f1022cd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aput v5, v15, v4

    .line 7599
    const/4 v4, 0x1

    const/4 v5, 0x0

    aget v5, v15, v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    aput v3, v15, v4

    .line 7606
    :cond_1f
    :goto_18
    invoke-virtual/range {v16 .. v17}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7608
    move-object/from16 v0, v16

    invoke-static {v11, v9, v0, v14}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Lcom/tencent/mm/emoji/view/EmojiStatusView;Lcom/tencent/mm/protocal/protobuf/dpv;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V

    .line 7610
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move-object/from16 v0, v16

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 7611
    const/4 v4, 0x0

    aget v4, v15, v4

    if-ltz v4, :cond_20

    const/4 v4, 0x1

    aget v4, v15, v4

    const/4 v5, 0x0

    aget v5, v15, v5

    if-le v4, v5, :cond_20

    .line 7612
    const/4 v4, 0x0

    aget v4, v15, v4

    const/4 v5, 0x1

    aget v5, v15, v5

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7614
    :cond_20
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 7601
    :cond_21
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 7602
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v4, 0x7f1022ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7603
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v5, 0x7f1022ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aput v4, v15, v3

    .line 7604
    const/4 v3, 0x1

    const/4 v4, 0x0

    aget v4, v15, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v15, v3

    goto :goto_18

    .line 7622
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v3, 0x7f102348

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 7626
    :pswitch_10
    const-string/jumbo v2, ""

    .line 7627
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v4, 0x7f102222

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7628
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->hLz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7629
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 7633
    :pswitch_11
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/buz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/buz;-><init>()V

    .line 7634
    const-string/jumbo v2, "MicroMsg.SnsMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "curAction.HBBuffer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 7636
    :try_start_7
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/buz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 7637
    const-string/jumbo v2, "MicroMsg.SnsMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hbbuffer  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/buz;->dFo:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 7641
    :goto_19
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 7642
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v5, 0x7f1016ab

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/buz;->dFo:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->z(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 7638
    :catch_2
    move-exception v2

    .line 7639
    const-string/jumbo v4, "MicroMsg.SnsMsgUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parser hbbuffer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 7647
    :pswitch_12
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/buz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/buz;-><init>()V

    .line 7648
    const-string/jumbo v2, "MicroMsg.SnsMsgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "curAction.HBBuffer "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 7650
    :try_start_9
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/buz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 7651
    const-string/jumbo v2, "MicroMsg.SnsMsgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hbbuffer  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/buz;->dFo:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 7655
    :goto_1a
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/bv;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    .line 7657
    const/4 v2, 0x0

    .line 7658
    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/buz;->dFo:J

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-nez v3, :cond_23

    .line 7659
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    .line 7660
    new-instance v3, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v5, 0x7f1016ae

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7669
    :goto_1b
    if-eqz v2, :cond_22

    .line 7670
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7671
    new-instance v4, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v4, v2}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7672
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    sub-float/2addr v2, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 9018
    iput v2, v4, Lcom/tencent/mm/ui/widget/a;->NKf:I

    .line 7673
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7677
    :cond_22
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 7652
    :catch_3
    move-exception v2

    .line 7653
    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parser hbbuffer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 7664
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    .line 7666
    new-instance v3, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v6, 0x7f1016ad

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/buz;->dFo:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->z(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800c0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1b

    .line 1190
    :cond_24
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_e

    .line 1216
    :cond_25
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 1217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/j;->systemRowid:J

    invoke-virtual {v3, v6, v7, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->get(JLcom/tencent/mm/sdk/e/c;)Z

    .line 1218
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1219
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1220
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1221
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1222
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 1223
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 1227
    :cond_26
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x24

    if-ne v2, v3, :cond_28

    .line 1228
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 1229
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 1230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v4

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/j;->systemRowid:J

    invoke-virtual {v4, v6, v7, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->get(JLcom/tencent/mm/sdk/e/c;)Z

    .line 1231
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1232
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1233
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1234
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1238
    :goto_1c
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1239
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 1236
    :cond_27
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chv;->thumbUrl:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1c

    .line 1241
    :cond_28
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_29

    .line 1242
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x25

    if-ne v2, v3, :cond_2a

    .line 1243
    :cond_29
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(ILcom/tencent/mm/ui/MMImageView;)I

    move-result v5

    .line 1244
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v2, :cond_9

    .line 1245
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 1246
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/j;->systemRowid:J

    invoke-virtual {v3, v6, v7, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->get(JLcom/tencent/mm/sdk/e/c;)Z

    .line 1247
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1248
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 1249
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awz;->iconUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 1250
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awz;->iconUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 1251
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 1252
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 1253
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 1254
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 1255
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 1256
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 1257
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 1258
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/bp;->LBm:Lcom/tencent/mm/storage/bp;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V

    .line 1259
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 1261
    :cond_2a
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_2b

    .line 1262
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(ILcom/tencent/mm/ui/MMImageView;)I

    move-result v5

    .line 1263
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    if-eqz v2, :cond_9

    .line 1264
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 1265
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/j;->systemRowid:J

    invoke-virtual {v3, v6, v7, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->get(JLcom/tencent/mm/sdk/e/c;)Z

    .line 1266
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1267
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 1268
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awv;->ITq:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1269
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awv;->ITr:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 1271
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 1272
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 1273
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 1274
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 1275
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 1276
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 1277
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 1278
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 1279
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/bp;->LBm:Lcom/tencent/mm/storage/bp;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V

    .line 1280
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 1282
    :cond_2b
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_2c

    .line 1283
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(ILcom/tencent/mm/ui/MMImageView;)I

    move-result v5

    .line 1284
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    if-eqz v2, :cond_9

    .line 1285
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 1286
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 1287
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 1288
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 1289
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 1290
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 1291
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 1292
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 1293
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 1294
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 1295
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/bp;->LBm:Lcom/tencent/mm/storage/bp;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V

    .line 1296
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 1298
    :cond_2c
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2e

    .line 1299
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(ILcom/tencent/mm/ui/MMImageView;)I

    .line 1300
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v2, :cond_2d

    .line 1301
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 1302
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 1303
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 1304
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 1305
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 1306
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 1307
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 1308
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->width:F

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 1309
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->height:F

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 1310
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 1311
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1314
    :cond_2d
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    const/4 v2, 0x0

    move v3, v2

    .line 1316
    goto/16 :goto_f

    .line 9219
    :cond_2e
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 1316
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    .line 1317
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1318
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1320
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpi:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1319
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 1321
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpi:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 1323
    :cond_2f
    const/4 v2, 0x0

    .line 1324
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_38

    .line 1325
    const/4 v9, 0x1

    .line 1326
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(ILcom/tencent/mm/ui/MMImageView;)I

    move-result v5

    .line 1327
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Cpa:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 1328
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/bp;->LBm:Lcom/tencent/mm/storage/bp;

    .line 1327
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V

    .line 1329
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_30

    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_31

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_31

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_31

    .line 1330
    :cond_30
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1331
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 1332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->systemRowid:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->get(JLcom/tencent/mm/sdk/e/c;)Z

    .line 1333
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v3, v9

    .line 1354
    :goto_1d
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    move-object v4, v2

    goto/16 :goto_f

    .line 1337
    :cond_31
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/bb;-><init>()V

    .line 1338
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 1345
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    .line 1346
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->CmR:Ljava/util/List;

    .line 1349
    move/from16 v0, p1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->position:I

    .line 1350
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->Cpl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v3, v9

    goto :goto_1d

    .line 1357
    :cond_32
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_9

    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    .line 1361
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_34

    .line 1362
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/m;->EB(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1363
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->HUd:Lcom/tencent/mm/protocal/protobuf/ddf;

    if-eqz v2, :cond_33

    .line 1364
    const-string/jumbo v2, "MicroMsg.SnsMsgUI"

    const-string/jumbo v3, "atFriend detail, aid64 %d, aid %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->HUd:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/ddf;->JTI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->HUd:Lcom/tencent/mm/protocal/protobuf/ddf;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/ddf;->JTD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    :cond_33
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/m;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->HUd:Lcom/tencent/mm/protocal/protobuf/ddf;

    invoke-direct {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JLcom/tencent/mm/protocal/protobuf/ddf;)V

    .line 1367
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 9367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 9404
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_10

    .line 1369
    :cond_34
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/r;->EE(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1370
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 10367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1370
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(J)V

    .line 10404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_10

    .line 1378
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 1379
    :cond_36
    const/16 v2, 0x8

    goto/16 :goto_12

    .line 1380
    :cond_37
    const/16 v2, 0x8

    goto/16 :goto_13

    :catch_4
    move-exception v3

    goto/16 :goto_14

    :cond_38
    move v3, v2

    goto/16 :goto_1d

    :cond_39
    move v11, v3

    goto/16 :goto_7

    :cond_3a
    move-object v12, v2

    goto/16 :goto_3

    .line 7386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 6458
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 7513
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 884
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 876
    return-void
.end method
