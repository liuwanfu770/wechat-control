.class public final Lcom/tencent/mm/plugin/remittance/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;Lcom/tencent/mm/ui/widget/a/f$c;)V
    .locals 8

    .prologue
    const v7, 0x10966

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-nez p1, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.RemindCollectionDialog"

    const-string/jumbo v1, "init() resendMsgInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->mContext:Landroid/content/Context;

    const v1, 0x7f0c094e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 45
    const v0, 0x7f091e32

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    const v1, 0x7f0909b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 48
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->HdR:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1449
    const v6, 0x7f080c29

    iput v6, v5, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 48
    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->hn(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->kOz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->kOA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/d$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/remittance/ui/d$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/d;Lcom/tencent/mm/ui/widget/a/f$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
