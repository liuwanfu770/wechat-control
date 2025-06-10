.class public final Lcom/tencent/mm/plugin/scanner/b/c/a;
.super Lcom/tencent/mm/plugin/scanner/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/scanner/d/e$a;


# instance fields
.field public AnC:Z

.field private AnD:Lcom/tencent/mm/g/b/a/je;

.field private count:I

.field private dpS:Ljava/lang/String;

.field private dxW:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILcom/tencent/scanlib/ui/ScanView;Lcom/tencent/mm/plugin/scanner/d/e$b;Lcom/tencent/mm/g/b/a/je;)V
    .locals 5

    .prologue
    const v4, 0x1ce40

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/d/e;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->mode:I

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->ArB:Lcom/tencent/mm/plugin/scanner/d/e$b;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->AnD:Lcom/tencent/mm/g/b/a/je;

    .line 43
    invoke-virtual {p2}, Lcom/tencent/scanlib/ui/ScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->context:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->dpS:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(JLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1ce41

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-eqz p3, :cond_1

    .line 55
    const-string/jumbo v0, "param_card_bitmap"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->dxW:Landroid/graphics/Bitmap;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->dxW:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->dpS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->dxW:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->count:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->count:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/b/a;-><init>(Ljava/lang/String;[BI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/b/c/a;->s(ILandroid/os/Bundle;)V

    .line 63
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x1ce42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x1ce44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.BankCardHandler"

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->dpS:Ljava/lang/String;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/b/a;

    .line 2064
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/b/a;->dpS:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    check-cast p4, Lcom/tencent/mm/plugin/scanner/b/b/a;

    .line 2068
    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/b/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2068
    if-eqz v0, :cond_0

    .line 2069
    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/b/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2069
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ot;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ot;->Iim:Lcom/tencent/mm/protocal/protobuf/iw;

    .line 99
    :goto_0
    if-eqz v0, :cond_3

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/iw;->HZR:Lcom/tencent/mm/protocal/protobuf/cmn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cmn;->text:Ljava/lang/String;

    .line 101
    const-string/jumbo v2, "MicroMsg.BankCardHandler"

    const-string/jumbo v3, "cardNumber %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/iw;->HZR:Lcom/tencent/mm/protocal/protobuf/cmn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cmn;->JEM:Lcom/tencent/mm/protocal/protobuf/cum;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cum;->JMm:Lcom/tencent/mm/protocal/protobuf/acz;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/acz;->x:D

    double-to-int v3, v4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/iw;->HZR:Lcom/tencent/mm/protocal/protobuf/cmn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cmn;->JEM:Lcom/tencent/mm/protocal/protobuf/cum;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cum;->JMm:Lcom/tencent/mm/protocal/protobuf/acz;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/acz;->y:D

    double-to-int v4, v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/iw;->HZR:Lcom/tencent/mm/protocal/protobuf/cmn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cmn;->JEM:Lcom/tencent/mm/protocal/protobuf/cum;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cum;->JMo:Lcom/tencent/mm/protocal/protobuf/acz;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/acz;->x:D

    double-to-int v5, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/iw;->HZR:Lcom/tencent/mm/protocal/protobuf/cmn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmn;->JEM:Lcom/tencent/mm/protocal/protobuf/cum;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cum;->JMo:Lcom/tencent/mm/protocal/protobuf/acz;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/acz;->y:D

    double-to-int v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    const-string/jumbo v0, "MicroMsg.BankCardHandler"

    const-string/jumbo v3, "cropRect %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->dxW:Landroid/graphics/Bitmap;

    .line 4133
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_1

    .line 4134
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 4135
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v3, v0, :cond_1

    .line 4136
    const/4 v0, 0x1

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->dxW:Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v3, v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->AnC:Z

    if-eqz v2, :cond_2

    .line 108
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->AnD:Lcom/tencent/mm/g/b/a/je;

    .line 5033
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/je;->dNW:J

    .line 120
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/b/c/a;->s(ILandroid/os/Bundle;)V

    .line 121
    const v0, 0x1ce44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_3
    return-void

    .line 2071
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4138
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_2
    new-instance v2, Lcom/tencent/mm/g/a/sw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sw;-><init>()V

    .line 111
    iget-object v3, v2, Lcom/tencent/mm/g/a/sw;->dxR:Lcom/tencent/mm/g/a/sw$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/sw$a;->cardId:Ljava/lang/String;

    .line 112
    iget-object v1, v2, Lcom/tencent/mm/g/a/sw;->dxR:Lcom/tencent/mm/g/a/sw$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/sw$a;->dxS:Landroid/graphics/Bitmap;

    .line 113
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 126
    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/b/c/a;->s(ILandroid/os/Bundle;)V

    const v0, 0x1ce44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 128
    :cond_4
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/b/c/a;->s(ILandroid/os/Bundle;)V

    .line 130
    const v0, 0x1ce44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final s(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1ce43

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.BankCardHandler"

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    packed-switch p1, :pswitch_data_0

    .line 91
    :goto_0
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 75
    :pswitch_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanView;->onResume()V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->ArB:Lcom/tencent/mm/plugin/scanner/d/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/d/e$b;->cfg()V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c/a;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanView;->onPause()V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
