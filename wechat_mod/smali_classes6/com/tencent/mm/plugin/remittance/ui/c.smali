.class public final Lcom/tencent/mm/plugin/remittance/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/c$a;
    }
.end annotation


# instance fields
.field public AaS:Lcom/tencent/mm/plugin/remittance/ui/c$a;

.field public mContext:Landroid/content/Context;

.field private zZO:Lcom/tencent/mm/protocal/protobuf/yo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/remittance/model/w;Lcom/tencent/mm/protocal/protobuf/yo;Lcom/tencent/mm/plugin/remittance/ui/c$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x10964

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->AaS:Lcom/tencent/mm/plugin/remittance/ui/c$a;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0c091e

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 46
    const v0, 0x7f0913c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    const v1, 0x7f090f0f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 48
    const v2, 0x7f0909b3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 51
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/yo;->doC:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/yo;->yyR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->hn(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10037f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/tools/f$a;->NCF:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Lcom/tencent/mm/ui/tools/b/c;->kI(II)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 61
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/c$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/c$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;Lcom/tencent/mm/ui/widget/a/f$a;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/c$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/c$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;Landroid/widget/EditText;)V

    const-wide/16 v4, 0xc8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 94
    new-instance v2, Lcom/tencent/mm/g/b/a/ji;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ji;-><init>()V

    .line 95
    iget v3, p1, Lcom/tencent/mm/plugin/remittance/model/w;->wWs:I

    int-to-long v4, v3

    .line 1055
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ji;->epx:J

    .line 95
    iget-object v3, p1, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/ji;->uj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ji;

    move-result-object v2

    .line 2034
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ji;->epq:J

    .line 95
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ji;->aPT()Z

    .line 96
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/c$5;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/mm/plugin/remittance/ui/c$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;Lcom/tencent/mm/plugin/remittance/model/w;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 2397
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 116
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3397
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 117
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 118
    const v1, -0x7fa8946b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->aep(I)V

    .line 120
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
