.class final Lcom/tencent/mm/ui/chatting/viewitems/af$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/AppBrandWeishiVideoOperation;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 7

    .prologue
    const v6, 0x90d7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/AppBrandWeishiVideoOperation;

    .line 1432
    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1433
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/AppBrandWeishiVideoOperation;->url:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/AppBrandWeishiVideoOperation;->bda:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/AppBrandWeishiVideoOperation;->length:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;->o(Ljava/lang/String;JJ)V

    .line 428
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
