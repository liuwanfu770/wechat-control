.class public final Lcom/tencent/mm/plugin/account/bind/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/f$b;,
        Lcom/tencent/mm/plugin/account/bind/ui/f$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private jnA:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

.field private jns:Landroid/view/View;

.field jnt:Lcom/tencent/mm/ui/base/q;

.field jnu:Lcom/tencent/mm/ui/widget/a/d;

.field jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field jnw:Ljava/lang/String;

.field private jnx:[B

.field private jny:Ljava/lang/String;

.field private jnz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/bind/ui/f$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jns:Landroid/view/View;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 1252
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnw:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnx:[B

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jny:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnA:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

    .line 60
    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 3

    .prologue
    const v2, 0x1ae66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXL()V
    .locals 6

    .prologue
    const v5, 0x1ae68

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    const v1, 0x7f0c09ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jns:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jns:Landroid/view/View;

    const v1, 0x7f09208d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 77
    const v1, 0x7f100603

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/f$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/f$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;Landroid/widget/EditText;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    const v4, 0x7f1005fe

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jns:Landroid/view/View;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 2252
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const v2, 0x1ae67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnA:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnA:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/bind/ui/f$a;->aXK()V

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f100382

    const/4 v6, 0x0

    const v9, 0x1ae69

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/f;->onDetach()V

    .line 183
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x180

    if-eq v0, v2, :cond_1

    .line 184
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7140
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnt:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnt:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 189
    iput-object v6, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnt:Lcom/tencent/mm/ui/base/q;

    :cond_2
    move-object v0, p4

    .line 192
    check-cast v0, Lcom/tencent/mm/modelsimple/ad;

    .line 3128
    iget-object v0, v0, Lcom/tencent/mm/modelsimple/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3128
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ega;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ega;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ega;->Jkv:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jny:Ljava/lang/String;

    .line 193
    check-cast p4, Lcom/tencent/mm/modelsimple/ad;

    .line 4118
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4118
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ega;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ega;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ega;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4119
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ega;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ega;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ega;->HXv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    if-lez v0, :cond_3

    .line 4121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/modelsimple/ad;->ivJ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/ac;->wd(J)[B

    move-result-object v0

    .line 193
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnx:[B

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnA:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnA:Lcom/tencent/mm/plugin/account/bind/ui/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/account/bind/ui/f$a;->dB(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4124
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4124
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ega;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ega;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ega;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 207
    sparse-switch p2, :sswitch_data_0

    .line 229
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 232
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7136
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7139
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_7

    .line 7140
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnx:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jny:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/account/bind/ui/f$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/f$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    new-instance v8, Lcom/tencent/mm/plugin/account/bind/ui/f$b;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f$b;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7175
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnx:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jny:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8119
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/f$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    .line 8128
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    const v3, 0x7f100602

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 8252
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 216
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9132
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    const v1, 0x7f1008ca

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 9252
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 220
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 224
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    const v2, 0x7f1005fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 10252
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 225
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 236
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :cond_a
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 242
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 245
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_0
        -0x136 -> :sswitch_0
        -0x48 -> :sswitch_2
        -0x22 -> :sswitch_3
        -0x6 -> :sswitch_0
        -0x3 -> :sswitch_1
    .end sparse-switch
.end method
