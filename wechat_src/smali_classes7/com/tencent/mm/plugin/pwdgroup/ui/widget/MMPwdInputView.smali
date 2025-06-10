.class public Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;,
        Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;
    }
.end annotation


# instance fields
.field public fSV:Ljava/lang/StringBuilder;

.field public rYd:I

.field private yZM:Z

.field private yZN:Landroid/widget/ImageView;

.field private yZO:Landroid/widget/ImageView;

.field private yZP:Landroid/widget/ImageView;

.field private yZQ:Landroid/widget/ImageView;

.field private yZR:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

.field private yZS:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x6c31

    const v3, 0x7f080163

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->fSV:Ljava/lang/StringBuilder;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZM:Z

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;->yZU:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZS:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08ed

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1057
    const v0, 0x7f090f0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZN:Landroid/widget/ImageView;

    .line 1058
    const v0, 0x7f092009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZO:Landroid/widget/ImageView;

    .line 1059
    const v0, 0x7f092527

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZP:Landroid/widget/ImageView;

    .line 1060
    const v0, 0x7f090f8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZQ:Landroid/widget/ImageView;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1067
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->addView(Landroid/view/View;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static v(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x6c34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-nez p0, :cond_0

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const v0, 0x7f080159

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const v0, 0x7f08015a

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_2
    const-string/jumbo v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    const v0, 0x7f08015b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_3
    const-string/jumbo v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    const v0, 0x7f08015c

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_4
    const-string/jumbo v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    const v0, 0x7f08015d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :cond_5
    const-string/jumbo v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    const v0, 0x7f08015e

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_6
    const-string/jumbo v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :cond_7
    const-string/jumbo v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    const v0, 0x7f080160

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :cond_8
    const-string/jumbo v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    const v0, 0x7f080161

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :cond_9
    const-string/jumbo v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 167
    const v0, 0x7f080162

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_a
    const v0, 0x7f080163

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final bit()V
    .locals 4

    .prologue
    const/16 v3, 0x6c36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->rYd:I

    if-lez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->fSV:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->rYd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->cDr()V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->eau()V

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cDr()V
    .locals 4

    .prologue
    const/16 v3, 0x6c35

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->fSV:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->fSV:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->rYd:I

    .line 183
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->rYd:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZM:Z

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZR:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZR:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZM:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->fSV:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;->y(ZLjava/lang/String;)V

    .line 191
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 181
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->rYd:I

    goto :goto_0

    .line 186
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZM:Z

    goto :goto_1
.end method

.method public final eau()V
    .locals 4

    .prologue
    const/16 v3, 0x6c33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->rYd:I

    if-le v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->fSV:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 90
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    .line 99
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZN:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->v(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZO:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->v(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZP:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->v(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZQ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->v(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final input(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x6c37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZM:Z

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->fSV:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->cDr()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->eau()V

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setNumberStyle(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZS:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$b;

    .line 76
    return-void
.end method

.method public setNumberWidth(I)V
    .locals 3

    .prologue
    const/16 v2, 0x6c32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 81
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnFinishInputListener(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->yZR:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

    .line 72
    return-void
.end method
