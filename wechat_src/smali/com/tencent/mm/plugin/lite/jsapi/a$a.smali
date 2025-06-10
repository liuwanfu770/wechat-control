.class public final Lcom/tencent/mm/plugin/lite/jsapi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/jsapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public wIH:Lcom/tencent/mm/plugin/lite/jsapi/b;

.field public wIM:Lcom/tencent/mm/ipcinvoker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ipcinvoker/d",
            "<",
            "Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->wIM:Lcom/tencent/mm/ipcinvoker/d;

    return-void
.end method


# virtual methods
.method public final aR(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x37408

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->wIH:Lcom/tencent/mm/plugin/lite/jsapi/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->wIH:Lcom/tencent/mm/plugin/lite/jsapi/b;

    .line 2059
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/lite/jsapi/b;->aS(Lorg/json/JSONObject;)V

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;-><init>()V

    .line 174
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIE:Z

    .line 175
    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIG:Ljava/lang/String;

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->wIM:Lcom/tencent/mm/ipcinvoker/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final afh(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x37405

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->wIH:Lcom/tencent/mm/plugin/lite/jsapi/b;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->wIH:Lcom/tencent/mm/plugin/lite/jsapi/b;

    .line 1185
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/lite/jsapi/b;->awr(Ljava/lang/String;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;-><init>()V

    .line 154
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIE:Z

    .line 155
    iput-object p1, v0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIF:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->wIM:Lcom/tencent/mm/ipcinvoker/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final an(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x37407

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->aR(Lorg/json/JSONObject;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final drW()V
    .locals 2

    .prologue
    const v1, 0x37406

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->aR(Lorg/json/JSONObject;)V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
