.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;
.source "SourceFile"


# instance fields
.field private GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 4

    .prologue
    const/16 v3, 0x789f

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const v0, 0x7f091f49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 34
    iget v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWK:Z

    if-nez v0, :cond_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setFocusable(Z)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setClickable(Z)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1467
    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYZ:Landroid/support/v7/widget/RecyclerView$w;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setEditTextType(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->q(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .locals 6

    .prologue
    const/16 v5, 0x78a0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setPosInDataList(I)V

    .line 63
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->GVN:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 65
    iput-object v1, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->GVL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 66
    iput-object v1, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->GVM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWJ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWJ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWK:Z

    if-nez v1, :cond_4

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget-object v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setRichTextEditing(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GYZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/widget/TextView;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    .line 159
    :goto_1
    const-string/jumbo v0, "MicroMsg.Note.NoteTextItemHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TextItemHolder position is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->lW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 83
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFc:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->fIm()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFf:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->fIm()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWz:Z

    if-eqz v0, :cond_3

    .line 90
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFe:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->fIm()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFd:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->fIm()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;Lcom/tencent/mm/plugin/wenote/model/a/i;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final cmP()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method
