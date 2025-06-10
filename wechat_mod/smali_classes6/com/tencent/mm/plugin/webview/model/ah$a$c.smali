.class public final Lcom/tencent/mm/plugin/webview/model/ah$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ah$a;->a(Landroid/os/Bundle;Lcom/tencent/mm/protocal/protobuf/dhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/model/OauthMultiAccountMgr$OauthDialog$showDialog$2",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$ItemCheckedListener;",
        "onChecked",
        "",
        "item",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$Item;",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ah$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$c;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V
    .locals 3

    .prologue
    const v2, 0x39e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$c;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 1161
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->kOd:I

    .line 1246
    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmO:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$c;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 2239
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmF:Lcom/tencent/mm/plugin/webview/model/ah$b;

    .line 275
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$c;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 2246
    iget v1, v1, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmO:I

    .line 275
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ah$b;->aaE(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
