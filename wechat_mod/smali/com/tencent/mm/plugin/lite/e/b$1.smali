.class final Lcom/tencent/mm/plugin/lite/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/lite/e/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wJo:Lcom/tencent/mm/plugin/topstory/a/c/d;

.field final synthetic wJp:Lcom/tencent/mm/plugin/lite/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/e/b;Lcom/tencent/mm/plugin/topstory/a/c/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/e/b$1;->wJp:Lcom/tencent/mm/plugin/lite/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/lite/e/b$1;->wJo:Lcom/tencent/mm/plugin/topstory/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const v5, 0x37437

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/e/b$1;->wJo:Lcom/tencent/mm/plugin/topstory/a/c/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/a/c/d;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 72
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e/b$1;->wJp:Lcom/tencent/mm/plugin/lite/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/e/b;->a(Lcom/tencent/mm/plugin/lite/e/b;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v1, "goUserProfile failed"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "LiteAppJsApiOpenProfileWithOpenId"

    const-string/jumbo v1, "goUserProfile failed, NetSceneTopStoryGetUsername errType:%s, errCode:%s, errMsg:%s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/d;

    .line 77
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/d;->ePH()Lcom/tencent/mm/protocal/protobuf/brj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/brj;->username:Ljava/lang/String;

    .line 78
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e/b$1;->wJp:Lcom/tencent/mm/plugin/lite/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/e/b;->b(Lcom/tencent/mm/plugin/lite/e/b;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->drW()V

    .line 87
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
