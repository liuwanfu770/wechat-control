.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gzk:Ljava/lang/String;

.field final synthetic Gzl:Z

.field final synthetic Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

.field final synthetic fJR:I

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->fJR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->Gzk:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->val$extras:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->Gzl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 7

    .prologue
    const v6, 0x13a37

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->val$url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->fJR:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->Gzk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->val$extras:Landroid/os/Bundle;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->Gzl:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$1;->Gzm:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 1

    .prologue
    const v0, 0x13a38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 169
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 1

    .prologue
    const v0, 0x2d652

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 174
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
