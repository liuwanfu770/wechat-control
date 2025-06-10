.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c;->adRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "errCode",
        "<anonymous parameter 2>",
        "",
        "kotlin.jvm.PlatformType",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "<anonymous parameter 4>",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "callback"
    }
.end annotation


# instance fields
.field final synthetic oED:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c;

.field final synthetic oEE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c$a;->oED:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c$a;->oEE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const v7, 0x395c3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adRequest callback errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c$a;->oED:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c;->oEC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c$a;->oEE:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string/jumbo v4, "err_code"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v4, "err_msg"

    const-string/jumbo v5, "fail"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "JSONObject().apply {\n   \u2026             }.toString()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v0, v2, v3, v1, v9}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 134
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return v8

    .line 136
    :cond_1
    const-string/jumbo v0, "rr"

    invoke-static {p4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/protocal/protobuf/dxu;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxu;

    .line 137
    if-nez v0, :cond_3

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adRequest resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adRequest resp data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dxu;->IiU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c$a;->oED:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c;->oEC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q$c$a;->oEE:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string/jumbo v5, "err_msg"

    const-string/jumbo v6, "ok"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v5, "data"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxu;->IiU:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "JSONObject().apply {\n   \u2026             }.toString()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v2, v3, v0, v1, v9}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
