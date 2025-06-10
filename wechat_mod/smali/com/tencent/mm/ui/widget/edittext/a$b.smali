.class final Lcom/tencent/mm/ui/widget/edittext/a$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private Msv:[I

.field private NUr:[I

.field final synthetic NYr:Lcom/tencent/mm/ui/widget/edittext/a;

.field private NYv:Z

.field private NYw:I

.field private NYx:I

.field private NYy:I

.field private NYz:I

.field private mHeight:I

.field private mPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field mPopupWindow:Landroid/widget/PopupWindow;

.field private mWidth:I

.field private pZQ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a;Z)V
    .locals 4

    .prologue
    const v3, 0x2dcda

    const/4 v1, 0x2

    .line 1136
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 2060
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1137
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 3060
    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYf:I

    .line 1130
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->pZQ:I

    .line 1131
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->pZQ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mWidth:I

    .line 1132
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->pZQ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mHeight:I

    .line 1133
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPadding:I

    .line 1165
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->Msv:[I

    .line 1206
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    .line 1138
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYv:Z

    .line 1139
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPaint:Landroid/graphics/Paint;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPaint:Landroid/graphics/Paint;

    .line 4060
    iget v1, p1, Lcom/tencent/mm/ui/widget/edittext/a;->NYe:I

    .line 1140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1142
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPadding:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->invalidate()V

    .line 1147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ILandroid/text/Layout;)I
    .locals 5

    .prologue
    const v4, 0x2dcdf

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1267
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 1268
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gua()I

    move-result v1

    add-int/2addr v1, v0

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    aget v0, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 30060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1270
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 31060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1270
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1271
    if-le v1, v0, :cond_1

    .line 1275
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    aget v1, v1, v3

    if-ge v0, v1, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    aget v0, v0, v3

    .line 1279
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/edittext/a$b;)Z
    .locals 1

    .prologue
    .line 1125
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYv:Z

    return v0
.end method

.method private gtX()V
    .locals 2

    .prologue
    const v1, 0x2dcdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1198
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYv:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYv:Z

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->invalidate()V

    .line 1200
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gtY()V
    .locals 4

    .prologue
    const v3, 0x2dcde

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 24060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1252
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 25060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1253
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1254
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYv:Z

    if-eqz v1, :cond_0

    .line 1255
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 26060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1255
    iget v1, v1, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->a(ILandroid/text/Layout;)I

    move-result v1

    .line 1257
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 27060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1257
    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mWidth:I

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtZ()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/edittext/a$b;->kT(II)V

    .line 1259
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1264
    :goto_0
    return-void

    .line 1260
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 28060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1260
    iget v1, v1, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->a(ILandroid/text/Layout;)I

    move-result v1

    .line 1262
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 29060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1262
    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtZ()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/edittext/a$b;->kT(II)V

    .line 1264
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gtZ()I
    .locals 3

    .prologue
    const v2, 0x2dce2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPadding:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 37060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1318
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gua()I
    .locals 3

    .prologue
    const v2, 0x2dce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 38060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1322
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 39327
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    .line 1322
    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private kT(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2dce1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1306
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    const v0, 0x2dce1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1315
    :goto_0
    return-void

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 36060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1309
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    const-string/jumbo v1, "SelectableEditTextHelper"

    const-string/jumbo v2, "cursor error!: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1315
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final kS(II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x2dce0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 32060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 1284
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYv:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mWidth:I

    .line 1286
    :goto_0
    sub-int v0, p1, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtZ()I

    move-result v1

    add-int/2addr v0, v1

    .line 1287
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gua()I

    move-result v1

    add-int/2addr v1, p2

    .line 1289
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    aget v2, v2, v3

    if-ge v1, v2, :cond_1

    .line 1291
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1302
    :goto_1
    return-void

    .line 1284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1294
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 33060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1294
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 34060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1294
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 35060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1295
    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1296
    if-le v1, v2, :cond_2

    .line 1298
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1301
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/edittext/a$b;->kT(II)V

    .line 1302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2dcdb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->pZQ:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->pZQ:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->pZQ:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1152
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYv:Z

    if-eqz v0, :cond_0

    .line 1153
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->pZQ:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPadding:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->pZQ:I

    mul-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPadding:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->pZQ:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1157
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPadding:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->pZQ:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPadding:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->pZQ:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2dcdc

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1194
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1171
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 5060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1171
    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYy:I

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 6060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1172
    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYz:I

    .line 1173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYw:I

    .line 1174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYx:I

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 7060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1176
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->Msv:[I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    goto :goto_0

    .line 1180
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 8060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXU:Lcom/tencent/mm/ui/widget/edittext/a$f;

    .line 9060
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$f;)V

    goto :goto_0

    .line 1183
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 10060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXU:Lcom/tencent/mm/ui/widget/edittext/a$f;

    .line 11060
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->b(Lcom/tencent/mm/ui/widget/edittext/a$f;)V

    .line 1184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 1185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 1187
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->Msv:[I

    aget v4, v4, v2

    sub-int v4, v0, v4

    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYx:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mHeight:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 12060
    iget v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->NYh:I

    .line 1187
    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 13327
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    .line 1187
    add-int/2addr v3, v0

    .line 14209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 15060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 14209
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 14211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYv:Z

    if-eqz v0, :cond_1

    .line 14212
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 16060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 14212
    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    .line 14217
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NUr:[I

    aget v5, v5, v1

    sub-int/2addr v3, v5

    .line 14219
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 18060
    iget-object v5, v5, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 14219
    invoke-static {v5, v4, v3, v0}, Lcom/tencent/mm/ui/widget/textview/b;->f(Landroid/view/View;III)I

    move-result v3

    .line 14221
    if-eq v3, v0, :cond_0

    .line 14222
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 19060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtV()V

    .line 14223
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYv:Z

    if-eqz v0, :cond_3

    .line 14224
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYz:I

    if-le v3, v0, :cond_2

    .line 14225
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a;Z)Lcom/tencent/mm/ui/widget/edittext/a$b;

    move-result-object v0

    .line 14226
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtX()V

    .line 14227
    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtX()V

    .line 14228
    iget v4, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYz:I

    iput v4, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYy:I

    .line 14229
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget v5, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYz:I

    .line 20060
    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/ui/widget/edittext/a;->kR(II)V

    .line 14230
    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtY()V

    .line 14234
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtY()V

    .line 1190
    :cond_0
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYv:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a;Z)Lcom/tencent/mm/ui/widget/edittext/a$b;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtY()V

    goto/16 :goto_0

    .line 14214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 17060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 14214
    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    goto :goto_1

    .line 14232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 21060
    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/widget/edittext/a;->kR(II)V

    goto :goto_2

    .line 14236
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYy:I

    if-ge v3, v0, :cond_4

    .line 14237
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a;Z)Lcom/tencent/mm/ui/widget/edittext/a$b;

    move-result-object v0

    .line 14238
    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtX()V

    .line 14239
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtX()V

    .line 14240
    iget v4, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYy:I

    iput v4, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYz:I

    .line 14241
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget v5, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYy:I

    .line 22060
    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ui/widget/edittext/a;->kR(II)V

    .line 14242
    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtY()V

    .line 14246
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->gtY()V

    goto :goto_3

    .line 14244
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget v4, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->NYy:I

    .line 23060
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ui/widget/edittext/a;->kR(II)V

    goto :goto_5

    :cond_5
    move v0, v2

    .line 1190
    goto :goto_4

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
