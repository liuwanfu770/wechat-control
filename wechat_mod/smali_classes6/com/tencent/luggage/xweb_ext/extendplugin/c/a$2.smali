.class final Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->onShowKeyboard(Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Landroid/os/ResultReceiver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$2;->cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bE(Z)V
    .locals 2

    .prologue
    const v1, 0x22065

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$2;->cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;->c(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
