.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;
    }
.end annotation


# instance fields
.field private anp:Landroid/support/v7/widget/RecyclerView;

.field diC:Landroid/app/Activity;

.field fJz:I

.field public fNj:Landroid/view/View;

.field private fRK:Landroid/widget/TextView;

.field private gAt:J

.field private ieO:J

.field private pwT:Landroid/app/ProgressDialog;

.field pxk:Z

.field private pxl:I

.field sgV:Lcom/tencent/mm/protocal/protobuf/ame;

.field slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

.field private slH:Landroid/widget/RelativeLayout;

.field private slI:Landroid/widget/LinearLayout;

.field slJ:Landroid/widget/TextView;

.field private slK:Landroid/widget/TextView;

.field private slL:Landroid/widget/ImageButton;

.field private slM:Landroid/widget/ImageButton;

.field private slN:Z

.field private slO:I

.field public slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

.field private slQ:J

.field private slR:Landroid/view/View$OnClickListener;

.field private slS:Landroid/view/View$OnClickListener;

.field private slT:Landroid/view/View$OnClickListener;

.field public slU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x1a36f

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slN:Z

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slO:I

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->pxk:Z

    .line 102
    iput-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->gAt:J

    .line 103
    iput-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ieO:J

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slR:Landroid/view/View$OnClickListener;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slS:Landroid/view/View$OnClickListener;

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slT:Landroid/view/View$OnClickListener;

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slU:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    .line 7086
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slN:Z

    .line 7592
    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;->smz:Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;

    .line 7597
    const/4 v0, 0x0

    .line 7598
    sget-object v2, Lcom/tencent/mm/plugin/fav/ui/gallery/c$9;->slZ:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$c;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 7087
    :goto_0
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/b;)V

    .line 8093
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 8094
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    .line 8095
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/ame;->oPn:I

    .line 8096
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/ame;->index:I

    .line 8097
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->sessionId:Ljava/lang/String;

    .line 8098
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->query:Ljava/lang/String;

    .line 8099
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ame;->sce:Ljava/lang/String;

    .line 8220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    const v1, 0x7f091194

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slH:Landroid/widget/RelativeLayout;

    .line 8221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    const v1, 0x7f091190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slI:Landroid/widget/LinearLayout;

    .line 8222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    const v1, 0x7f090170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slJ:Landroid/widget/TextView;

    .line 8223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    const v1, 0x7f091ff4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fRK:Landroid/widget/TextView;

    .line 8224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    const v1, 0x7f091195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 8225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    const v1, 0x7f09118f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slL:Landroid/widget/ImageButton;

    .line 8226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    const v1, 0x7f09118e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slM:Landroid/widget/ImageButton;

    .line 8228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    .line 9204
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 8228
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 8230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    .line 10204
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 8230
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->eZ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 10592
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 8232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->ciy()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->cGl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 11110
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 8235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8237
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 8245
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 11429
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    const v1, 0x7f092035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slK:Landroid/widget/TextView;

    .line 11430
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11431
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slL:Landroid/widget/ImageButton;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 11432
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slL:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11433
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slM:Landroid/widget/ImageButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 11434
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slM:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7600
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7598
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private kb(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1a37e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    if-eqz p1, :cond_0

    .line 18204
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 19204
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 576
    const v2, 0x7f101645

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v5, v7}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->pwT:Landroid/app/ProgressDialog;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 583
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->pwT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 580
    iput-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->pwT:Landroid/app/ProgressDialog;

    .line 583
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ma(Z)V
    .locals 2

    .prologue
    const v1, 0x1a37b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slL:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slM:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final B(ZI)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const v10, 0x1a377

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[onDataLoaded] isFirst:%s addCount:%s mIntentPos:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slQ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;->fL(II)V

    .line 357
    :cond_0
    if-eqz p1, :cond_4

    .line 358
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->kb(Z)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 15070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 360
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slO:I

    if-lez v0, :cond_2

    .line 361
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slO:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 362
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slO:I

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slO:I

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery"

    const-string/jumbo v3, "onDataLoaded"

    const-string/jumbo v4, "(ZI)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery"

    const-string/jumbo v2, "onDataLoaded"

    const-string/jumbo v3, "(ZI)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_0
    if-gtz p2, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fRK:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fRK:Landroid/widget/TextView;

    .line 15204
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 373
    const v2, 0x7f100ef0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_1
    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery"

    const-string/jumbo v3, "onDataLoaded"

    const-string/jumbo v4, "(ZI)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery"

    const-string/jumbo v2, "onDataLoaded"

    const-string/jumbo v3, "(ZI)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fRK:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 379
    :cond_4
    if-lez p2, :cond_5

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 16070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 382
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$a;->cj(I)V

    .line 388
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final FI(I)V
    .locals 2

    .prologue
    const v1, 0x1a378

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ma(Z)V

    .line 405
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/a;)V
    .locals 2

    .prologue
    const v1, 0x33357

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    .line 19326
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    .line 19327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    if-eqz v0, :cond_0

    .line 19328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;)V

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bal()V
    .locals 4

    .prologue
    const v3, 0x1a370

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slQ:J

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slO:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->E(ZI)V

    .line 159
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFi()V
    .locals 2

    .prologue
    const v1, 0x33352

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;->cFi()V

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFk()V
    .locals 2

    .prologue
    const v1, 0x33354

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;->cFk()V

    .line 124
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFl()V
    .locals 2

    .prologue
    const v1, 0x33355

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;->cFl()V

    .line 131
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFm()V
    .locals 2

    .prologue
    const v1, 0x33356

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;->cFm()V

    .line 138
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGb()V
    .locals 2

    .prologue
    const v1, 0x33353

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;->cFj()V

    .line 117
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGc()Z
    .locals 2

    .prologue
    const v1, 0x1a375

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->cGc()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cGd()V
    .locals 4

    .prologue
    const v3, 0x1a379

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->cGd()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slH:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ma(Z)V

    .line 444
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGe()V
    .locals 3

    .prologue
    const v2, 0x1a37a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->cGe()V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slH:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slI:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dA(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v7, 0x1a37c

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 464
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 498
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 470
    const-string/jumbo v0, "Select_Conv_Type"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    const-string/jumbo v0, "mutil_select_is_ret"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 473
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 474
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    .line 475
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 477
    const-string/jumbo v5, "image_path"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGh()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGf()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 482
    :goto_2
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16204
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 490
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 492
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 493
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/fav/a/h;->z(JI)V

    goto :goto_4

    .line 479
    :cond_3
    const-string/jumbo v4, "image_path"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 481
    goto :goto_2

    .line 485
    :cond_5
    const-string/jumbo v0, "scene_from"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0x11

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487
    const-string/jumbo v0, "select_fav_select_count"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 495
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    if-eqz v0, :cond_7

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;->FE(I)V

    .line 498
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dB(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v8, 0x1a37d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 503
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return-void

    .line 505
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 506
    const/4 v2, 0x0

    .line 507
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 509
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 510
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 511
    if-eqz v0, :cond_3

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v7, 0xe

    if-ne v6, v7, :cond_3

    .line 512
    :cond_2
    const/4 v2, 0x1

    .line 513
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 515
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 518
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    .line 519
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->al(Landroid/app/Activity;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 523
    :cond_5
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    const v3, 0x7f100f05

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    const v3, 0x7f100f00

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    const v3, 0x7f100f3e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 527
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/gallery/c$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/gallery/c$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 539
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 541
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17204
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 544
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    const v5, 0x7f100f04

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;

    invoke-direct {v6, p0, v3, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/c$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;Ljava/util/ArrayList;Z)V

    invoke-static {v0, v4, v5, v6, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 565
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final jZ(Z)V
    .locals 2

    .prologue
    const v1, 0x1a376

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->kb(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ky()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->pxl:I

    .line 348
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1a373

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->onDetach()V

    .line 201
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 11

    .prologue
    const v10, 0x1a372

    const-wide/16 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fJz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fJz:I

    .line 185
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 13187
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 187
    if-eqz v0, :cond_0

    .line 14106
    iget v0, v0, Lcom/tencent/matrix/trace/f/c;->cAK:I

    .line 188
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->gAt:J

    sub-long/2addr v0, v2

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->gAt:J

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ieO:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ieO:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ieO:J

    .line 192
    const/16 v0, 0x2bf

    sget-wide v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->gAt:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ieO:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportFPS(IJIJJ)V

    .line 193
    iput-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->gAt:J

    .line 194
    iput-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ieO:J

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 191
    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x1a371

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ieO:J

    .line 163
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 12187
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 165
    if-eqz v0, :cond_0

    .line 13106
    iget v0, v0, Lcom/tencent/matrix/trace/f/c;->cAK:I

    .line 166
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->gAt:J

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->onResume()V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slN:Z

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slG:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->cGc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGd()V

    .line 179
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slN:Z

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGe()V

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x1a374

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
