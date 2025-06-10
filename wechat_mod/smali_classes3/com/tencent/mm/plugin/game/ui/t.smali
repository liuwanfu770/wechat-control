.class public final Lcom/tencent/mm/plugin/game/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/t$a;,
        Lcom/tencent/mm/plugin/game/ui/t$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private vJg:Lcom/tencent/mm/plugin/game/model/c;

.field vLi:I

.field wbb:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->wbb:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/t;)Lcom/tencent/mm/plugin/game/model/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/t;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->vLi:I

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xa5ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameSubscriptionClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.GameSubscriptionClickListener"

    const-string/jumbo v1, "No GameAppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameSubscriptionClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 67
    const-string/jumbo v0, "MicroMsg.GameSubscriptionClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4c3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/game/model/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/t;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/t;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/model/c;->vIx:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/au;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 75
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameSubscriptionClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v5, 0x7f101375

    const/16 v1, 0x4c3

    const/4 v4, 0x0

    const v6, 0xa5ad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 80
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 84
    check-cast p4, Lcom/tencent/mm/plugin/game/model/au;

    .line 2056
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/au;->gwc:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ag;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ag;-><init>(Lcom/tencent/mm/bv/a;)V

    .line 3021
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/t$b;-><init>()V

    .line 3022
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ag;->vLO:Lcom/tencent/mm/plugin/game/protobuf/dx;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dx;->vNf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbf:Ljava/lang/Boolean;

    .line 3023
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ag;->vLO:Lcom/tencent/mm/plugin/game/protobuf/dx;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dx;->Title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    .line 3024
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ag;->vLO:Lcom/tencent/mm/plugin/game/protobuf/dx;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dx;->vNP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    .line 3025
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ag;->vLO:Lcom/tencent/mm/plugin/game/protobuf/dx;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dx;->vRF:Lcom/tencent/mm/plugin/game/protobuf/p;

    if-eqz v2, :cond_0

    .line 3026
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/t$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/t$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbg:Lcom/tencent/mm/plugin/game/ui/t$a;

    .line 3027
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbg:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ag;->vLO:Lcom/tencent/mm/plugin/game/protobuf/dx;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/dx;->vRF:Lcom/tencent/mm/plugin/game/protobuf/p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/p;->vNP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->message:Ljava/lang/String;

    .line 3028
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbg:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ag;->vLO:Lcom/tencent/mm/plugin/game/protobuf/dx;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/dx;->vRF:Lcom/tencent/mm/plugin/game/protobuf/p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/p;->vNQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->wbd:Ljava/lang/String;

    .line 3029
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbg:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ag;->vLO:Lcom/tencent/mm/plugin/game/protobuf/dx;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/dx;->vRF:Lcom/tencent/mm/plugin/game/protobuf/p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/p;->vNR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->wbe:Ljava/lang/String;

    .line 3030
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbg:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ag;->vLO:Lcom/tencent/mm/plugin/game/protobuf/dx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dx;->vRF:Lcom/tencent/mm/plugin/game/protobuf/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/p;->Url:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->url:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbf:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/model/c;->iKf:Z

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbg:Lcom/tencent/mm/plugin/game/ui/t$a;

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbg:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/t$a;->url:Ljava/lang/String;

    .line 96
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 98
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbg:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 99
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 100
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbg:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->wbd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/t$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/game/ui/t$1;-><init>(Lcom/tencent/mm/plugin/game/ui/t;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->wbg:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$a;->wbe:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->wbb:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 3361
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_3
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 118
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 119
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->wbb:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 4361
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 124
    const v1, 0x7f101376

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 125
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 5361
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
