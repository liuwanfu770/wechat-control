.class public Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

.field private EwX:Landroid/view/ViewGroup;

.field private EwY:[Landroid/widget/ImageView;

.field private EwZ:Lcom/tencent/mm/ui/widget/a/d;

.field private Exa:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c2b9

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwZ:Lcom/tencent/mm/ui/widget/a/d;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Exa:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwZ:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;I)V
    .locals 6

    .prologue
    const v5, 0x1c2bb

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2097
    const-string/jumbo v1, "MicroMsg.VoipScoreDialog"

    const-string/jumbo v2, "onScoreViewClick %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2098
    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 2099
    :goto_0
    if-gt v0, p1, :cond_0

    .line 2100
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f080f18

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2099
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2102
    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2103
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f080f17

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2105
    :cond_1
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Exa:I

    .line 2107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwZ:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_3

    .line 2108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwZ:Lcom/tencent/mm/ui/widget/a/d;

    const v1, 0x7f1026b1

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/d;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwZ:Lcom/tencent/mm/ui/widget/a/d;

    const v1, 0x7f1002ab

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/d;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 22
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;I)V
    .locals 10

    .prologue
    const v9, 0x1c2bc

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2145
    const-string/jumbo v0, "MicroMsg.VoipScoreDialog"

    const-string/jumbo v1, "doScoreStat %s %s %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Exa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3d44

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->roomId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->wud:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Exa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->EqF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->EqG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->wvy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 22
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c0bc9

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1c2ba

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_score_state"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.VoipScoreDialog"

    const-string/jumbo v2, "onCreate error, scoreState is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->finish()V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1090
    :goto_0
    return-void

    .line 44
    :cond_0
    const v0, 0x7f0c0bc8

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwX:Landroid/view/ViewGroup;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwX:Landroid/view/ViewGroup;

    const v3, 0x7f091f9d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwX:Landroid/view/ViewGroup;

    const v4, 0x7f091f9e

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwX:Landroid/view/ViewGroup;

    const v4, 0x7f091f9f

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwX:Landroid/view/ViewGroup;

    const v4, 0x7f091fa0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwX:Landroid/view/ViewGroup;

    const v4, 0x7f091fa1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    move v0, v1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwY:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1070
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1071
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->EqE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1072
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwX:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->hn(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1073
    const v2, 0x7f1026b0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1074
    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1081
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1082
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 1088
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwZ:Lcom/tencent/mm/ui/widget/a/d;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwZ:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_2

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->EwZ:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1092
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->finish()V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
