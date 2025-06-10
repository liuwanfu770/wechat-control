.class final Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ah$a$d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

.field final synthetic GmT:I

.field final synthetic nAm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ah$a$d;ILcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmT:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->nAm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const v7, 0x2c953

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 1243
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->kOM:Ljava/util/ArrayList;

    .line 291
    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmT:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 2243
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->kOM:Ljava/util/ArrayList;

    .line 293
    iget v2, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmT:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    .line 3161
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->kOd:I

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 3246
    iget v2, v2, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmO:I

    .line 293
    if-ne v0, v2, :cond_0

    .line 294
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    .line 4161
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->iNH:Z

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 4238
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmK:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    move-object v0, v1

    .line 296
    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 4244
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmM:Z

    .line 296
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 4245
    iget v5, v5, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmN:I

    .line 296
    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/model/ah$a;->a(Lcom/tencent/mm/plugin/webview/model/ah$a;Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;Ljava/util/List;ZI)V

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ah;->GmI:Lcom/tencent/mm/plugin/webview/model/ah;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[[OauthDialog.showDialog] try delete avatarIdx = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aeg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aeg;-><init>()V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->nAm:Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    .line 5161
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->kOd:I

    .line 301
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/aeg;->ICc:I

    .line 302
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 303
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aeh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aeh;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 305
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/oauth_delavatar"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 306
    const/16 v0, 0xa8c

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 307
    invoke-virtual {v2, v6}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 308
    invoke-virtual {v2, v6}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 309
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;-><init>(Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;Ljava/util/ArrayList;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v2, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 319
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
