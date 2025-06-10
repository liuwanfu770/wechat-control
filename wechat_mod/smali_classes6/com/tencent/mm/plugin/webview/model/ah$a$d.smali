.class public final Lcom/tencent/mm/plugin/webview/model/ah$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$d;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/model/OauthMultiAccountMgr$OauthDialog$showDialog$3",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$OnListItemLongClickListener;",
        "onLongClick",
        "",
        "v",
        "Landroid/view/View;",
        "item",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$Item;",
        "longClickIndex",
        "",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

.field final synthetic GmR:Lcom/tencent/mm/protocal/protobuf/dhp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ah$a;Lcom/tencent/mm/protocal/protobuf/dhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/dhp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmR:Lcom/tencent/mm/protocal/protobuf/dhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;I)V
    .locals 11

    .prologue
    const v10, 0x39e36

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 286
    if-nez p3, :cond_0

    .line 287
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 289
    :cond_0
    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/webview/model/ah$a$d$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/model/ah$a$d$a;-><init>(Lcom/tencent/mm/plugin/webview/model/ah$a$d;)V

    check-cast v6, Landroid/view/View$OnCreateContextMenuListener;

    new-instance v7, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;

    invoke-direct {v7, p0, p3, p2}, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;-><init>(Lcom/tencent/mm/plugin/webview/model/ah$a$d;ILcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V

    check-cast v7, Lcom/tencent/mm/ui/base/o$g;

    .line 319
    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 1017
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gys()I

    move-result v8

    .line 319
    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 1018
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gyt()I

    move-result v9

    move-object v2, p1

    move v3, p3

    .line 289
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 320
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
