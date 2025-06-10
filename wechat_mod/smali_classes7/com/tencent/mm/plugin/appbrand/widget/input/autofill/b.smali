.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;
    }
.end annotation


# instance fields
.field private nFA:I

.field private nFB:I

.field final nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

.field public final nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

.field private final nFv:Landroid/widget/Filter$FilterListener;

.field public final nFw:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

.field private final nFx:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

.field private nFy:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

.field public nFz:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V
    .locals 3

    .prologue
    const v2, 0x215b6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->nFV:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFy:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ab;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFw:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/ab$c;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFv:Landroid/widget/Filter$FilterListener;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFx:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final F(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const v2, 0x215b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFz:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    if-nez v0, :cond_0

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFz:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFv:Landroid/widget/Filter$FilterListener;

    invoke-virtual {v0, p1, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final J(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x215b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFz:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFz:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFx:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

    .line 1142
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->nFm:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFz:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    .line 1198
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    if-nez v2, :cond_3

    .line 1199
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    .line 1203
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->GH:Landroid/widget/ListAdapter;

    .line 1204
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->GH:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    .line 1205
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1208
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->nFN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    if-eqz v1, :cond_2

    .line 1209
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->nFN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->GH:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1200
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->GH:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    .line 1201
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->GH:Landroid/widget/ListAdapter;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;)V
    .locals 1

    .prologue
    const v0, 0x215bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFy:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->bMt()V

    .line 177
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFx:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

    .line 2210
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;->nFF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    .line 138
    return-void
.end method

.method final bMt()V
    .locals 4

    .prologue
    const v3, 0x215b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$7;->nFE:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFy:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFA:I

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFA:I

    .line 4390
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aqW:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 4417
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->akQ:I

    .line 161
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFA:I

    sub-int/2addr v1, v2

    .line 4427
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->akQ:I

    .line 163
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFB:I

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 5417
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->akQ:I

    .line 164
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFB:I

    sub-int/2addr v1, v2

    .line 5427
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->akQ:I

    .line 166
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ae;->eQ(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 2427
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->akQ:I

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3427
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->akQ:I

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final bMu()V
    .locals 4

    .prologue
    const v3, 0x215bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFz:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    if-nez v0, :cond_0

    .line 181
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->F(Ljava/lang/CharSequence;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getView()Landroid/view/View;

    move-result-object v2

    .line 6374
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->arh:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->show()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 6786
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->nFN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 192
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFw:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 7062
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->xT(I)V

    .line 7063
    const/high16 v2, -0x80000000

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFI:I

    .line 7065
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7066
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFJ:Z

    .line 7069
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 7786
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->nFN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 7070
    if-eqz v1, :cond_3

    .line 7071
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;)V

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 195
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .prologue
    const v1, 0x215ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
