.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Dm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$23;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x21ed5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$23;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
