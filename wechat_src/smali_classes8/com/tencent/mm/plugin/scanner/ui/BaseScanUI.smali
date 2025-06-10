.class public Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.super Lcom/tencent/mm/ui/report/MMSecDataActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/d/d$a;
.implements Lcom/tencent/mm/plugin/scanner/model/f;
.implements Lcom/tencent/mm/plugin/scanner/view/c;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private AkT:Z

.field private AkU:Z

.field private Alf:Lcom/tencent/mm/protocal/protobuf/mo;

.field private Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

.field private Aqb:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

.field private Aql:Z

.field private ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

.field private ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

.field private ArM:Landroid/view/View;

.field private ArN:Landroid/content/DialogInterface$OnCancelListener;

.field private ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

.field private ArP:Lcom/tencent/mm/plugin/scanner/box/f;

.field private ArQ:I

.field private ArR:Lcom/tencent/mm/plugin/scanner/d/e;

.field private ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

.field private ArT:Z

.field private ArU:Z

.field private ArV:Z

.field private ArW:Z

.field private ArX:J

.field private ArY:Z

.field private ArZ:Z

.field private Asa:Z

.field private Asb:Z

.field private Asc:Z

.field private Asd:[I

.field private Ase:I

.field private Asf:Z

.field private Asg:Z

.field private Ash:Z

.field private Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

.field private Asj:Z

.field private Ask:Z

.field private Asl:Z

.field private Asm:Z

.field private Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

.field private Aso:Z

.field private Asp:Lcom/tencent/mm/g/b/a/lv;

.field private Asq:I

.field private Asr:Z

.field private Ass:Z

.field private Ast:Z

.field private Asu:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

.field private Asv:Lcom/tencent/mm/plugin/scanner/c/a$c;

.field private Asw:Lcom/tencent/mm/plugin/scanner/d/a$a;

.field private Asx:Lcom/tencent/mm/plugin/scanner/box/d;

.field private Asy:Lcom/tencent/mm/network/p;

.field private Asz:Lcom/tencent/mm/sdk/b/c;

.field private container:Landroid/widget/FrameLayout;

.field private nbz:Lcom/tencent/mm/ui/widget/a/e;

.field private ojW:Landroid/os/Vibrator;

.field private pKu:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/yx;",
            ">;"
        }
    .end annotation
.end field

.field private por:Lcom/tencent/mm/modelgeo/b$a;

.field private tfY:Lcom/tencent/mm/modelgeo/d;

