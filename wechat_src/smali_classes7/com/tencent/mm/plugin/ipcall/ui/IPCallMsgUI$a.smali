.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/model/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field fSv:I

.field protected oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field pln:I

.field final synthetic wAS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

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
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/ipcall/model/h/g;)V
    .locals 2

    .prologue
    const/16 v1, 0x64d9

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->wAS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    .line 260
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->wAU:Ljava/util/Set;

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 261
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->pln:I

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->pln:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->fSv:I

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZH()V
    .locals 3

    .prologue
    const/16 v2, 0x64dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dze()Lcom/tencent/mm/plugin/ipcall/model/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/h/h;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->fSv:I

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dze()Lcom/tencent/mm/plugin/ipcall/model/h/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->pln:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/h/h;->LB(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->notifyDataSetChanged()V

    .line 308
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const/16 v0, 0x64db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->dzI()V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->ZH()V

    .line 284
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x64df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/model/h/g;

    .line 2272
    if-nez p1, :cond_0

    .line 2273
    new-instance p1, Lcom/tencent/mm/plugin/ipcall/model/h/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/model/h/g;-><init>()V

    .line 2274
    const-string/jumbo v0, "MicroMsg.IPCallMsgUI"

    const-string/jumbo v1, "new IPCallMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/model/h/g;->convertFrom(Landroid/database/Cursor;)V

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 1

    .prologue
    monitor-enter p0

    const/16 v0, 0x64dc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 301
    const/16 v0, 0x64dc

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

.method public final cfZ()Z
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->pln:I

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->fSv:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    const/16 v2, 0x64da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/h/g;

    .line 1025
    iget-wide v0, v0, Lcom/tencent/mm/plugin/ipcall/model/h/g;->systemRowid:J

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v0, 0x64de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/h/g;

    .line 385
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;

    if-nez v1, :cond_1

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0674

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 387
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;)V

    .line 388
    const v1, 0x7f0925b2    # 1.8229996E38f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->titleTv:Landroid/widget/TextView;

    .line 389
    const v1, 0x7f0909b9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->hjZ:Landroid/widget/TextView;

    .line 390
    const v1, 0x7f092554

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->timeTv:Landroid/widget/TextView;

    .line 391
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 395
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->titleTv:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->hjZ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->timeTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->wAS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_pushTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 1175
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1177
    new-instance v5, Ljava/util/GregorianCalendar;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v9

    const/4 v10, 0x5

    .line 1178
    invoke-virtual {v1, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-direct {v5, v8, v9, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 1179
    const v1, 0x7f10118a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1181
    const-string/jumbo v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    .line 1182
    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aget-object v5, v5, v8

    .line 1183
    const-string/jumbo v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    aget-object v1, v1, v8

    .line 1184
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/c;->be(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1185
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/a/c;->n(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2030
    iget-short v0, v0, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_isRead:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 399
    :goto_2
    if-eqz v0, :cond_6

    .line 401
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->wAS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060364

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    :goto_3
    const/16 v0, 0x64de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 393
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;

    move-object v2, v1

    goto/16 :goto_0

    .line 1193
    :cond_2
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    .line 1194
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_3

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-gtz v8, :cond_3

    .line 1197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/a/c;->n(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1200
    :cond_3
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    .line 1201
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    const-wide/32 v10, 0x5265c00

    cmp-long v5, v8, v10

    if-gtz v5, :cond_4

    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1011bf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/a/c;->n(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1210
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/a/c;->n(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2030
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 404
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->wAS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060365

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 296
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 288
    return-void
.end method
