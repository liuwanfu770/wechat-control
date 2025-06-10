.class public final Lcom/tencent/mm/plugin/exdevice/model/ab;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ix;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field private fLe:Landroid/app/ProgressDialog;

.field qGF:Lcom/tencent/mm/g/a/ix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2764b

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/ix;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x5b8d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    instance-of v0, p1, Lcom/tencent/mm/g/a/ix;

    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v5

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix$a;->result:Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v2, "action = %s, key = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ix$a;->actionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ix$a;->actionCode:I

    packed-switch v1, :pswitch_data_0

    .line 97
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_3

    .line 75
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 78
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/u;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/u;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    const v3, 0x7f101e94

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/ab$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ab$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ab;Lcom/tencent/mm/plugin/exdevice/model/u;)V

    invoke-static {v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->fLe:Landroid/app/ProgressDialog;

    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method private cuq()V
    .locals 3

    .prologue
    const/16 v2, 0x5b8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlZ:Lcom/tencent/mm/g/a/ix$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/ix$b;->ret:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 274
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private stopScan()V
    .locals 3

    .prologue
    const/16 v2, 0x5b90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlZ:Lcom/tencent/mm/g/a/ix$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/ix$b;->ret:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 281
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5b91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p1, Lcom/tencent/mm/g/a/ix;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/ab;->a(Lcom/tencent/mm/g/a/ix;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 16

    .prologue
    const/16 v2, 0x5b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->fLe:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 107
    :cond_0
    if-nez p4, :cond_1

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->cuq()V

    .line 109
    const/16 v2, 0x5b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 111
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 112
    :cond_2
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->cuq()V

    .line 114
    const/16 v2, 0x5b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_3
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "scene.getType() = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x21c

    if-ne v2, v3, :cond_29

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x21c

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 119
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/u;

    .line 2046
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2046
    if-eqz v2, :cond_4

    .line 2047
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/u;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2047
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dit;

    move-object v7, v2

    .line 121
    :goto_1
    if-nez v7, :cond_5

    .line 122
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->cuq()V

    .line 124
    const/16 v2, 0x5b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2050
    :cond_4
    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_1

    .line 127
    :cond_5
    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/dit;->IbX:Lcom/tencent/mm/protocal/protobuf/bup;

    .line 128
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "deviceId = %s, deviceType = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/dit;->IbY:Lcom/tencent/mm/protocal/protobuf/buq;

    .line 130
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "AuthKey = %s, BrandName = %s, CloseStrategy = %s, ConnProto = %s, ConnStrategy = %s, Mac = %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->HXA:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnd:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jne:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Ibm:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string/jumbo v2, ""

    .line 133
    const-string/jumbo v3, ""

    .line 134
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 135
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/dit;->JYk:Lcom/tencent/mm/protocal/protobuf/dr;

    if-eqz v5, :cond_2a

    .line 136
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/dit;->JYk:Lcom/tencent/mm/protocal/protobuf/dr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dr;->HUl:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 137
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/dit;->JYk:Lcom/tencent/mm/protocal/protobuf/dr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dr;->HUl:Ljava/lang/String;

    .line 139
    :cond_6
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/dit;->JYk:Lcom/tencent/mm/protocal/protobuf/dr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dr;->title:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 140
    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/dit;->JYk:Lcom/tencent/mm/protocal/protobuf/dr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dr;->title:Ljava/lang/String;

    .line 142
    :cond_7
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/dit;->JYk:Lcom/tencent/mm/protocal/protobuf/dr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dr;->HUm:Ljava/util/LinkedList;

    if-eqz v5, :cond_2a

    .line 143
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/dit;->JYk:Lcom/tencent/mm/protocal/protobuf/dr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dr;->HUm:Ljava/util/LinkedList;

    move-object v5, v2

    .line 147
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 149
    const/4 v2, 0x0

    move v6, v2

    :goto_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    .line 150
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dtg;

    .line 151
    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/dtg;->type:Ljava/lang/String;

    const-string/jumbo v12, "text"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 152
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dtg;->content:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 156
    :cond_9
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v4, "resp.BindTicket = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/tencent/mm/protocal/protobuf/dit;->Ibr:Ljava/lang/String;

    aput-object v12, v6, v11

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/dit;->JYj:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 158
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 159
    const-string/jumbo v2, "device_scan_mode"

    const-string/jumbo v6, "SCAN_CATALOG"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnd:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnd:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    .line 162
    :goto_4
    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnd:Ljava/lang/String;

    const-string/jumbo v11, "4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 163
    if-eqz v2, :cond_c

    if-eqz v6, :cond_c

    .line 166
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "Category connect proto can not be blue&wifi at the same time..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/16 v2, 0x5b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 169
    :cond_c
    if-eqz v2, :cond_e

    .line 170
    const-string/jumbo v2, "device_scan_conn_proto"

    const-string/jumbo v6, "blue"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    :cond_d
    :goto_5
    const-string/jumbo v2, "device_id"

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v2, "device_type"

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v2, "device_title"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnj:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v2, "device_desc"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnk:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v2, "device_icon_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->IconUrl:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v2, "device_category_id"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnl:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v2, "device_brand_name"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v2, "bind_ticket"

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/dit;->Ibr:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v2, "device_ble_simple_proto"

    iget-wide v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->fdM:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    const-string/jumbo v2, "device_airkiss_key"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v2, "device_airkiss_title"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v2, "device_airkiss_steps"

    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    .line 191
    const-string/jumbo v3, "exdevice"

    const-string/jumbo v5, ".ui.ExdeviceBindDeviceGuideUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->stopScan()V

    .line 193
    const/16 v2, 0x5b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 172
    :cond_e
    if-eqz v6, :cond_d

    .line 173
    const-string/jumbo v2, "device_scan_conn_proto"

    const-string/jumbo v6, "wifi"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 196
    :cond_f
    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/dit;->Ibs:Lcom/tencent/mm/protocal/protobuf/civ;

    .line 197
    if-nez v4, :cond_10

    .line 198
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "mContact == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->cuq()V

    .line 200
    const/16 v2, 0x5b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/ab;->stopScan()V

    .line 3284
    if-nez v4, :cond_13

    .line 3285
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "unable to parse mod contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_11
    :goto_6
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    if-nez v3, :cond_25

    .line 207
    :cond_12
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "a8KeyRedirectEvent null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/16 v2, 0x5b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3293
    :cond_13
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v5

    .line 3294
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3296
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3297
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "processModContact user is null user:%s enuser:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 3301
    :cond_14
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "processModContact : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3302
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v10

    .line 3304
    if-eqz v10, :cond_15

    .line 4179
    iget-object v2, v10, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 3304
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3305
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "cat\'s replace user with stranger"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3308
    :cond_15
    new-instance v11, Lcom/tencent/mm/storage/as;

    invoke-direct {v11, v5}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    .line 3309
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->joj:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 3310
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->IAz:I

    iget v3, v4, Lcom/tencent/mm/protocal/protobuf/civ;->IAA:I

    and-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 3311
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 3312
    invoke-virtual {v11, v6}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    .line 3316
    :cond_16
    :goto_7
    if-nez v10, :cond_1e

    const-wide/16 v2, 0x0

    :goto_8
    iput-wide v2, v11, Lcom/tencent/mm/storage/as;->ger:J

    .line 3317
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 3318
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 3319
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 3320
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->joe:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 3321
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->IAF:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->kN(I)V

    .line 3322
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xu(Ljava/lang/String;)V

    .line 3323
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->IAJ:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->kO(I)V

    .line 3324
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->joi:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->kP(I)V

    .line 3325
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->jon:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/civ;->jof:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/civ;->jog:Ljava/lang/String;

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xS(Ljava/lang/String;)V

    .line 3326
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->joh:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xM(Ljava/lang/String;)V

    .line 3327
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JtH:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->kH(I)V

    .line 3328
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JtI:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xR(Ljava/lang/String;)V

    .line 3329
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->setSource(I)V

    .line 3330
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JtL:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->kG(I)V

    .line 3331
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JtK:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xy(Ljava/lang/String;)V

    .line 3332
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3333
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JtJ:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xQ(Ljava/lang/String;)V

    .line 3335
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->kQ(I)V

    .line 3337
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 3338
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 3339
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 3341
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->HTE:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xT(Ljava/lang/String;)V

    .line 3342
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBV:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xU(Ljava/lang/String;)V

    .line 3343
    if-eqz v10, :cond_18

    .line 5800
    iget-object v2, v10, Lcom/tencent/mm/g/c/ax;->eNu:Ljava/lang/String;

    .line 3343
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 3344
    invoke-static {}, Lcom/tencent/mm/bc/c;->aOH()Lcom/tencent/mm/bc/c;

    invoke-static {v5}, Lcom/tencent/mm/bc/c;->Lh(Ljava/lang/String;)Z

    .line 3347
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->bdN(Ljava/lang/String;)I

    .line 7044
    iget-object v2, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6382
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6383
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v3, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3350
    :cond_19
    :goto_9
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->DeleteFlag:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->kJ(I)V

    .line 3352
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    if-eqz v2, :cond_1a

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    if-eqz v2, :cond_1a

    .line 3353
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ccb;->Ica:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xV(Ljava/lang/String;)V

    .line 3354
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ccb;->Icb:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xW(Ljava/lang/String;)V

    .line 3355
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JBR:Lcom/tencent/mm/protocal/protobuf/dm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dm;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ccb;->Icc:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xX(Ljava/lang/String;)V

    .line 3358
    :cond_1a
    invoke-static {v5}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3359
    invoke-virtual {v11}, Lcom/tencent/mm/storage/as;->adj()V

    .line 3361
    :cond_1b
    invoke-virtual {v11}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3362
    invoke-virtual {v11}, Lcom/tencent/mm/storage/as;->adm()V

    .line 3365
    :cond_1c
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 3366
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v6, v11}, Lcom/tencent/mm/storage/bv;->d(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 3371
    :goto_a
    if-eqz v10, :cond_11

    .line 13116
    iget v2, v10, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3371
    and-int/lit16 v2, v2, 0x800

    .line 14116
    iget v3, v11, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3371
    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_11

    .line 15116
    iget v2, v11, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3372
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_24

    .line 3373
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 16044
    iget-object v3, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3373
    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->beb(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 3313
    :cond_1d
    if-eqz v10, :cond_16

    .line 4417
    iget-wide v2, v10, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 3313
    if-lez v2, :cond_16

    .line 5179
    iget-object v2, v10, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 3314
    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5417
    :cond_1e
    iget-wide v2, v10, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 3316
    int-to-long v2, v2

    goto/16 :goto_8

    .line 8044
    :cond_1f
    iget-object v2, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6389
    invoke-static {v2, v4}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/civ;)Lcom/tencent/mm/ai/i;

    move-result-object v3

    .line 6390
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 6393
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    .line 9044
    iget-object v12, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6394
    const-string/jumbo v13, "@chatroom"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    if-eqz v3, :cond_20

    .line 6395
    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsFlag modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v4, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6396
    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBg modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6397
    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v3, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6398
    const-string/jumbo v12, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10072
    sget-object v12, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 6399
    if-eqz v12, :cond_20

    .line 11072
    sget-object v12, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 12044
    iget-object v13, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6400
    invoke-interface {v12, v13, v3}, Lcom/tencent/mm/plugin/sns/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dru;)Z

    .line 12410
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 12411
    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 12412
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v3

    .line 12413
    iput-object v2, v3, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 12414
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->joo:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/api/c;->field_brandList:Ljava/lang/String;

    .line 12416
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/civ;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 12417
    if-eqz v2, :cond_21

    .line 12418
    iget v12, v2, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v12, v3, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 12419
    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v12, v3, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 12420
    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v12, v3, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 12421
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 12422
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/api/c;->field_attrSyncVersion:Ljava/lang/String;

    .line 12423
    const-wide/16 v12, 0x0

    iput-wide v12, v3, Lcom/tencent/mm/api/c;->field_incrementUpdateTime:J

    .line 12426
    :cond_21
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 12427
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    .line 12430
    :cond_22
    iget v2, v3, Lcom/tencent/mm/api/c;->field_type:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/as;->kR(I)V

    goto/16 :goto_9

    .line 3368
    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    goto/16 :goto_a

    .line 3375
    :cond_24
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 17044
    iget-object v3, v11, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3375
    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bec(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 210
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_29

    .line 214
    iget v4, v9, Lcom/tencent/mm/protocal/protobuf/buq;->fdL:I

    if-eqz v4, :cond_28

    .line 215
    const-string/jumbo v2, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v4, "Jump to DeviceProfileUI."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    .line 217
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    instance-of v5, v2, Landroid/app/Activity;

    if-nez v5, :cond_26

    .line 219
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    :cond_26
    const-string/jumbo v5, "device_id"

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v5, "device_type"

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v5, "device_mac"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Ibm:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v5, "device_brand_name"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v5, "device_alias"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->joj:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v5, "device_desc"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnk:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v5, "device_title"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->Jnj:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v5, "device_icon_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->IconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v5, "device_jump_url"

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/buq;->vMP:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v5, "bind_ticket"

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/dit;->Ibr:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v5

    .line 18044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 232
    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/plugin/exdevice/i/c;->fW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v3

    .line 233
    const-string/jumbo v5, "device_has_bound"

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/exdevice/model/SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v5, "onSceneEnd"

    const-string/jumbo v6, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/exdevice/model/SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v4, "onSceneEnd"

    const-string/jumbo v5, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/16 v2, 0x5b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 233
    :cond_27
    const/4 v3, 0x0

    goto :goto_b

    .line 237
    :cond_28
    const-string/jumbo v3, "MicroMsg.exdevice.SearchDeviceGetA8KeyRedirectListener"

    const-string/jumbo v4, "Jump to ContactInfoUI."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v2, "KIsHardDevice"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string/jumbo v2, "KHardDeviceBindTicket"

    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/dit;->Ibr:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v2, "device_id"

    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v2, "device_type"

    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19024
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/a;->qDi:Lcom/tencent/mm/pluginsdk/m;

    .line 245
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 248
    const/16 v2, 0x5b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 267
    :cond_29
    const/16 v2, 0x5b8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2a
    move-object v5, v2

    goto/16 :goto_2
.end method
