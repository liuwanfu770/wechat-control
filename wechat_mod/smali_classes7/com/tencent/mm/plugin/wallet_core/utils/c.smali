.class public final Lcom/tencent/mm/plugin/wallet_core/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/utils/c$a;
    }
.end annotation


# instance fields
.field public FDN:Z

.field activity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c;->FDN:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/utils/c;Lcom/tencent/mm/protocal/protobuf/bzf;)V
    .locals 4

    .prologue
    const v3, 0x3b0f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1143
    if-eqz p1, :cond_1

    .line 1147
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/bzf;->action:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1149
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bzf;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1162
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c;->FDN:Z

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 24
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1151
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/bzf;->action:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1152
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 1153
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bzf;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 1154
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bzf;->AaB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 1155
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v2, 0x40a

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 1156
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 1157
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/bxc;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;)V
    .locals 8

    .prologue
    const v0, 0x3b0f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/bxc;->FDM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bxc;->doC:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bxc;->FDK:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/utils/c$6;

    invoke-direct {v5, p0, p2, p1}, Lcom/tencent/mm/plugin/wallet_core/utils/c$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/c;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;Lcom/tencent/mm/protocal/protobuf/bxc;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    const v0, 0x3b0f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 124
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/bxc;->FDM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bxc;->doC:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/bxc;->FDL:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/bxc;->FDK:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/utils/c$7;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/wallet_core/utils/c$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/c;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;Lcom/tencent/mm/protocal/protobuf/bxc;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/utils/c$8;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/wallet_core/utils/c$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/c;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;Lcom/tencent/mm/protocal/protobuf/bxc;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 140
    :cond_1
    const v0, 0x3b0f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/utils/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDM:I

    if-eqz v1, :cond_0

    .line 45
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/bxc;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bxc;->FDM:I

    if-eqz v1, :cond_0

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/utils/b;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;)V
    .locals 8

    .prologue
    const v0, 0x3b0f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->doC:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDK:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/utils/c$2;

    invoke-direct {v5, p0, p2, p1}, Lcom/tencent/mm/plugin/wallet_core/utils/c$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/c;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;Lcom/tencent/mm/plugin/wallet_core/utils/b;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    const v0, 0x3b0f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 84
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->doC:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDL:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/utils/b;->FDK:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/utils/c$3;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/wallet_core/utils/c$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/c;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;Lcom/tencent/mm/plugin/wallet_core/utils/b;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/utils/c$4;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/wallet_core/utils/c$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/c;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;Lcom/tencent/mm/plugin/wallet_core/utils/b;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 100
    :cond_1
    const v0, 0x3b0f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/wallet_core/utils/b;)V
    .locals 2

    .prologue
    const v1, 0x3b0f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/utils/c$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/plugin/wallet_core/utils/b;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/bxc;)V
    .locals 2

    .prologue
    const v1, 0x3b0f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/utils/c$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/c;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/protocal/protobuf/bxc;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
