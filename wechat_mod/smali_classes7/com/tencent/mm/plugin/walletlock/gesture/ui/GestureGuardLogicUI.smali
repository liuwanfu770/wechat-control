.class public Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;
.implements Lcom/tencent/mm/plugin/walletlock/ui/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;
    }
.end annotation


# instance fields
.field private FKA:I

.field private FKB:I

.field private FKC:I

.field private FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

.field private FKE:Landroid/view/animation/Animation;

.field private FKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private FKG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private FKH:Z

.field private FKI:I

.field private FKJ:Lcom/tencent/mm/aj/q;

.field private FKK:Lcom/tencent/mm/aj/q;

.field private FKL:Ljava/lang/String;

.field private FKM:Landroid/widget/ViewFlipper;

.field private FKN:Landroid/app/Dialog;

.field private FKO:Z

.field private FKP:Z

.field private FKQ:Ljava/lang/String;

.field private FKr:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mStatus:I

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1fb1b

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKA:I

    .line 147
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKB:I

    .line 157
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKC:I

    .line 160
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    .line 163
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKE:Landroid/view/animation/Animation;

    .line 165
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKF:Ljava/util/List;

    .line 167
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKG:Ljava/util/List;

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKH:Z

    .line 174
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    .line 177
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKJ:Lcom/tencent/mm/aj/q;

    .line 178
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKK:Lcom/tencent/mm/aj/q;

    .line 181
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mToken:Ljava/lang/String;

    .line 183
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKL:Ljava/lang/String;

    .line 186
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    .line 189
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 192
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKN:Landroid/app/Dialog;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKO:Z

    .line 198
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKP:Z

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKr:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private J(IILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1fb23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "alvinluo gesture finishWithResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 441
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setResult(ILandroid/content/Intent;)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 446
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;I)I
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKG:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;IILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1fb36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->J(IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V
    .locals 3

    .prologue
    const v2, 0x1fb2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKC:I

    aget-object v0, v0, v1

    .line 47100
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 1259
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1260
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKE:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$15;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/aj/aa$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;",
            "Lcom/tencent/mm/aj/aa$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v6, 0x1fb27

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$4;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->c(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 842
    if-nez p1, :cond_0

    .line 843
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->aTi()V

    .line 845
    const/4 v1, 0x3

    const/4 v2, -0x6

    const v0, 0x7f1013ad

    .line 848
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p3

    move-object v5, v4

    .line 845
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/aj/aa$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 892
    :goto_0
    return-void

    .line 854
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 855
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dcx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dcx;-><init>()V

    .line 39061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 856
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dcy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dcy;-><init>()V

    .line 39065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 39073
    const/16 v1, 0x2b0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 858
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/registernewpatternlock"

    .line 40069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 859
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 40141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 40215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 861
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dcx;

    .line 862
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dcx;->JTp:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 863
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ho(Ljava/util/List;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dcx;->JTq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 864
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$5;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$5;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/aj/aa$a;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 892
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/aj/aa$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;",
            "Lcom/tencent/mm/aj/aa$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x1fb29

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$10;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->c(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1091
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1092
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cnl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cnl;-><init>()V

    .line 43061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1093
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cnm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cnm;-><init>()V

    .line 43065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 43073
    const/16 v1, 0x2b1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1095
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/oppatternlock"

    .line 44069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1096
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 44141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 44215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1098
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnl;

    .line 1099
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cnl;->EQ:I

    .line 1100
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ho(Ljava/util/List;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cnl;->JFU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1101
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$11;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/aj/aa$a;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 1121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/aj/aa$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;",
            "Lcom/tencent/mm/aj/aa$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x1fb28

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1002
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$8;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->c(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1012
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cnl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cnl;-><init>()V

    .line 41061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1013
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cnm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cnm;-><init>()V

    .line 41065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 41073
    const/16 v1, 0x2b1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1015
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/oppatternlock"

    .line 42069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1016
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 42141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 42215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1018
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnl;

    .line 1020
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cnl;->EQ:I

    .line 1021
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ho(Ljava/util/List;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cnl;->JFU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1022
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ho(Ljava/util/List;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cnl;->JFV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1023
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/aj/aa$a;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 1078
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Z
    .locals 2

    .prologue
    const v1, 0x1fb35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flE()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private aTi()V
    .locals 2

    .prologue
    const v1, 0x1fb34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKN:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKN:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKN:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1371
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method private bb(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x1fb2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKC:I

    sub-int v0, p1, v0

    .line 1233
    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1254
    :goto_0
    return-void

    .line 1235
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKC:I

    .line 1236
    if-eqz p2, :cond_2

    .line 1238
    if-lez v0, :cond_1

    .line 1239
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    const v2, 0x7f0100b0

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    const v2, 0x7f0100ad

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 1249
    :goto_1
    if-lez v0, :cond_4

    .line 1250
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->showNext()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1242
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    const v2, 0x7f0100ac

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    const v2, 0x7f0100b1

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_1

    .line 1246
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1250
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1252
    :cond_4
    :goto_3
    if-gez v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->showPrevious()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1254
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKL:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .prologue
    const v2, 0x1fb33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKN:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1361
    const v0, 0x7f1013b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKN:Landroid/app/Dialog;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1365
    :goto_0
    return-void

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKN:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1365
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKF:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 1

    .prologue
    const v0, 0x1fb37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private flE()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1fb24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-eq v1, v0, :cond_1

    .line 453
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKO:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flK()V

    .line 455
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_1
    return v0

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flJ()V

    goto :goto_0

    .line 458
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flH()V

    .line 459
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private flF()V
    .locals 11

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0x1

    const/4 v10, 0x0

    const v9, 0x1fb25

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    if-nez v0, :cond_0

    .line 466
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_1
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKC:I

    aget-object v0, v0, v1

    .line 470
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    sparse-switch v1, :sswitch_data_0

    .line 760
    :cond_1
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 472
    :sswitch_0
    const v1, 0x7f1013b9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 474
    const v1, 0x7f1013ba

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 476
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKr:I

    if-ne v1, v8, :cond_3

    .line 477
    new-instance v1, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 6034
    const-wide/16 v2, 0x8

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 6044
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 480
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    .line 489
    :cond_2
    :goto_3
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKH:Z

    .line 7108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 490
    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 8108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 491
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setOnPatternListener(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;)V

    .line 492
    const-wide/16 v2, 0x258

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flw()Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKz:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 9100
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 493
    const v4, 0x7f1013b2

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10100
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 481
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKr:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 482
    new-instance v1, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 7034
    const-wide/16 v2, 0xa

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 7044
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 485
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    goto :goto_3

    .line 499
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 502
    const v1, 0x7f1013ba

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 503
    new-instance v1, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 11034
    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 11044
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 506
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    .line 521
    :goto_4
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKH:Z

    .line 13108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 522
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 14108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 523
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setOnPatternListener(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;)V

    .line 15100
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 525
    const v2, 0x7f1013b6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16100
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16112
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FLa:Landroid/widget/TextView;

    .line 529
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 17112
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FLa:Landroid/widget/TextView;

    .line 530
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 507
    :cond_4
    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 508
    const v1, 0x7f1013bb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 509
    new-instance v1, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 12034
    const-wide/16 v2, 0x4

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 12044
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 512
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    goto :goto_4

    .line 514
    :cond_5
    const v1, 0x7f1013ba

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 515
    new-instance v1, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 13034
    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 13044
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 518
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    goto :goto_4

    .line 18100
    :sswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1013b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19100
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 537
    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKA:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 538
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flO()V

    .line 20108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 539
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 20112
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FLa:Landroid/widget/TextView;

    .line 542
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 21112
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FLa:Landroid/widget/TextView;

    .line 543
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 549
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 550
    const-string/jumbo v1, "next_action.modify_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 552
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKP:Z

    if-eqz v0, :cond_6

    .line 553
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKP:Z

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKF:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$21;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/aj/aa$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 571
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKF:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$22;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/aj/aa$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 586
    :cond_7
    const-string/jumbo v1, "next_action.switch_on_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKF:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$23;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/aj/aa$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 602
    :cond_8
    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKF:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$24;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/aj/aa$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 22108
    :sswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 628
    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 23108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 629
    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1013b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$25;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;)V

    .line 630
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    .line 648
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 652
    :sswitch_5
    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMTitle(Ljava/lang/String;)V

    .line 654
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKH:Z

    .line 24108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 655
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 25108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 656
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setOnPatternListener(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;)V

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 659
    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 26100
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 661
    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29100
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 670
    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKA:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29112
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FLa:Landroid/widget/TextView;

    .line 673
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 30112
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FLa:Landroid/widget/TextView;

    .line 674
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 27100
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 664
    const v2, 0x7f1013b8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 28100
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 667
    const v2, 0x7f1013b7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 680
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 681
    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31108
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 682
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flO()V

    .line 683
    invoke-direct {p0, v8, v8}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bb(IZ)V

    .line 684
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_0

    .line 686
    :cond_b
    const-string/jumbo v0, "next_action.switch_off_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKG:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$26;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/util/List;Lcom/tencent/mm/aj/aa$a;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 700
    :cond_c
    const-string/jumbo v0, "next_action.goto_protected_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->Hq(J)V

    .line 703
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flG()V

    .line 706
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKr:I

    invoke-static {v0, v8, v10}, Lcom/tencent/mm/plugin/walletlock/c/h;->aI(III)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 712
    :sswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 713
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->aC(JJ)V

    .line 714
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->ZI(I)V

    .line 715
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->fll()V

    .line 717
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_d

    .line 718
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKH:Z

    .line 719
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->aB(JJ)V

    .line 32108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 720
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flO()V

    .line 33108
    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 721
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 722
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 723
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flF()V

    .line 726
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flI()V

    .line 745
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    const-string/jumbo v1, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v2, "alvinluo nextAction: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    .line 750
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKr:I

    const/4 v1, 0x2

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/walletlock/c/h;->aI(III)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 34108
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 728
    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 35108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 729
    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1013ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    rsub-int/lit8 v3, v3, 0x5

    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 731
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$27;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;)V

    .line 730
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    goto :goto_6

    .line 753
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKr:I

    invoke-static {v0, v8, v8}, Lcom/tencent/mm/plugin/walletlock/c/h;->aI(III)V

    goto/16 :goto_2

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method private flG()V
    .locals 10

    .prologue
    const v9, 0x1fb2a

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1193
    if-eqz v0, :cond_0

    .line 1196
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/c/i;->wS(Z)V

    .line 1197
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/c/i;->wT(Z)V

    .line 1199
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1200
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI"

    const-string/jumbo v3, "doGotoProtectedPage"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI"

    const-string/jumbo v2, "doGotoProtectedPage"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 1205
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1202
    :cond_0
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "Protected page\'s intent not found, finish myself only."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private flH()V
    .locals 4

    .prologue
    const v3, 0x1fb2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->fmb()V

    .line 1216
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private flI()V
    .locals 8

    .prologue
    const v7, 0x1fb30

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1280
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1282
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    const v2, 0x7f1013a7

    .line 1283
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1286
    const v1, 0x7f1013a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$16;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1295
    const v1, 0x7f1013a2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$17;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 47361
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1304
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private flJ()V
    .locals 3

    .prologue
    const v2, 0x1fb31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1308
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1309
    const/4 v1, 0x1

    .line 1310
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const v1, 0x7f1013aa

    .line 1311
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const v1, 0x7f1013a5

    .line 1312
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$18;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 1313
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 48361
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private flK()V
    .locals 4

    .prologue
    const v3, 0x1fb32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1326
    const-string/jumbo v1, "next_action.modify_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1328
    const-string/jumbo v1, "next_action.switch_on_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    const v0, 0x7f1013a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1334
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1335
    const/4 v2, 0x0

    .line 1336
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    .line 1337
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const v1, 0x7f1013a6

    .line 1338
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$20;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 1339
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const v1, 0x7f1013a4

    .line 1349
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$19;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 1350
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 49361
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1357
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1332
    :cond_0
    const v0, 0x7f1013a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic flL()V
    .locals 5

    .prologue
    const v4, 0x1fb3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50183
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    const-string/jumbo v2, "PatternLockUpdate"

    const-string/jumbo v3, ""

    .line 50182
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/ab;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cd1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 2

    .prologue
    const v1, 0x1fb38

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bb(IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 1

    .prologue
    const v0, 0x1fb39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKH:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKC:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/aj/q;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKJ:Lcom/tencent/mm/aj/q;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 1

    .prologue
    const v0, 0x1fb3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->aTi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/aj/q;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKK:Lcom/tencent/mm/aj/q;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKr:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKE:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 1

    .prologue
    const v0, 0x1fb3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V
    .locals 2

    .prologue
    const v1, 0x1fb2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1227
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLB:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 1228
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const v10, 0x1fb26

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 765
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 766
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 768
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->FLC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 769
    const v0, 0x7f1013af

    .line 770
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$2;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V

    .line 769
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$a;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35992
    :goto_0
    return-void

    .line 781
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKF:Ljava/util/List;

    .line 782
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flO()V

    .line 783
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 784
    invoke-direct {p0, v11, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bb(IZ)V

    .line 828
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flF()V

    .line 830
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 787
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-nez v0, :cond_9

    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$3;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Ljava/util/List;)V

    .line 35895
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flB()Lcom/tencent/mm/protocal/protobuf/crp;

    move-result-object v1

    .line 35896
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flA()Lcom/tencent/mm/protocal/protobuf/cro;

    move-result-object v5

    .line 35899
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2cbd

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 35901
    new-instance v6, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$6;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->c(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35915
    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/protobuf/crp;)Z

    move-result v6

    .line 35916
    invoke-static {v5}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->b(Lcom/tencent/mm/protocal/protobuf/cro;)Z

    move-result v7

    .line 35918
    if-eqz v7, :cond_5

    .line 35919
    if-eqz v6, :cond_4

    .line 35920
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cro;->version:I

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/crp;->JJU:I

    if-ge v5, v1, :cond_3

    move v1, v4

    .line 35928
    :goto_2
    const-string/jumbo v5, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v8, "isInfoValid:%b, isBuffValid:%b, verify by server:%b"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35930
    if-eqz v1, :cond_6

    .line 35931
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 35932
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cnl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cnl;-><init>()V

    .line 36061
    iput-object v3, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 35933
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cnm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cnm;-><init>()V

    .line 36065
    iput-object v3, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 36073
    const/16 v3, 0x2b1

    iput v3, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 35935
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/oppatternlock"

    .line 37069
    iput-object v3, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 35936
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v3

    .line 37141
    iget-object v1, v3, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 37215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 35938
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cnl;

    .line 35939
    iput v11, v1, Lcom/tencent/mm/protocal/protobuf/cnl;->EQ:I

    .line 35940
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ho(Ljava/util/List;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cnl;->JFU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 35941
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/aj/aa$a;)V

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 35988
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 35920
    goto :goto_2

    :cond_4
    move v1, v2

    .line 35922
    goto :goto_2

    :cond_5
    move v1, v4

    .line 35925
    goto :goto_2

    .line 35989
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->aTi()V

    .line 38180
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flA()Lcom/tencent/mm/protocal/protobuf/cro;

    move-result-object v1

    .line 38181
    if-nez v1, :cond_7

    .line 35991
    :goto_3
    if-eqz v4, :cond_8

    .line 35992
    const/4 v1, 0x3

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/aj/aa$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38182
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38183
    new-instance v5, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38184
    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38185
    new-instance v5, Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ho(Ljava/util/List;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38186
    new-instance v5, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cro;->JJR:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    .line 35994
    :cond_8
    const/4 v1, 0x3

    const/4 v2, -0x3

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/aj/aa$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I

    .line 788
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 812
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKF:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 814
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->flO()V

    .line 816
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKH:Z

    .line 817
    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    .line 818
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flD()V

    .line 819
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flx()V

    .line 820
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flz()V

    .line 823
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->fll()V

    .line 824
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_1

    .line 826
    :cond_a
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_1
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 1375
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 343
    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x1fb1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->hideVKB()V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setActionbarColor(I)V

    .line 297
    const v0, 0x7f102ba6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setMMSubTitle(I)V

    .line 299
    const v0, 0x7f01009f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKE:Landroid/view/animation/Animation;

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKA:I

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060480

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKB:I

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 304
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    const-string/jumbo v2, "next_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "action.switch_on_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 309
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bb(IZ)V

    .line 324
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$1;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 337
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "GuestureGuardLogicUI, initView done, before doRestBehavior. mStatus=%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flF()V

    .line 339
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 310
    :cond_1
    const-string/jumbo v0, "action.verify_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->flv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKH:Z

    .line 315
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 320
    :goto_1
    invoke-direct {p0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bb(IZ)V

    goto :goto_0

    .line 317
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKH:Z

    .line 318
    iput v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const v6, 0x1fb20

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 349
    if-ne p2, v1, :cond_7

    .line 350
    if-nez p3, :cond_0

    .line 351
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "hy: Intent data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-void

    .line 354
    :cond_0
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 355
    if-nez v0, :cond_6

    .line 356
    const-string/jumbo v0, "key_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mToken:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, "key_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKL:Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "next_action.modify_pattern"

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    :cond_1
    const-string/jumbo v1, "next_action.modify_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKP:Z

    .line 368
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKO:Z

    .line 369
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 370
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setBackBtnVisible(Z)V

    .line 372
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 373
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->bb(IZ)V

    .line 396
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flF()V

    .line 397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_3
    const-string/jumbo v1, "next_action.switch_off_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mToken:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$12;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 3124
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$13;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->c(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3133
    if-nez v2, :cond_4

    .line 3134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->aTi()V

    .line 3136
    const/4 v1, 0x3

    const/4 v2, -0x6

    const v3, 0x7f1013ad

    .line 3139
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 3136
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/aj/aa$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I

    goto :goto_1

    .line 3145
    :cond_4
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3146
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dcx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dcx;-><init>()V

    .line 4061
    iput-object v3, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 3147
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dcy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dcy;-><init>()V

    .line 4065
    iput-object v3, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 4073
    const/16 v3, 0x2b0

    iput v3, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3149
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/registernewpatternlock"

    .line 5069
    iput-object v3, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3150
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v3

    .line 5141
    iget-object v1, v3, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3152
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dcx;

    .line 3153
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dcx;->JTp:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 3154
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dcx;->EQ:I

    .line 3155
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$14;-><init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/aj/aa$a;)V

    invoke-static {v3, v1, v5}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    goto :goto_1

    .line 394
    :cond_5
    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto :goto_1

    .line 397
    :cond_6
    if-ne v0, v1, :cond_7

    .line 398
    const v0, 0x7f1013ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 401
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1fb21

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI"

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

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09268e

    if-ne v0, v1, :cond_0

    .line 406
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 407
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string/jumbo v1, "key_wallet_lock_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    const/16 v3, 0x3e9

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 422
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1fb1c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 207
    const v1, 0x7f0100b0

    const v2, 0x7f0100ad

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->overridePendingTransition(II)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "action"

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "next_action"

    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "Intent started this activity has no valid action desc."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 219
    :cond_1
    new-instance v1, Landroid/widget/ViewFlipper;

    invoke-direct {v1, p0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    .line 221
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 228
    iget-object v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    .line 2096
    iget-object v5, v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    .line 228
    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 2108
    iget-object v4, v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 229
    invoke-virtual {v4, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setOnPatternListener(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;)V

    .line 2112
    iget-object v3, v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FLa:Landroid/widget/TextView;

    .line 230
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->setContentView(Landroid/view/View;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mToken:Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKL:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKQ:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKr:I

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/h;->flX()V

    .line 245
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->initView()V

    .line 246
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x1fb1e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKJ:Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKJ:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 270
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKJ:Lcom/tencent/mm/aj/q;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKK:Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_1

    .line 273
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKK:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 274
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKK:Lcom/tencent/mm/aj/q;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKN:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKN:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKN:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 282
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKM:Landroid/widget/ViewFlipper;

    .line 284
    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    aget-object v1, v1, v0

    .line 3116
    iget-object v2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3117
    iget-object v2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FLa:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3118
    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    .line 3119
    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKX:Landroid/widget/TextView;

    .line 3120
    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKY:Landroid/widget/FrameLayout;

    .line 3121
    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 3122
    iput-object v3, v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FLa:Landroid/widget/TextView;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    aput-object v3, v1, v0

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_4
    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    .line 289
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    const v2, 0x1fb22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    if-ne p1, v3, :cond_1

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return v0

    .line 431
    :cond_0
    const-string/jumbo v1, "user cancel when setting gesture"

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->J(IILjava/lang/String;)V

    .line 432
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 435
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const v6, 0x1fb1d

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-nez v0, :cond_1

    .line 2162
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->fly()Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v0

    .line 2163
    iget-wide v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKy:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 2164
    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->a(Lcom/tencent/mm/plugin/walletlock/gesture/a/g;)V

    .line 2165
    iget-wide v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKz:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 2167
    iget-wide v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKy:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->FKz:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->aC(JJ)V

    .line 2168
    const/4 v0, 0x1

    .line 255
    :goto_0
    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flC()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 259
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKI:I

    .line 262
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2170
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->flz()V

    :cond_3
    move v0, v1

    .line 2174
    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const v2, 0x1fb2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKD:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKC:I

    aget-object v0, v0, v1

    .line 45108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 1221
    if-eqz v1, :cond_0

    .line 46108
    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->FKZ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 1222
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->FKH:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setEnableInput(Z)V

    .line 1223
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
