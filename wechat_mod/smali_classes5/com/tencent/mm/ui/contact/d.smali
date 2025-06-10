.class public final Lcom/tencent/mm/ui/contact/d;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/storage/as;",
        ">;"
    }
.end annotation


# instance fields
.field Hsy:Lcom/tencent/mm/pluginsdk/ui/e;

.field protected Ncq:Ljava/lang/String;

.field protected fKv:Lcom/tencent/mm/ui/MMActivity;

.field protected fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field joD:Lcom/tencent/mm/ui/applet/b;

.field private joE:Lcom/tencent/mm/ui/applet/b$b;

.field protected oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected yla:Lcom/tencent/mm/ui/base/MMSlideDelView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x9333

    const/4 v1, 0x0

    .line 68
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->Ncq:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->fRt:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->joD:Lcom/tencent/mm/ui/applet/b;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->joE:Lcom/tencent/mm/ui/applet/b$b;

    .line 70
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/d;->Ncq:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/contact/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/d$1;-><init>(Lcom/tencent/mm/ui/contact/d;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->joD:Lcom/tencent/mm/ui/applet/b;

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/contact/d$a;II)V
    .locals 3

    .prologue
    const v2, 0x9338

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 318
    if-eqz v0, :cond_0

    .line 11107
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    .line 318
    if-eq v1, p3, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->ax(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/d$a;->Net:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 321
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ax(Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x9339

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12107
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    .line 330
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 332
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-object v0

    .line 13107
    :cond_0
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    .line 333
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f101dbf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14107
    :cond_1
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    .line 336
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized ZH()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x9336

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->Ncq:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->fRt:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/bv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->dzI()V

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->setCursor(Landroid/database/Cursor;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->notifyDataSetChanged()V

    .line 151
    const v0, 0x9336

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

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x9335

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->ZH()V

    .line 141
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x933a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14129
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/as;->p(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 14130
    if-nez v0, :cond_0

    .line 14131
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 14132
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 14133
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->am(Lcom/tencent/mm/storage/as;)V

    .line 43
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->yla:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 106
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x9334

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x9337

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->joE:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/contact/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/d$2;-><init>(Lcom/tencent/mm/ui/contact/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->joE:Lcom/tencent/mm/ui/applet/b$b;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->joD:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->joD:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->joE:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 184
    :cond_1
    if-nez p2, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0c01fb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 186
    new-instance v1, Lcom/tencent/mm/ui/contact/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/d$a;-><init>()V

    .line 187
    const v0, 0x7f0909a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0909a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 189
    const v0, 0x7f0909a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->fOk:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f0909a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->Net:Landroid/view/ViewGroup;

    .line 203
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->Net:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/d;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f07003a

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iM(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/d$a;->Net:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 215
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 216
    if-nez v0, :cond_5

    const/4 v0, -0x1

    move v1, v0

    .line 217
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 219
    if-nez p1, :cond_7

    .line 220
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->ax(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 222
    const-string/jumbo v1, "MicroMsg.ChatroomContactAdapter"

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v4, v6, [Ljava/lang/Object;

    .line 3044
    iget-object v5, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 222
    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :goto_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 231
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->Net:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 261
    :cond_2
    :goto_3
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->fOk:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/d;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 7044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 263
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x7f0603de

    .line 262
    :goto_4
    invoke-static {v4, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 266
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 267
    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 269
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->Hsy:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v3, :cond_3

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->Hsy:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/e;->a(Lcom/tencent/mm/pluginsdk/ui/e$a;)V

    .line 275
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9044
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 280
    invoke-static {v1}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 281
    const-class v1, Lcom/tencent/mm/openim/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->fOk:Landroid/widget/TextView;

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 281
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, Lcom/tencent/mm/openim/a/a;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 210
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/d$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 2107
    :cond_5
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    move v1, v0

    goto/16 :goto_1

    .line 225
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 233
    :cond_7
    if-lez p1, :cond_a

    .line 4107
    iget v3, v0, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    .line 233
    if-eq v3, v1, :cond_a

    .line 234
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->ax(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v3

    .line 236
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->Net:Landroid/view/ViewGroup;

    const v5, 0x7f08044a

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 238
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 239
    const-string/jumbo v3, "MicroMsg.ChatroomContactAdapter"

    const-string/jumbo v4, "get display show head return null, user[%s] pos[%d]"

    new-array v5, v6, [Ljava/lang/Object;

    .line 5044
    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 239
    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :goto_6
    invoke-direct {p0, v2, p1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/contact/d$a;II)V

    goto/16 :goto_3

    .line 242
    :cond_8
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6107
    iget v3, v0, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    .line 244
    const/16 v4, 0x20

    if-ne v3, v4, :cond_9

    .line 245
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    const v4, 0x7f0809f7

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 246
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_6

    .line 248
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_6

    .line 255
    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->wzp:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    invoke-direct {p0, v2, p1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/contact/d$a;II)V

    goto/16 :goto_3

    .line 263
    :cond_b
    const v1, 0x7f0603df

    goto/16 :goto_4

    .line 283
    :cond_c
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 11044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->fOk:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 284
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->fOk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 287
    :catch_0
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/ui/contact/d$a;->fOk:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 110
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 102
    return-void
.end method
