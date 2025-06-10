.class public final Lcom/tencent/mm/plugin/lite/jsapi/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/jsapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wIL:Lcom/tencent/mm/plugin/lite/jsapi/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/lite/jsapi/a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/jsapi/a$3;->wIL:Lcom/tencent/mm/plugin/lite/jsapi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x37404

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    check-cast p1, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;

    .line 1200
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIE:Z

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a$3;->wIL:Lcom/tencent/mm/plugin/lite/jsapi/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/jsapi/a;->a(Lcom/tencent/mm/plugin/lite/jsapi/a;)Lcom/tencent/mm/plugin/lite/jsapi/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->dBb()Lorg/json/JSONObject;

    move-result-object v1

    .line 2059
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/b;->aS(Lorg/json/JSONObject;)V

    .line 1201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a$3;->wIL:Lcom/tencent/mm/plugin/lite/jsapi/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/jsapi/a;->a(Lcom/tencent/mm/plugin/lite/jsapi/a;)Lcom/tencent/mm/plugin/lite/jsapi/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIF:Ljava/lang/String;

    .line 2185
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/b;->awr(Ljava/lang/String;)V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
