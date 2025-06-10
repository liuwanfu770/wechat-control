.class final Lcom/tencent/mm/plugin/webview/luggage/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$5;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xa(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x13269

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 518
    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/s$a;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/s$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/luggage/s$5$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s$5;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 533
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
