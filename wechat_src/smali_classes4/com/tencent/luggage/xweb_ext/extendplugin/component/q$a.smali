.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final cde:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

.field private final cdf:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;)V
    .locals 2

    .prologue
    const v1, 0x2da19

    .line 116
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$a;->cdf:Landroid/os/Handler;

    .line 118
    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$a;->cde:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x2da1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$a;->cdf:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q$a;->cde:Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/q;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
