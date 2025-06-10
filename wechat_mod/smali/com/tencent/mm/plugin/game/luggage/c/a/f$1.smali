.class final Lcom/tencent/mm/plugin/game/luggage/c/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/f;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBJ:Lcom/tencent/mm/plugin/game/luggage/c/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/f;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/f$1;->vBJ:Lcom/tencent/mm/plugin/game/luggage/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gA(Z)V
    .locals 3

    .prologue
    const v2, 0x39af0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/f$1;->vBJ:Lcom/tencent/mm/plugin/game/luggage/c/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/f;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/f;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->drW()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/f$1;->vBJ:Lcom/tencent/mm/plugin/game/luggage/c/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/f;->b(Lcom/tencent/mm/plugin/game/luggage/c/a/f;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
