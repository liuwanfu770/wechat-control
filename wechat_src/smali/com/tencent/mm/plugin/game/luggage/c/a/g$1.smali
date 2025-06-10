.class final Lcom/tencent/mm/plugin/game/luggage/c/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/g;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBK:Lcom/tencent/mm/plugin/game/luggage/c/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/g;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/g$1;->vBK:Lcom/tencent/mm/plugin/game/luggage/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bom()V
    .locals 2

    .prologue
    const v1, 0x39af2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/g$1;->vBK:Lcom/tencent/mm/plugin/game/luggage/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/g;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/g;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->drW()V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
