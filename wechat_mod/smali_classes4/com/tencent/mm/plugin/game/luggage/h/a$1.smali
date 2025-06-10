.class final Lcom/tencent/mm/plugin/game/luggage/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/h/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$1;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final atq(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x39b3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b;->destroy()V

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v0, "gamecenter_jscore.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$1;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h/a;->b(Lcom/tencent/mm/plugin/game/luggage/h/a;)Lcom/tencent/luggage/d/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/h/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/h/a$1$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/h/a$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/luggage/d/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
