.class final Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fRv:Z

.field private fRw:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/ah;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->fRv:Z

    .line 255
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->fRw:Ljava/lang/String;

    .line 259
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 260
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->roomId:Ljava/lang/String;

    .line 261
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->fRt:Ljava/util/List;

    .line 262
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->fRw:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->mContext:Landroid/content/Context;

    .line 264
    return-void
.end method


# virtual methods
.method public final UO(I)Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;
    .locals 2

    .prologue
    const v1, 0x180db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x180dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x180de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->UO(I)Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 395
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x180dc

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    if-nez p2, :cond_4

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0a6c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 331
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;-><init>(B)V

    .line 332
    const v0, 0x7f092021

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fMN:Landroid/widget/ImageView;

    .line 333
    const v0, 0x7f092023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 335
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 336
    const v0, 0x7f092024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    .line 337
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 342
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;

    .line 347
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 348
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 350
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fMN:Landroid/widget/ImageView;

    .line 1044
    iget-object v2, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 350
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 2044
    iget-object v2, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 353
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->c(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2062
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 354
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3062
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 359
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 360
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "( "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 369
    invoke-static {v3}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 371
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    :cond_3
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 339
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 357
    goto :goto_1

    .line 373
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
