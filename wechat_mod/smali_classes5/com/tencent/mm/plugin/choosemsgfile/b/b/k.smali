.class public Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/choosemsgfile/b/b/a",
        "<",
        "Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field private fFs:Ljava/lang/String;

.field private pvE:Lcom/tencent/mm/ag/k$b;

.field public pvO:Ljava/lang/String;

.field private pvR:Ljava/lang/String;

.field private pvS:Ljava/lang/Integer;

.field private pvT:Ljava/lang/String;

.field private pvU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;)V

    .line 129
    iput-object p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvO:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private VN()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1e19a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvU:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvU:Ljava/lang/String;

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 120
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvU:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V
    .locals 1

    .prologue
    const v0, 0x1e1a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V
    .locals 3

    .prologue
    const v2, 0x1e19c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V
    .locals 5

    .prologue
    const/16 v3, 0x64

    const v4, 0x1e19d

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvD:I

    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 215
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 216
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->aqa:I

    if-lez v0, :cond_0

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->fs:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->aqa:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 224
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 225
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-lt v0, v3, :cond_2

    .line 226
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 228
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 234
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 235
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 237
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 238
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 243
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 247
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->hci:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getFileExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100927

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 254
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 257
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->hci:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getFileExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100926

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 265
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 268
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 269
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 273
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private cis()Lcom/tencent/mm/ag/k$b;
    .locals 2

    .prologue
    const v1, 0x1e193

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvE:Lcom/tencent/mm/ag/k$b;

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvE:Lcom/tencent/mm/ag/k$b;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvE:Lcom/tencent/mm/ag/k$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ciu()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1e199

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvT:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 104
    :cond_0
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvT:Ljava/lang/String;

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 107
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvT:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic T(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    const v0, 0x1e19e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x27a1d

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;

    .line 5146
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5147
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5150
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fPL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 5151
    iget-object v1, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOL:Landroid/widget/TextView;

    .line 6032
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 5151
    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;->civ()Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->VN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->ciu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7053
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvR:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7054
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvO:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 7055
    if-eqz v0, :cond_2

    .line 7056
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvR:Ljava/lang/String;

    .line 7061
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvR:Ljava/lang/String;

    .line 5151
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5152
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->timeTv:Landroid/widget/TextView;

    .line 5153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/m;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5156
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cit()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5157
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cim()I

    move-result v0

    if-nez v0, :cond_5

    .line 5159
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->hci:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cim()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5163
    :goto_2
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getType()I

    move-result v0

    if-eq v0, v7, :cond_6

    .line 5164
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->jgU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5169
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5170
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwk:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5171
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5172
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 5173
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5176
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pvX:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5181
    :goto_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;)V

    .line 5182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 8053
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 9044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 5182
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xU(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5183
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-void

    .line 7058
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvR:Ljava/lang/String;

    goto/16 :goto_0

    .line 6281
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->ciu()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 6282
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->VN()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5161
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->hci:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getFileExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cim()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 5166
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->jgU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 5178
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->pvX:Landroid/widget/LinearLayout;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_4

    .line 5185
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public a(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 5

    .prologue
    const v4, 0x1e19b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 3053
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xX(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4053
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 5044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 137
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->g(Landroid/content/Context;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v1

    .line 5117
    iget v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->mMaxCount:I

    .line 139
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->T(Landroid/content/Context;I)V

    .line 141
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cim()I
    .locals 2

    .prologue
    const v1, 0x1e198

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cit()I
    .locals 2

    .prologue
    const v1, 0x1e196

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvS:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getFileExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/e;->anm(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvS:Ljava/lang/Integer;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getFileExt()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e195

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1e197

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvR:Ljava/lang/String;

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->cis()Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1e194

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->fFs:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->pvO:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->b(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->fFs:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->fFs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
