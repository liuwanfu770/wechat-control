.class public final Lcom/tencent/mm/plugin/ipcall/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/b$a;
    }
.end annotation


# instance fields
.field fKv:Lcom/tencent/mm/ui/MMActivity;

.field hPI:Ljava/lang/String;

.field hjS:Landroid/widget/TextView;

.field private jAz:Lcom/tencent/mm/sdk/platformtools/bf;

.field wxA:Landroid/widget/TextView;

.field wxB:Landroid/widget/TextView;

.field wxC:Ljava/lang/String;

.field wxD:Ljava/lang/String;

.field wxE:Ljava/lang/String;

.field wxF:Ljava/lang/String;

.field wxG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/emn;",
            ">;"
        }
    .end annotation
.end field

.field wxH:J

.field wxI:Z

.field private wxJ:Ljava/lang/Runnable;

.field private wxK:Lcom/tencent/mm/sdk/platformtools/au;

.field wxL:Z

.field private wxM:Landroid/text/TextWatcher;

.field wxN:Ljava/lang/String;

.field wxt:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

.field private wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field wxv:Landroid/widget/TextView;

.field wxw:Landroid/widget/EditText;

.field wxx:Landroid/view/View;

.field private wxy:Landroid/widget/ImageButton;

.field wxz:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/tencent/mm/plugin/ipcall/ui/DialPad;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/16 v4, 0x63fd

    const/4 v3, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxH:J

    .line 91
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxI:Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxJ:Ljava/lang/Runnable;

    .line 125
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "IPCallDialQueryPhoneNumber"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxK:Lcom/tencent/mm/sdk/platformtools/au;

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxL:Z

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxM:Landroid/text/TextWatcher;

    .line 499
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxN:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 131
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 132
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 133
    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxx:Landroid/view/View;

    .line 134
    iput-object p5, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 135
    iput-object p6, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxy:Landroid/widget/ImageButton;

    .line 136
    iput-object p7, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->hjS:Landroid/widget/TextView;

    .line 137
    iput-object p8, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxz:Landroid/view/View;

    .line 138
    iput-object p9, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxA:Landroid/widget/TextView;

    .line 139
    iput-object p10, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxB:Landroid/widget/TextView;

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->jAz:Lcom/tencent/mm/sdk/platformtools/bf;

    .line 1264
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->dAs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 2431
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputPref"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputCountryName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2432
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1265
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxC:Ljava/lang/String;

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxM:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setDialButtonClickListener(Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxy:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1492
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->hjS:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2438
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/a;->dAo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static hY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x6400

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/a/c;->awc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final aO(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/emn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x63ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxG:Ljava/util/LinkedList;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxG:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/emn;

    .line 166
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emn;->jon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 174
    :goto_0
    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_1
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final avB(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x63fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    const-string/jumbo v1, "+"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzG()V
    .locals 5

    .prologue
    const/16 v4, 0x6402

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxK:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxK:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 547
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eq(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x6401

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 533
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxL:Z

    if-eqz v0, :cond_0

    .line 534
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 540
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 541
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
