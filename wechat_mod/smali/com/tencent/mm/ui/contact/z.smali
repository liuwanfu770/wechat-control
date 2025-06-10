.class public final Lcom/tencent/mm/ui/contact/z;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private Nik:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x942d

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/z;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/z;->Nik:Ljava/lang/String;

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0892

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1042
    const v1, 0x7f090cad

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1043
    new-instance v2, Lcom/tencent/mm/ui/contact/z$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/z$1;-><init>(Lcom/tencent/mm/ui/contact/z;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    new-instance v0, Lcom/tencent/mm/ui/contact/z$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/z$2;-><init>(Lcom/tencent/mm/ui/contact/z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1070
    const v0, 0x7f090403

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 1072
    const-class v1, Lcom/tencent/mm/openim/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/z;->Nik:Ljava/lang/String;

    const-string/jumbo v3, "openim_acct_type_icon"

    sget-object v4, Lcom/tencent/mm/openim/a/a$a;->iSe:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/openim/a/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/z;->Nik:Ljava/lang/String;

    const-string/jumbo v2, "cloudim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1079
    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1087
    :cond_0
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/z;->Nik:Ljava/lang/String;

    const-string/jumbo v2, "openim_acct_type_title"

    sget-object v3, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v1

    .line 1091
    const v0, 0x7f090cae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/z;->Nik:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/z;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/z;->context:Landroid/content/Context;

    return-object v0
.end method
