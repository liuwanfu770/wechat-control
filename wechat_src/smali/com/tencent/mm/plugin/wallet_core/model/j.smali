.class public final Lcom/tencent/mm/plugin/wallet_core/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/j$a;
    }
.end annotation


# instance fields
.field public FmD:Ljava/lang/String;

.field public FmE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bB(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/j;
    .locals 6

    .prologue
    const v5, 0x1128a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/j;-><init>()V

    .line 51
    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/j;->title:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/j;->content:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "content_not_enough"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/j;->FmD:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/j;->FmE:Ljava/util/List;

    .line 55
    const-string/jumbo v0, "show_infos"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/model/j$a;->bC(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/j$a;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/j;->FmE:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
