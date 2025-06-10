.class public final Lcom/tencent/mm/plugin/recordvideo/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;


# instance fields
.field zwG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1250c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/recordvideo/a/b$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/a/b;Landroid/content/Context;)V

    .line 1220
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/a/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/a/b$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/a/b;Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 1224
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final ad(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1250d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    const-string/jumbo v1, "select %s for sending imagePath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/a/b;->zwG:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101ae8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v3

    .line 156
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    sget-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    const/4 v1, 0x4

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 2223
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 3218
    iput-object v2, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/a/b;->zwG:Ljava/lang/String;

    .line 4178
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 5173
    iput v5, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 6168
    iput-object v8, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 7163
    iput v5, v0, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 170
    const-string/jumbo v1, ""

    .line 8148
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    .line 171
    const-string/jumbo v1, ""

    .line 9133
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    .line 9158
    iput-boolean v6, v0, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 10153
    const v1, 0x7f08034c

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 10203
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v1

    .line 177
    iget-object v0, v1, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/au/n;

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 180
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->reM:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 11044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/a/b;->zwG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/e/b;->jl(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->iq(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-eqz v3, :cond_1

    .line 187
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 189
    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 190
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
