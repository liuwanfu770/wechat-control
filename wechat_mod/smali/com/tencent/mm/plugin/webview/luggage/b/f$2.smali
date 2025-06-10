.class final Lcom/tencent/mm/plugin/webview/luggage/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Glj:Lcom/tencent/mm/plugin/webview/luggage/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/f;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/f$2;->Glj:Lcom/tencent/mm/plugin/webview/luggage/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnO()V
    .locals 3

    .prologue
    const v2, 0x13362

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>()V

    .line 108
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
