.class Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/LiteAppCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JsApi"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appPtr:J

.field public callbackId:J

.field public method:Ljava/lang/String;

.field public pageId:J

.field public param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appId:Ljava/lang/String;

    .line 99
    iput-wide p2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appPtr:J

    .line 100
    iput-wide p4, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->pageId:J

    .line 101
    iput-object p6, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->method:Ljava/lang/String;

    .line 102
    iput-object p7, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->param:Ljava/lang/String;

    .line 103
    iput-wide p8, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->callbackId:J

    .line 104
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x373b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    const-string/jumbo v1, "appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appId:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " appPtr:"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->appPtr:J

    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " pageId:"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->pageId:J

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " method:"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->method:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " param:"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->param:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " callback:"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$JsApi;->callbackId:J

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