.field private xXA:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xca10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    .line 156
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArQ:I

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArT:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArU:Z

    .line 165
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArV:Z

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArW:Z

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aql:Z

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArY:Z

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArZ:Z

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asa:Z

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asb:Z

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asc:Z

    .line 191
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asl:Z

    .line 193
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asm:Z

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/model/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    .line 196
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aso:Z

    .line 198
    new-instance v0, Lcom/tencent/mm/g/b/a/lv;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asr:Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ass:Z

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ast:Z

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asu:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$23;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asv:Lcom/tencent/mm/plugin/scanner/c/a$c;

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$27;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asw:Lcom/tencent/mm/plugin/scanner/d/a$a;

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$29;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asx:Lcom/tencent/mm/plugin/scanner/box/d;

    .line 1416
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asy:Lcom/tencent/mm/network/p;

    .line 1458
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asz:Lcom/tencent/mm/sdk/b/c;

    .line 1507
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pKu:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/protocal/protobuf/mo;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/modelgeo/b$a;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->por:Lcom/tencent/mm/modelgeo/b$a;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/modelgeo/d;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    const v3, 0x31263

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50375
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 50376
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 50405
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 50384
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 50407
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 50403
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArY:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArY:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 3

    .prologue
    const v2, 0x31266

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50411
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setEnableSwitchTab(Z)V

    .line 50412
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_0

    .line 50413
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setIgnorePreviewFrame(Z)V

    .line 138
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aso:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 1

    .prologue
    const v0, 0x31268

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eko()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asq:I

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x3126b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50452
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v1

    .line 50445
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ass:Z

    if-eqz v1, :cond_0

    .line 50446
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50449
    :goto_0
    return v0

    .line 50453
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/util/r;->Su(I)Z

    move-result v1

    .line 50448
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/box/f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50449
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50451
    :cond_1
    const/4 v0, 0x1

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asa:Z

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 1

    .prologue
    const v0, 0x3126c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekn()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 2

    .prologue
    const v1, 0x3126d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50455
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Sv(I)Z

    move-result v0

    .line 50454
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asb:Z

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArV:Z

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArW:Z

    return v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 2

    .prologue
    const v1, 0x3126f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50458
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private Sd(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xca17

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo operateFlash operation: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    new-instance v0, Lcom/tencent/mm/g/a/sz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sz;-><init>()V

    .line 944
    iget-object v1, v0, Lcom/tencent/mm/g/a/sz;->dxZ:Lcom/tencent/mm/g/a/sz$a;

    iput p1, v1, Lcom/tencent/mm/g/a/sz$a;->dbn:I

    .line 945
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_1

    .line 948
    if-ne p1, v6, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->ekX()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 954
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->ekY()V

    .line 954
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Se(I)V
    .locals 4

    .prologue
    const v3, 0x31255

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1691
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->a(Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/scanner/model/af;->b(IILcom/tencent/mm/plugin/scanner/api/BaseScanRequest;I)V

    .line 1692
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Sf(I)V
    .locals 1

    .prologue
    const v0, 0x31269

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50443
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/model/af;->RX(I)V

    .line 138
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/widget/b;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 5

    .prologue
    const v4, 0x31270

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50459
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setEnableSwitchTab(Z)V

    .line 50460
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_0

    .line 50461
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setIgnorePreviewFrame(Z)V

    .line 50462
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->DW(J)V

    .line 138
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/protocal/protobuf/mo;)Lcom/tencent/mm/protocal/protobuf/mo;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)V
    .locals 1

    .prologue
    const v0, 0x31262

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Sd(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;II)V
    .locals 1

    .prologue
    const v0, 0x31265

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hB(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;JLandroid/os/Bundle;Lcom/tencent/qbar/WxQBarResult;)V
    .locals 3

    .prologue
    const v2, 0x3125a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50163
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 50164
    const-string/jumbo v0, "result_code_format"

    iget v1, p4, Lcom/tencent/qbar/WxQBarResult;->typeID:I

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50165
    const-string/jumbo v0, "result_content"

    iget-object v1, p4, Lcom/tencent/qbar/WxQBarResult;->data:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50166
    const-string/jumbo v0, "result_code_name"

    iget-object v1, p4, Lcom/tencent/qbar/WxQBarResult;->typeName:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50167
    const-string/jumbo v0, "result_raw_data"

    iget-object v1, p4, Lcom/tencent/qbar/WxQBarResult;->rawData:[B

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50168
    const-string/jumbo v0, "result_code_version"

    iget v1, p4, Lcom/tencent/qbar/WxQBarResult;->OPU:I

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50169
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/d/e;->c(JLandroid/os/Bundle;)V

    .line 138
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/model/z;)V
    .locals 9

    .prologue
    const v8, 0x3125e

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50180
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo showScanGoodsResult sessionId: %s, scanId: %s, showResult: %b, reqKey: %s, isScrolling: %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 50225
    iget-wide v4, p1, Lcom/tencent/mm/plugin/scanner/model/z;->sessionId:J

    .line 50181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 50226
    iget v3, p1, Lcom/tencent/mm/plugin/scanner/model/z;->ApJ:I

    .line 50181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 50227
    iget-boolean v4, p1, Lcom/tencent/mm/plugin/scanner/model/z;->ApF:Z

    .line 50181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 50228
    iget-object v4, p1, Lcom/tencent/mm/plugin/scanner/model/z;->dbV:Ljava/lang/String;

    .line 50181
    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50180
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50229
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/scanner/model/z;->ApF:Z

    .line 50183
    if-eqz v0, :cond_1

    .line 50184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 50230
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->Vt:Z

    .line 50185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eki()V

    .line 50186
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->af(ZZ)V

    .line 50187
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asb:Z

    .line 50189
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asm:Z

    .line 50190
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    .line 50191
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setEnableSwitchTab(Z)V

    .line 50193
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    if-eqz v1, :cond_0

    .line 50194
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    .line 50231
    iget-wide v2, p1, Lcom/tencent/mm/plugin/scanner/model/z;->sessionId:J

    .line 50194
    invoke-virtual {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/scanner/d/e;->E(JZ)V

    .line 50197
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->b(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 50198
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    .line 50232
    iget v2, p1, Lcom/tencent/mm/plugin/scanner/model/z;->ddI:I

    .line 50198
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setScanSource(I)V

    .line 50233
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/model/af;->RX(I)V

    .line 50235
    iget v1, p1, Lcom/tencent/mm/plugin/scanner/model/z;->ddI:I

    .line 50202
    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/scanner/model/af;->U(ZI)V

    .line 50236
    invoke-static {v7}, Lcom/tencent/mm/plugin/scanner/model/af;->sq(Z)V

    .line 50238
    iget v1, p1, Lcom/tencent/mm/plugin/scanner/model/z;->ddI:I

    .line 50204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v7, v2, v3}, Lcom/tencent/mm/plugin/scanner/model/af;->a(IZJ)V

    .line 50206
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$28;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/model/z;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/view/d;Z)V

    .line 138
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)V
    .locals 2

    .prologue
    const v1, 0x31258

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ae(ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asl:Z

    return v0
.end method

.method private ae(ZZ)V
    .locals 8

    .prologue
    const v0, 0x31253

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1200
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo reportScanPerformance success: %b, isMultiCode: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    .line 19039
    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/lv;->ezW:J

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArX:J

    sub-long/2addr v2, v4

    .line 19049
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/lv;->ezX:J

    .line 1203
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekK()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 19059
    :goto_1
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/lv;->ezY:J

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    int-to-long v2, v1

    .line 19109
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/lv;->eAd:J

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    sget-object v1, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    .line 19232
    iget v1, v1, Lcom/tencent/qbar/c;->OPO:I

    .line 1205
    int-to-long v2, v1

    .line 20069
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/lv;->ezZ:J

    .line 1206
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/j;->ACM:Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/j;->elG()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/j;->ACM:Lcom/tencent/mm/plugin/scanner/util/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/j;->elG()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArX:J

    sub-long/2addr v2, v4

    .line 20099
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/lv;->eAc:J

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lv;->aPT()Z

    .line 21055
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 1210
    if-eqz v0, :cond_1

    .line 1211
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4cd

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1212
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4cd

    const-wide/16 v4, 0x1

    if-eqz p1, :cond_4

    const-wide/16 v6, 0x1

    :goto_2
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1213
    if-eqz p1, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1215
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4cd

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1220
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4cd

    const-wide/16 v4, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    .line 22053
    iget-wide v6, v0, Lcom/tencent/mm/g/b/a/lv;->ezX:J

    .line 1220
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1221
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4cd

    const-wide/16 v4, 0x9

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    .line 22073
    iget-wide v6, v0, Lcom/tencent/mm/g/b/a/lv;->ezZ:J

    .line 1221
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1223
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1224
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo reportScanPerformance scanTime: %s, totalFrames: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    .line 23053
    iget-wide v4, v4, Lcom/tencent/mm/g/b/a/lv;->ezX:J

    .line 1224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    .line 23073
    iget-wide v4, v4, Lcom/tencent/mm/g/b/a/lv;->ezZ:J

    .line 1224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4cd

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1226
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4cd

    const-wide/16 v4, 0xc

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    .line 24053
    iget-wide v6, v0, Lcom/tencent/mm/g/b/a/lv;->ezX:J

    .line 1226
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4cd

    const-wide/16 v4, 0xe

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    .line 24073
    iget-wide v6, v0, Lcom/tencent/mm/g/b/a/lv;->ezZ:J

    .line 1227
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1231
    :cond_1
    const v0, 0x31253

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1201
    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 1203
    :cond_3
    const-wide/16 v0, 0x1

    goto/16 :goto_1

    .line 1212
    :cond_4
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 1217
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4cd

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_3
.end method

.method private af(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0xca26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1478
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo showFlash show: %b, withAnimation: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    if-eqz p1, :cond_1

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekP()V

    .line 1482
    if-eqz p2, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->show()V

    .line 1487
    :goto_0
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    invoke-virtual {v0, v5}, Lcom/tencent/qbar/c;->ale(I)V

    .line 1488
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/scanner/model/af;->hy(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1501
    :goto_1
    return-void

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    goto :goto_0

    .line 1492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 42111
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->Vt:Z

    .line 1492
    if-nez v0, :cond_3

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekQ()V

    .line 1494
    if-eqz p2, :cond_2

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->hide()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1497
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    .line 1501
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArQ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/model/z;)V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v3, 0x0

    const v7, 0x3125f

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50289
    if-eqz p1, :cond_6

    .line 50331
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkW:I

    .line 50336
    iget v1, p1, Lcom/tencent/mm/plugin/scanner/model/z;->ApK:I

    .line 50331
    if-ne v0, v1, :cond_0

    .line 50337
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/model/z;->ApK:I

    .line 50332
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 50293
    :goto_0
    const-string/jumbo v1, "MicroMsg.ScanUI"

    const-string/jumbo v4, "alvinluo showBoxDialog jumpType: %d, returnType: %d, directFinishWithResult: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 50338
    iget v6, p1, Lcom/tencent/mm/plugin/scanner/model/z;->jumpType:I

    .line 50293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 50339
    iget v6, p1, Lcom/tencent/mm/plugin/scanner/model/z;->ApK:I

    .line 50293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50294
    if-eqz v0, :cond_1

    .line 50295
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArQ:I

    .line 50340
    iget v1, p1, Lcom/tencent/mm/plugin/scanner/model/z;->ddI:I

    .line 50295
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/scanner/model/af;->a(IILcom/tencent/mm/plugin/scanner/api/BaseScanRequest;I)V

    .line 50298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50299
    const-string/jumbo v1, "key_scan_goods_result_req_key"

    .line 50341
    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/model/z;->dbV:Ljava/lang/String;

    .line 50299
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50300
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setResult(ILandroid/content/Intent;)V

    .line 50301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cfg()V

    .line 50302
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50346
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 50335
    goto :goto_0

    .line 50305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_6

    .line 50306
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getScanMaskView()Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    move-result-object v1

    .line 50307
    instance-of v0, v1, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    if-eqz v0, :cond_6

    .line 50308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    if-eqz v0, :cond_2

    .line 50309
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/scanner/box/f;->dismissDialog(I)V

    .line 50311
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50312
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 50315
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArQ:I

    .line 50342
    iget v3, p1, Lcom/tencent/mm/plugin/scanner/model/z;->ddI:I

    .line 50315
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/plugin/scanner/model/af;->a(IILcom/tencent/mm/plugin/scanner/api/BaseScanRequest;I)V

    .line 50317
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50318
    const-string/jumbo v0, "req_key"

    .line 50343
    iget-object v3, p1, Lcom/tencent/mm/plugin/scanner/model/z;->dbV:Ljava/lang/String;

    .line 50318
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50319
    const-string/jumbo v0, "enter_session"

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/af;->ejX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50320
    const-string/jumbo v0, "tab_session"

    invoke-static {v9}, Lcom/tencent/mm/plugin/scanner/model/af;->RQ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50321
    const-string/jumbo v0, "scan_session"

    invoke-static {v9}, Lcom/tencent/mm/plugin/scanner/model/af;->RS(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50322
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->jmf:I

    if-lez v0, :cond_4

    .line 50323
    const-string/jumbo v3, "fixed_webview_height"

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->jmf:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50325
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asx:Lcom/tencent/mm/plugin/scanner/box/d;

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/plugin/scanner/box/i;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/scanner/box/d;)Lcom/tencent/mm/plugin/scanner/box/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    .line 50326
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    const-string/jumbo v3, "viewModel"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50344
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/box/f;->Amw:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->setBackgroundViewModel(Lcom/tencent/mm/plugin/scanner/box/a;)V

    .line 50327
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    check-cast v1, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    const-string/jumbo v2, "listener"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50346
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/f;->Amw:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->setBackgroundListener(Lcom/tencent/mm/plugin/scanner/box/c;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 138
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)V
    .locals 1

    .prologue
    const v0, 0x29805

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setEnableSwitchTab(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/d/e;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)V
    .locals 7

    .prologue
    const v6, 0x31267

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50416
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "select scan mode %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArX:J

    .line 50418
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asq:I

    .line 50419
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ass:Z

    .line 50421
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    .line 50422
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    if-eqz v0, :cond_0

    .line 50423
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/d/e;->destroy()V

    .line 50425
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekl()V

    .line 50426
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setScanMode(I)V

    .line 50427
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onPause()V

    .line 50429
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->su(Z)V

    .line 50430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekn()V

    .line 50431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekg()V

    .line 50433
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->refreshView()V

    .line 50434
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekm()V

    .line 50435
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekh()V

    .line 50436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->dbc()V

    .line 50437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50438
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onResume()V

    .line 50440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->sy(Z)V

    .line 50441
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArW:Z

    .line 138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ass:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArX:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    return p1
.end method

.method private dbc()V
    .locals 3

    .prologue
    const v2, 0x3124f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->setShowMoreButton(Z)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 2

    .prologue
    const v1, 0x29804

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50161
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->RX(I)V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)V
    .locals 1

    .prologue
    const v0, 0x31260

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ss(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekg()V
    .locals 4

    .prologue
    const v3, 0xca14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getSharedMaskView()Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    move-result-object v0

    .line 768
    if-nez v0, :cond_0

    .line 769
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 783
    :goto_0
    return-void

    .line 772
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->AkT:Z

    if-nez v1, :cond_1

    .line 773
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->getGalleryButton()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 774
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$31;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->setOnGalleryClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 781
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->getGalleryButton()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 783
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ekh()V
    .locals 3

    .prologue
    const v2, 0xca16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getSharedMaskView()Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    move-result-object v0

    .line 916
    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->getFlashSwitcherView()Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 14107
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->cCm:Z

    .line 932
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setFlashStatus(Z)V

    .line 934
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Sv(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eki()V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->hide()V

    .line 939
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eki()V
    .locals 7

    .prologue
    const v6, 0xca18

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo checkAndOperateFlash operation: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    .line 15111
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->Vt:Z

    .line 961
    if-eqz v0, :cond_0

    .line 962
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Sd(I)V

    .line 964
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekj()Z
    .locals 2

    .prologue
    const v1, 0x31250

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16055
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 1009
    if-nez v0, :cond_0

    .line 16059
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Su(I)Z

    move-result v0

    .line 1009
    if-nez v0, :cond_0

    .line 16063
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Sv(I)Z

    move-result v0

    .line 1009
    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->AkU:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asj:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ekk()Z
    .locals 8

    .prologue
    const v7, 0x31251

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v3, "alvinluo processCancel isShowingMultiCodeResult: %b, infoViewType: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ass:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    .line 16070
    iget v5, v5, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqe:I

    .line 1034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 16101
    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->AxO:Landroid/widget/TextView;

    if-nez v4, :cond_0

    const-string/jumbo v5, "cancelButton"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 16102
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->sA(Z)V

    .line 16103
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->b(ZLandroid/animation/Animator$AnimatorListener;)V

    move v0, v1

    .line 1041
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->st(Z)V

    .line 17055
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v1

    .line 1042
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ass:Z

    if-eqz v1, :cond_1

    .line 1043
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ass:Z

    .line 1044
    const/4 v1, -0x1

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/scanner/model/af;->hz(II)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/af;->ekc()V

    .line 18055
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v1

    .line 1048
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    .line 18070
    iget v1, v1, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqe:I

    .line 1048
    if-ne v1, v6, :cond_2

    .line 1049
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/model/af;->hA(II)V

    .line 1051
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_3
    move v0, v2

    .line 16106
    goto :goto_0
.end method

.method private ekl()V
    .locals 7

    .prologue
    const v6, 0xca1b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    sparse-switch v0, :sswitch_data_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setScanCallback(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;)V

    .line 1085
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1071
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asu:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setScanCallback(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;)V

    .line 1072
    new-instance v0, Lcom/tencent/mm/plugin/scanner/d/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ase:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/d/d;-><init>(IILcom/tencent/scanlib/ui/ScanView;Lcom/tencent/mm/plugin/scanner/d/d$a;Lcom/tencent/mm/plugin/scanner/view/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    .line 1073
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1075
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asv:Lcom/tencent/mm/plugin/scanner/c/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setScanCallback(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;)V

    .line 1076
    new-instance v0, Lcom/tencent/mm/plugin/scanner/d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asw:Lcom/tencent/mm/plugin/scanner/d/a$a;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/tencent/mm/plugin/scanner/d/a;-><init>(ILcom/tencent/scanlib/ui/ScanView;Lcom/tencent/mm/plugin/scanner/d/e$b;Lcom/tencent/mm/plugin/scanner/d/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    .line 1077
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1079
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/model/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    .line 1080
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1067
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method private ekm()V
    .locals 5

    .prologue
    const v4, 0x29802

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/scanner/model/ad;->a(Lcom/tencent/mm/plugin/scanner/model/f;)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getScanMaskView()Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getSharedMaskView()Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aqb:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/model/ad;->a(Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)V

    .line 1286
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekn()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0xca24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41055
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 40331
    if-nez v0, :cond_0

    .line 41063
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Sv(I)Z

    move-result v0

    .line 40331
    if-nez v0, :cond_0

    .line 42059
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Su(I)Z

    move-result v0

    .line 40331
    if-eqz v0, :cond_1

    .line 40332
    :cond_0
    const/4 v0, 0x0

    .line 1398
    :goto_0
    if-eqz v0, :cond_2

    .line 1399
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asa:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sv(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1403
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 40334
    goto :goto_0

    .line 1401
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sv(Z)V

    .line 1403
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private eko()V
    .locals 4

    .prologue
    const v3, 0x29803

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1643
    const/4 v0, 0x0

    .line 1644
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1645
    sget v0, Lcom/tencent/qbar/c;->OPI:I

    .line 1651
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    invoke-virtual {v1, v0}, Lcom/tencent/qbar/c;->setTabType(I)V

    .line 1652
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1646
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 1647
    sget v0, Lcom/tencent/qbar/c;->OPJ:I

    goto :goto_0

    .line 1648
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1649
    sget v0, Lcom/tencent/qbar/c;->OPK:I

    goto :goto_0
.end method

.method private ekp()V
    .locals 3

    .prologue
    const v2, 0xca2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1797
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo resumeScan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArX:J

    .line 1799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onResume()V

    .line 1803
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setEnableSwitchTab(Z)V

    .line 1804
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ekq()V
    .locals 2

    .prologue
    const v1, 0x31264

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50409
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->sq(Z)V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aso:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asg:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asl:Z

    return p1
.end method

.method private goBack()V
    .locals 6

    .prologue
    const v5, 0xca1e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/BaseScanUI"

    const-string/jumbo v1, "com/tencent/mm/plugin/scanner/ui/BaseScanUI"

    const-string/jumbo v2, "goBack"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1267
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setResult(I)V

    .line 1268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 1269
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 1270
    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/BaseScanUI"

    const-string/jumbo v1, "com/tencent/mm/plugin/scanner/ui/BaseScanUI"

    const-string/jumbo v2, "goBack"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArT:Z

    return p1
.end method

.method private hB(II)V
    .locals 6

    .prologue
    const v5, 0x31252

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo reportSwitchTab %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/scanner/model/af;->hx(II)V

    .line 1090
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/model/af;->RP(I)V

    .line 1091
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/model/af;->RR(I)V

    .line 1092
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/model/af;->RW(I)V

    .line 1093
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)V
    .locals 1

    .prologue
    const v0, 0x3126a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->su(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 2

    .prologue
    const v1, 0x31259

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->st(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asa:Z

    return p1
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 1

    .prologue
    const v0, 0x3125b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eki()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)V
    .locals 2

    .prologue
    const v1, 0x3126e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50456
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->af(ZZ)V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 2

    .prologue
    const v1, 0x3125c

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->af(ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 5

    .prologue
    const v4, 0x3125d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50172
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 50178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ojW:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArT:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asq:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asq:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 1

    .prologue
    const v0, 0xca38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setEnableSwitchTab(Z)V
    .locals 7

    .prologue
    const v6, 0xca15

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo setEnableSwitchTab enable: %b, %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    if-eqz v0, :cond_0

    .line 889
    if-eqz p1, :cond_1

    .line 890
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArU:Z

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->setEnableSwitchTab(Z)V

    .line 897
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_3

    .line 898
    if-eqz p1, :cond_2

    .line 899
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArU:Z

    if-eqz v0, :cond_3

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setEnableScrollSwitchTab(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 906
    :goto_1
    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->setEnableSwitchTab(Z)V

    goto :goto_0

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setEnableScrollSwitchTab(Z)V

    .line 906
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private ss(Z)V
    .locals 4

    .prologue
    const v3, 0xca13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    if-nez p1, :cond_0

    .line 729
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setNavigationbarColor(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 737
    :goto_0
    return-void

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setNavigationbarColor(I)V

    .line 737
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private st(Z)V
    .locals 7

    .prologue
    const v6, 0x3124e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    .line 13181
    const-string/jumbo v1, "MicroMsg.ScanScrollTabController"

    const-string/jumbo v2, "alvinluo setEnable %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13182
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->setEnableSwitchTab(Z)V

    .line 13184
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->ABa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;->setEnabled(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 912
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private su(Z)V
    .locals 5

    .prologue
    const v4, 0xca23

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    if-eqz p1, :cond_1

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->cFE()V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArM:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->sx(Z)V

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->sA(Z)V

    .line 39504
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->af(ZZ)V

    .line 1387
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1395
    :goto_0
    return-void

    .line 1389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_2

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->sx(Z)V

    .line 1393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->sA(Z)V

    .line 1395
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sv(Z)V
    .locals 6

    .prologue
    const v5, 0xca25

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1406
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "network change %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    if-nez p1, :cond_0

    .line 1410
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->su(Z)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->cFE()V

    .line 1414
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 3

    .prologue
    const v2, 0x2980c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50239
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo pauseScan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_0

    .line 50241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ekS()V

    .line 138
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 7

    .prologue
    const v6, 0x2980d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50244
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_5

    .line 50248
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 50250
    if-nez v0, :cond_0

    .line 50251
    const-string/jumbo v3, "MicroMsg.ScanUI"

    const-string/jumbo v4, "startGetLocation checkLocation: %s and ignore"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50278
    :goto_0
    return-void

    .line 50254
    :cond_0
    const-string/jumbo v3, "MicroMsg.ScanUI"

    const-string/jumbo v4, "alvinluo startGetLocation location == null: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50255
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    if-nez v0, :cond_4

    .line 50256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    if-nez v0, :cond_1

    .line 50257
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    .line 50259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->por:Lcom/tencent/mm/modelgeo/b$a;

    if-nez v0, :cond_2

    .line 50260
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$32;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->por:Lcom/tencent/mm/modelgeo/b$a;

    .line 50278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->por:Lcom/tencent/mm/modelgeo/b$a;

    .line 50285
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 50278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 50254
    goto :goto_1

    .line 50280
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/d/a;

    if-eqz v0, :cond_5

    .line 50281
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 50287
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/d/a;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 138
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asm:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asb:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArQ:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 1

    .prologue
    const v0, 0x29812

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x31261

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asm:Z

    if-eqz v0, :cond_2

    .line 50351
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo selectImageFromGallery currentMode: %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50372
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 50352
    if-eqz v0, :cond_0

    .line 50353
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    .line 50354
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50355
    const-string/jumbo v1, "preview_ui_title"

    const v2, 0x7f101ebd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50356
    const/16 v1, 0x1234

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->c(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 50357
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->RX(I)V

    .line 50358
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->RY(I)V

    .line 50359
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50366
    :goto_0
    return-void

    .line 50373
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Su(I)Z

    move-result v0

    .line 50360
    if-eqz v0, :cond_1

    .line 50361
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    .line 50362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50363
    const/16 v1, 0x7d0

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->c(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 50364
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->RX(I)V

    .line 50365
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->RY(I)V

    .line 50366
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50374
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Sv(I)Z

    move-result v0

    .line 50367
    if-eqz v0, :cond_2

    .line 50368
    const/16 v1, 0x231

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/app/Activity;IIIILandroid/content/Intent;)V

    .line 138
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZLcom/tencent/mm/plugin/scanner/view/c$a;)V
    .locals 7

    .prologue
    const v6, 0xca22

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1316
    const-string/jumbo v3, "MicroMsg.ScanUI"

    const-string/jumbo v4, "alvinluo showLoadingView show: %b, isLoadingShow: %b, withAnimation: %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    .line 38096
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqc:Z

    .line 1316
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    .line 39087
    iput-object p3, v0, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqd:Lcom/tencent/mm/plugin/scanner/view/c$a;

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    .line 39096
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqc:Z

    .line 1320
    if-eq v0, p1, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/model/ad;->ad(ZZ)V

    .line 1322
    if-eqz p1, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->sA(Z)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->b(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 1328
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 1316
    goto :goto_0
.end method

.method public final cfg()V
    .locals 4

    .prologue
    const v3, 0xca1f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1274
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 1276
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 1277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ejD()V
    .locals 4

    .prologue
    const v3, 0x31257

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    if-eqz v0, :cond_1

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    .line 50151
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqb:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    if-eqz v1, :cond_0

    .line 50154
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->getVisibility()I

    .line 50157
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->setVisibility(I)V

    .line 50159
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->AAP:Z

    .line 50152
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqe:I

    .line 1909
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ejE()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x31256

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1886
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->st(Z)V

    .line 1887
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    .line 1888
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    if-eqz v0, :cond_5

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->b(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->f(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 1893
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$25;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 50126
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqb:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    if-eqz v0, :cond_4

    .line 50128
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->zmW:Landroid/view/View;

    if-nez v2, :cond_1

    const-string/jumbo v3, "infoLayout"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 50129
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->vgD:Landroid/view/View;

    if-nez v2, :cond_2

    const-string/jumbo v3, "loadingLayout"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50130
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->zmW:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v2, "infoLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 50133
    :cond_4
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$26;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 1902
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 581
    const v0, 0x7f0c098b

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const v0, 0xca12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    const v0, 0x7f091f76

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->container:Landroid/widget/FrameLayout;

    .line 645
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    .line 5184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5186
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5188
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x4000400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5194
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 647
    :cond_0
    const v0, 0x7f091f80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArM:Landroid/view/View;

    .line 648
    const v0, 0x7f093252

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aqb:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    .line 649
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$30;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 656
    const v0, 0x7f0932ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    .line 658
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    .line 5534
    iput-object p0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->AvT:Lcom/tencent/mm/plugin/scanner/model/f;

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setScanRequest(Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ast:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setEnableScanGoodsDynamicWording(Z)V

    .line 6096
    const v0, 0x7f091f89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;

    .line 6097
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    const-string/jumbo v1, "scrollTabView"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7032
    iput-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->ABa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;

    .line 7033
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->ABa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;->removeAllTabs()V

    .line 7034
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->ABa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/widget/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/b$c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/widget/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;->setOnTabScrollListener(Lcom/tencent/mm/plugin/scanner/ui/widget/d;)V

    .line 7042
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->ABb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7045
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->ABc:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 7208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/widget/b$b;

    .line 7046
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->a(ILcom/tencent/mm/plugin/scanner/ui/widget/b$b;)Z

    move-result v0

    .line 7047
    if-eqz v0, :cond_17

    .line 7048
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 7050
    goto :goto_1

    .line 5191
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0

    .line 6098
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-string/jumbo v0, "tabOnSelectedListener"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8084
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/widget/b$d;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/scanner/ui/widget/b$d;-><init>(Lcom/tencent/mm/plugin/scanner/ui/widget/b;Lcom/tencent/mm/plugin/scanner/ui/widget/e;)V

    .line 8097
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->ABa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/widget/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;->setOnTabChangedListener(Lcom/tencent/mm/plugin/scanner/ui/widget/e;)V

    .line 6162
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-string/jumbo v3, "tabOnScrollListener"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8101
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->ABa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;->setOnTabScrollListener(Lcom/tencent/mm/plugin/scanner/ui/widget/d;)V

    .line 6178
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_7

    .line 6179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setScrollTabController(Lcom/tencent/mm/plugin/scanner/ui/widget/b;)V

    .line 663
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asf:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    if-ne v0, v8, :cond_11

    .line 664
    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ash:Z

    .line 9740
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    if-eqz v0, :cond_c

    .line 9741
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;->AkQ:Z

    if-eqz v0, :cond_a

    .line 9742
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ash:Z

    .line 9744
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;->AkT:Z

    if-eqz v0, :cond_b

    .line 9745
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->AkT:Z

    .line 9747
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;->AkU:Z

    if-eqz v0, :cond_c

    .line 9748
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->AkU:Z

    .line 686
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ash:Z

    if-eqz v0, :cond_15

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    .line 10154
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->ABa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;->setVisibility(I)V

    .line 688
    :cond_d
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArU:Z

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setBottomExtraHeight(I)V

    .line 695
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArU:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setEnableSwitchTab(Z)V

    .line 696
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo initView currentMode: %d, showOnlyScanCode: %b, hideScrollTab: %b, scanRequest: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ash:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setActivity(Landroid/app/Activity;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onCreate()V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArZ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setShowScanTips(Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asa:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setNetworkAvailable(Z)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setScanMode(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->refreshView()V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getSharedMaskView()Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    .line 706
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hB(II)V

    .line 707
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekm()V

    .line 708
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->RW(I)V

    .line 709
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eko()V

    .line 710
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asc:Z

    if-eqz v0, :cond_e

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {}, Lcom/tencent/qbar/b;->gBP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setBlackInterval(I)V

    .line 713
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekg()V

    .line 714
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekl()V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asd:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asd:[I

    array-length v0, v0

    if-lez v0, :cond_f

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asd:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setScanCodeReaders([I)V

    .line 718
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asj:Z

    if-eqz v0, :cond_10

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setMyQrCodeVisible(Z)V

    .line 721
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    .line 12109
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->hF(II)V

    .line 723
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekh()V

    .line 13013
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 13023
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 13030
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->dbc()V

    .line 725
    const v0, 0xca12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 666
    :cond_11
    invoke-static {}, Lcom/tencent/mm/av/b;->aNN()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->elO()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSo:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 8349
    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aez(I)Z

    move-result v1

    .line 673
    if-nez v1, :cond_12

    .line 674
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    :cond_12
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSp:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 9349
    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aez(I)Z

    move-result v1

    .line 676
    if-nez v1, :cond_13

    .line 677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->fT(Ljava/util/List;)V

    goto/16 :goto_3

    .line 681
    :cond_14
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ash:Z

    goto/16 :goto_3

    .line 691
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArS:Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    .line 11150
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->ABa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanScrollTabView;->setVisibility(I)V

    .line 692
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070631

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setBottomExtraHeight(I)V

    .line 693
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArU:Z

    goto/16 :goto_4

    :cond_17
    move v0, v1

    goto/16 :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const v0, 0xca2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1696
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1697
    sparse-switch p1, :sswitch_data_0

    .line 1794
    :cond_0
    :goto_0
    const v0, 0xca2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48856
    :goto_1
    return-void

    .line 1699
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 1700
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->Sa(I)V

    .line 1701
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/ui/tools/a;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1702
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "select: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1703
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1705
    sget-object v0, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    sget v1, Lcom/tencent/qbar/c;->OPG:I

    invoke-virtual {v0, v1}, Lcom/tencent/qbar/c;->ald(I)V

    .line 1707
    invoke-static {}, Lcom/tencent/qbar/e;->gBS()Lcom/tencent/qbar/e;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    invoke-direct {v5, p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;J)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asd:[I

    move-object v1, p0

    .line 48106
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qbar/e;->a(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/qbar/e$b;[I)V

    .line 1764
    :cond_1
    const v0, 0xca2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1766
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekp()V

    .line 1767
    if-nez p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1768
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->RZ(I)V

    const v0, 0xca2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1774
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 48814
    :sswitch_2
    const-string/jumbo v1, "MicroMsg.ScanUI"

    const-string/jumbo v2, "alvinluo processGoodsImage resultCode: %d, data == null: %b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48815
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    .line 48816
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->Sa(I)V

    .line 48817
    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/model/af;->aB(IJ)V

    .line 48818
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/ui/tools/a;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48820
    const-string/jumbo v1, "MicroMsg.ScanUI"

    const-string/jumbo v3, "alvinluo processGoodsImage session: %d, resultCode: %d, filePath: %s, data == null: %b"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v7, 0x3

    if-nez p3, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48822
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_3

    .line 48823
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->setScanSource(I)V

    .line 48826
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v1

    .line 48827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 48828
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 48830
    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_b

    .line 48831
    :cond_4
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 48833
    :goto_4
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v3, "alvinluo processGoodsImage decode image cost: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v0, v3, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48834
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 48835
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getScanMaskView()Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    move-result-object v0

    .line 48836
    instance-of v3, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    if-eqz v3, :cond_5

    .line 48837
    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    .line 49551
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyQ:Z

    .line 49552
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->AyR:Z

    .line 49553
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->ae(Landroid/graphics/Bitmap;)V

    .line 48841
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$24;

    invoke-direct {v0, p0, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$24;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArN:Landroid/content/DialogInterface$OnCancelListener;

    .line 48852
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_6

    .line 48853
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArN:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->b(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 48855
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c/a;->ejy()Lcom/tencent/mm/plugin/scanner/c/a;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asv:Lcom/tencent/mm/plugin/scanner/c/a$c;

    .line 50093
    const-string/jumbo v0, "MicroMsg.AiScanImageDecodeQueueNew"

    const-string/jumbo v6, "alvinluo addDecodeTask filePath: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50095
    new-instance v0, Lcom/tencent/mm/plugin/scanner/c/a$2;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/c/a$2;-><init>(Lcom/tencent/mm/plugin/scanner/c/a;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/c/a$c;J)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/x;->a(Lcom/tencent/mm/plugin/scanner/model/y;)V

    .line 48856
    const v0, 0xca2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 48814
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 48820
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 48858
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekp()V

    .line 48859
    if-nez p2, :cond_a

    .line 48860
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->RZ(I)V

    .line 1778
    :cond_a
    const v0, 0xca2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1781
    :sswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1782
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/ui/tools/a;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1783
    const-string/jumbo v1, "MicroMsg.ScanUI"

    const-string/jumbo v2, "alvinluo scanTranslate select image: [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1784
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    if-eqz v1, :cond_0

    .line 1785
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1786
    const-string/jumbo v2, "key_translate_file_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/d/e;->c(JLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_4

    .line 1697
    :sswitch_data_0
    .sparse-switch
        0x231 -> :sswitch_3
        0x3e9 -> :sswitch_1
        0x7d0 -> :sswitch_2
        0x1234 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const v3, 0xca1d

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v2, "alvinluo onBackPressed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->dismiss()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1253
    :goto_0
    return-void

    .line 24256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    .line 25096
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqc:Z

    .line 24256
    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 1239
    :goto_1
    if-eqz v0, :cond_4

    .line 1240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekk()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekp()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24260
    :cond_2
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v2, "alvinluo cancelLoading"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    .line 26091
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqd:Lcom/tencent/mm/plugin/scanner/view/c$a;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/view/c$a;->ely()V

    .line 26092
    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqd:Lcom/tencent/mm/plugin/scanner/view/c$a;

    .line 24262
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/scanner/model/ad;->ad(ZZ)V

    .line 24263
    const/4 v0, 0x1

    goto :goto_1

    .line 1244
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekk()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1247
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_5

    .line 26873
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/model/af;->sq(Z)V

    .line 26881
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->RX(I)V

    .line 1251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->goBack()V

    .line 1253
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const v5, 0xca2e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1868
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1869
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "screen orientation %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1870
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0xca11

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 592
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ss(Z)V

    .line 2754
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    .line 2755
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 2756
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asa:Z

    .line 2763
    :goto_0
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ojW:Landroid/os/Vibrator;

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_support_scan_code_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asd:[I

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_scan_entry_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ase:I

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asf:Z

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_set_result_after_scan"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asg:Z

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_is_hide_right_btn"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->AkU:Z

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_show_scan_tips"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArZ:Z

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_config_black_interval"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asc:Z

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_enable_multi_code"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asr:Z

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_scan_goods_enable_dynamic_wording"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ast:Z

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_for_jsapi_use"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asj:Z

    .line 606
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->AkU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->AkT:Z

    .line 3059
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Su(I)Z

    move-result v0

    .line 607
    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_scan_request"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asi:Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->a(Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArQ:I

    .line 3629
    :cond_1
    invoke-static {}, Lcom/tencent/qbar/b;->gBO()V

    .line 3630
    invoke-static {}, Lcom/tencent/qbar/f;->gBV()V

    .line 3631
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->elP()V

    .line 3632
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/d;->init()V

    .line 3637
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->elS()Z

    move-result v0

    .line 3638
    const-string/jumbo v3, "MicroMsg.ScanUI"

    const-string/jumbo v4, "alvinluo initEnableMultiCode configEnableMultiCode: %b, entryEnableMultiCode: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3639
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asr:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 4109
    :goto_1
    iput-boolean v0, v3, Lcom/tencent/qbar/h;->Asr:Z

    .line 4110
    invoke-static {v0}, Lcom/tencent/qbar/f;->Cf(Z)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->initView()V

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArX:J

    .line 614
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pKu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 615
    invoke-static {}, Lcom/tencent/mm/cq/d;->gAO()V

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/af;->ejW()V

    .line 617
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Se(I)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/w;->ejJ()V

    .line 620
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    const-class v0, Lcom/tencent/mm/protocal/protobuf/caw;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->f(Landroid/content/Context;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/caw;

    .line 621
    if-eqz v0, :cond_2

    const-string/jumbo v1, "launch_type_scan_qrcode"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/caw;->Jtk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    new-instance v0, Lcom/tencent/mm/g/b/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/iw;-><init>()V

    .line 5033
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/iw;->dHU:J

    .line 5043
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/iw;->eoT:J

    .line 623
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iw;->aPT()Z

    .line 624
    sget-object v1, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v0}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 626
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2758
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asa:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 3639
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xca2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1668
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onDestroy()V

    .line 1670
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->pKu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/d/e;->destroy()V

    .line 1673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArR:Lcom/tencent/mm/plugin/scanner/d/e;

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_1

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onDestroy()V

    .line 1678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->dismiss()V

    .line 1681
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1682
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 1684
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_4

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->tfY:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->por:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 1687
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Se(I)V

    .line 1688
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 7

    .prologue
    const v6, 0xca29

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1622
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onPause()V

    .line 1623
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo onPause needPauseScan: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46019
    invoke-static {v4, v5, v5}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onPause()V

    .line 1627
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->stopPreview()V

    .line 1631
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asp:Lcom/tencent/mm/g/b/a/lv;

    .line 46043
    iget-wide v0, v0, Lcom/tencent/mm/g/b/a/lv;->ezW:J

    .line 1631
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1632
    invoke-direct {p0, v4, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ae(ZZ)V

    .line 1634
    :cond_1
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    invoke-virtual {v0}, Lcom/tencent/qbar/c;->bEx()V

    .line 1635
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/j;->ACM:Lcom/tencent/mm/plugin/scanner/util/j;

    .line 46085
    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "stop detect scan stable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46086
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    .line 46087
    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "unregister accelerate listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46088
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 47019
    :cond_2
    invoke-static {v4, v5, v5}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    if-eqz v0, :cond_3

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    .line 47173
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/f;->Amw:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    if-eqz v0, :cond_3

    .line 47323
    const-string/jumbo v1, "MicroMsg.BoxDialogView"

    const-string/jumbo v2, "alvinluo onPause set canMeasured false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47324
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->AlH:Z

    .line 47173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1640
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const v11, 0x7f1015d6

    const v10, 0x7f1002ab

    const/4 v9, -0x1

    const v8, 0xca28

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1571
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults len[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1572
    sparse-switch p1, :sswitch_data_0

    .line 1618
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1574
    :sswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v5

    if-ne v0, v9, :cond_0

    .line 1575
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArV:Z

    .line 1576
    const v0, 0x7f101ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1596
    :sswitch_1
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v5

    if-ne v0, v9, :cond_0

    .line 1597
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArW:Z

    .line 1598
    const v0, 0x7f101acd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$20;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$21;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$21;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 1572
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 10

    .prologue
    const v9, 0xca27

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1528
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onResume()V

    .line 1529
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo BaseScanUI onResume needPauseScan: %b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43023
    invoke-static {v8, v8, v8}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 1532
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/j;->ACM:Lcom/tencent/mm/plugin/scanner/util/j;

    .line 43073
    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "start detect scan stable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43074
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 43075
    iput v5, v0, Lcom/tencent/mm/plugin/scanner/util/j;->ACK:I

    .line 43076
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aput v4, v1, v5

    .line 43077
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    aput v4, v1, v8

    .line 43078
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->ACJ:[F

    const/4 v2, 0x2

    aput v4, v1, v2

    .line 43079
    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "register accelerate listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43080
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/j;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/j;->ACI:Landroid/hardware/Sensor;

    const v3, 0xc350

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 43350
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "should check camera %s, location %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43351
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArV:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArW:Z

    if-eqz v0, :cond_4

    .line 43352
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArV:Z

    if-eqz v0, :cond_3

    .line 43353
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1, v6, v6}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 43354
    const-string/jumbo v1, "MicroMsg.ScanUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43355
    if-nez v0, :cond_3

    .line 43356
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aql:Z

    move v0, v5

    .line 1534
    :goto_0
    if-eqz v0, :cond_2

    .line 1535
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aql:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/af;->sr(Z)V

    .line 43547
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->abq()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43548
    const v0, 0x7f101ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1538
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1540
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    if-eqz v0, :cond_7

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArP:Lcom/tencent/mm/plugin/scanner/box/f;

    .line 45169
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/f;->Amw:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    if-eqz v0, :cond_7

    .line 45319
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->AlH:Z

    .line 45169
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 43360
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArW:Z

    if-eqz v0, :cond_4

    .line 43361
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x4c

    invoke-static {p0, v0, v1, v6, v6}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 43362
    const-string/jumbo v1, "MicroMsg.ScanUI"

    const-string/jumbo v2, "summerper checkPermission checkLocation [%b]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43363
    if-nez v0, :cond_4

    move v0, v5

    .line 43364
    goto :goto_0

    :cond_4
    move v0, v8

    .line 43368
    goto :goto_0

    .line 44338
    :cond_5
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo onResumeAfterChkPermission needPauseScan: %b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    if-nez v0, :cond_6

    .line 44340
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onResume()V

    .line 44341
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->sA(Z)V

    .line 44342
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->st(Z)V

    .line 44344
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asy:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 44345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ekn()V

    .line 44346
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_1

    .line 1543
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0xca2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1656
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onStop()V

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onStop()V

    .line 1660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArL:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->ekY()V

    .line 1661
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asy:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 1662
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1664
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final t(ILandroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v9, 0x8

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v0, 0x31254

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo showInfoView type: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    if-eq p1, v7, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v11, :cond_e

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArK:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getTextrueView()Landroid/view/TextureView;

    move-result-object v1

    .line 27153
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABs:Landroid/view/TextureView;

    .line 1297
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-ne p1, v11, :cond_f

    move v0, v7

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->setAnimateBackgroundView(Z)V

    .line 1300
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Ask:Z

    .line 1301
    if-ne p1, v11, :cond_10

    move v0, v7

    .line 1302
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->sA(Z)V

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ArO:Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/component/ScanUITopOpButtonComponent;->b(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    if-eqz v0, :cond_d

    .line 1305
    iget-object v10, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Asn:Lcom/tencent/mm/plugin/scanner/model/ad;

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28047
    iget-object v0, v10, Lcom/tencent/mm/plugin/scanner/model/ad;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->getTargetSuccessMarkView()Landroid/view/View;

    move-result-object v0

    .line 28048
    :goto_2
    iget-object v1, v10, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqb:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->setAnchorView(Landroid/view/View;)V

    .line 28050
    :cond_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_4

    .line 28412
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->contentLayout:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    const-string/jumbo v0, "contentLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/scanner/util/m;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 28051
    :cond_4
    iget-object v0, v10, Lcom/tencent/mm/plugin/scanner/model/ad;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->elk()V

    .line 28053
    :cond_5
    invoke-virtual {v10, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/model/ad;->a(Landroid/content/Context;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/scanner/view/a$a;

    move-result-object v2

    .line 28055
    iput p1, v10, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqe:I

    .line 28056
    iget-object v3, v10, Lcom/tencent/mm/plugin/scanner/model/ad;->Aqb:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    if-eqz v3, :cond_d

    const-string/jumbo v0, "viewParams"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30017
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/scanner/view/a$a;->maO:Z

    .line 29129
    const-string/jumbo v1, "MicroMsg.ScanInfoMaskView"

    const-string/jumbo v4, "alvinluo showInfoView needTranslateInfoIcon: %b, showTips: %b, title: %s, subTitle: %s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->AAP:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x2

    .line 31017
    iget-object v6, v2, Lcom/tencent/mm/plugin/scanner/view/a$a;->title:Ljava/lang/String;

    .line 29129
    aput-object v6, v5, v0

    .line 32017
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/view/a$a;->peb:Ljava/lang/String;

    .line 29129
    aput-object v0, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32203
    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->zmW:Landroid/view/View;

    if-nez v4, :cond_6

    const-string/jumbo v0, "infoLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 32204
    :cond_6
    const v0, 0x7f093257

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 33017
    iget-object v1, v2, Lcom/tencent/mm/plugin/scanner/view/a$a;->title:Ljava/lang/String;

    .line 32204
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32205
    :cond_7
    const v0, 0x7f093256

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 34017
    iget-object v1, v2, Lcom/tencent/mm/plugin/scanner/view/a$a;->peb:Ljava/lang/String;

    .line 32206
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35017
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/scanner/view/a$a;->maO:Z

    .line 32207
    if-eqz v1, :cond_12

    move v1, v8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32210
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->iMR:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    const-string/jumbo v1, "infoIcon"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 36017
    :cond_9
    iget v1, v2, Lcom/tencent/mm/plugin/scanner/view/a$a;->ADJ:I

    .line 32210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36198
    iget-object v1, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->AAE:Landroid/widget/TextView;

    if-nez v1, :cond_a

    const-string/jumbo v0, "opButton"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 37017
    :cond_a
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/scanner/view/a$a;->ADK:Z

    .line 36198
    if-eqz v0, :cond_13

    move v0, v8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36199
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->AAE:Landroid/widget/TextView;

    if-nez v0, :cond_b

    const-string/jumbo v1, "opButton"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 38017
    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/plugin/scanner/view/a$a;->ADL:Landroid/view/View$OnClickListener;

    .line 36199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29133
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->vgD:Landroid/view/View;

    if-nez v0, :cond_c

    const-string/jumbo v1, "loadingLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 29135
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->AAP:Z

    if-nez v0, :cond_14

    .line 29136
    iput-boolean v8, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->AAP:Z

    .line 29137
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->sE(Z)V

    .line 1308
    :cond_d
    :goto_5
    if-ne p1, v11, :cond_e

    .line 1309
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->xXA:I

    invoke-static {v12, v0}, Lcom/tencent/mm/plugin/scanner/model/af;->hA(II)V

    .line 1312
    :cond_e
    const v0, 0x31254

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_f
    move v0, v8

    .line 1297
    goto/16 :goto_0

    :cond_10
    move v0, v8

    .line 1301
    goto/16 :goto_1

    .line 28047
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    move v1, v9

    .line 32207
    goto :goto_3

    :cond_13
    move v0, v9

    .line 36198
    goto :goto_4

    .line 29139
    :cond_14
    iput-boolean v8, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->AAK:Z

    .line 29140
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->AAL:Z

    .line 29141
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->zmW:Landroid/view/View;

    if-nez v0, :cond_15

    const-string/jumbo v1, "infoLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29142
    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->setVisibility(I)V

    .line 29143
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$d;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$d;-><init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->post(Ljava/lang/Runnable;)Z

    goto :goto_5
.end method
