.class public Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private BXA:Ljava/lang/String;

.field private BXB:Lcom/tencent/mm/pluginsdk/ui/span/q$a;

.field private BXC:Z

.field private BXD:Lcom/tencent/mm/contact/c;

.field private BXE:I

.field private BXy:Ljava/lang/String;

.field private BXz:Z

.field private context:Landroid/content/Context;

.field private pkp:I

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x17dea

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXD:Lcom/tencent/mm/contact/c;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXE:I

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->init(Landroid/content/Context;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x17de9

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXD:Lcom/tencent/mm/contact/c;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXE:I

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->init(Landroid/content/Context;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x17deb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->context:Landroid/content/Context;

    .line 57
    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXE:I

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/span/q$a;ZLjava/lang/String;IZ)V
    .locals 1

    .prologue
    const v0, 0x17dec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXy:Ljava/lang/String;

    .line 67
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->pkp:I

    .line 68
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXz:Z

    .line 69
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXA:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXB:Lcom/tencent/mm/pluginsdk/ui/span/q$a;

    .line 71
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXC:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->run()V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBaseline()I
    .locals 2

    .prologue
    const v1, 0x17df0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x17def

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.AsyncTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const v1, 0x17dee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 2

    .prologue
    const v1, 0x17df1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const v8, 0x17ded

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    aput-object v3, v1, v9

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXz:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXD:Lcom/tencent/mm/contact/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXD:Lcom/tencent/mm/contact/c;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "3552365301"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXD:Lcom/tencent/mm/contact/c;

    .line 1224
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " @"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXD:Lcom/tencent/mm/contact/c;

    .line 2224
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 89
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXD:Lcom/tencent/mm/contact/c;

    .line 3215
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v3, v5}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXy:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    move v1, v0

    move v3, v2

    .line 95
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->pkp:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 96
    :goto_2
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/q;

    new-instance v4, Lcom/tencent/mm/plugin/sns/data/b;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXz:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXA:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v9}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXB:Lcom/tencent/mm/pluginsdk/ui/span/q$a;

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    .line 97
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXy:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Landroid/text/SpannableString;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXy:Ljava/lang/String;

    .line 4040
    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/m;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXD:Lcom/tencent/mm/contact/c;

    if-eqz v0, :cond_1

    if-eq v3, v1, :cond_1

    if-le v1, v3, :cond_1

    if-ltz v3, :cond_1

    .line 102
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXD:Lcom/tencent/mm/contact/c;

    .line 4224
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 102
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXE:I

    invoke-interface {v0, v2, v5, v6}, Lcom/tencent/mm/openim/a/a;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/m;->setSpan(Ljava/lang/Object;III)V

    .line 105
    :cond_1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v4

    .line 95
    goto :goto_2

    :cond_3
    move v1, v2

    move v3, v2

    goto :goto_1
.end method

.method public setContactInfo(Lcom/tencent/mm/contact/c;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->BXD:Lcom/tencent/mm/contact/c;

    .line 62
    return-void
.end method
