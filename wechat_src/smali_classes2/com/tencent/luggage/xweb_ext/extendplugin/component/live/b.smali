.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cdo:Z


# direct methods
.method public static Dl()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x21e3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-boolean v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/b;->cdo:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lcom/tencent/rtmp/TXLiveBase;->setLogLevel(I)V

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setConsoleEnabled(Z)V

    .line 21
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/b$1;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/b$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setListener(Lcom/tencent/rtmp/ITXLiveBaseListener;)V

    .line 50
    sput-boolean v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/b;->cdo:Z

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
