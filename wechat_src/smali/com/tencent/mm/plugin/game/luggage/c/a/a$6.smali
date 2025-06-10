.class final Lcom/tencent/mm/plugin/game/luggage/c/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBF:Lcom/tencent/mm/plugin/game/luggage/c/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$6;->vBF:Lcom/tencent/mm/plugin/game/luggage/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x39ae4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$6;->vBF:Lcom/tencent/mm/plugin/game/luggage/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->b(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/a$6;->vBF:Lcom/tencent/mm/plugin/game/luggage/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->c(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->aR(Lorg/json/JSONObject;)V

    .line 198
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
