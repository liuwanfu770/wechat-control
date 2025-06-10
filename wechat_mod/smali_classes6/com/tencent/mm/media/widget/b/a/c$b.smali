.class public final Lcom/tencent/mm/media/widget/b/a/c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hAb:Lcom/tencent/mm/media/widget/b/a/c;

.field final synthetic hAf:Lf/g/a/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/media/widget/b/a/c;Lf/g/a/q;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAf:Lf/g/a/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x16fee

    const/16 v4, 0x20

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/a/c;->TAG:Ljava/lang/String;

    .line 1031
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "available request: tag value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 2019
    iget-object v3, v3, Lcom/tencent/mm/media/widget/b/a/c;->hzV:Lorg/json/JSONArray;

    .line 1031
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/a/c;->TAG:Ljava/lang/String;

    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "available result: tag value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 3020
    iget-object v3, v3, Lcom/tencent/mm/media/widget/b/a/c;->hzW:Lorg/json/JSONArray;

    .line 1032
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 4015
    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/a/c;->TAG:Ljava/lang/String;

    .line 1033
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "available sessionType: tag value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 4021
    iget-object v3, v3, Lcom/tencent/mm/media/widget/b/a/c;->hzX:Lorg/json/JSONArray;

    .line 1033
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 5019
    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/a/c;->hzV:Lorg/json/JSONArray;

    .line 1035
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1036
    new-instance v3, Lcom/tencent/mm/media/widget/b/a/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/media/widget/b/a/a/a;-><init>()V

    .line 1037
    iget-object v4, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 6019
    iget-object v4, v4, Lcom/tencent/mm/media/widget/b/a/c;->hzV:Lorg/json/JSONArray;

    .line 1037
    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1038
    invoke-virtual {v3, v4}, Lcom/tencent/mm/media/widget/b/a/a/a;->t(Lorg/json/JSONObject;)V

    .line 6130
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "this tag is { \nparentKey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6131
    iget-object v5, v3, Lcom/tencent/mm/media/widget/b/a/a/a;->hAn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , \nchildKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6132
    iget-object v5, v3, Lcom/tencent/mm/media/widget/b/a/a/a;->hAq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nvendorTag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6133
    iget-object v5, v3, Lcom/tencent/mm/media/widget/b/a/a/a;->hAs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", \ndefaultValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6134
    iget-object v5, v3, Lcom/tencent/mm/media/widget/b/a/a/a;->hAp:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", \nsupportValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6135
    invoke-virtual {v3}, Lcom/tencent/mm/media/widget/b/a/a/a;->aBa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", \nstream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6136
    iget-object v5, v3, Lcom/tencent/mm/media/widget/b/a/a/a;->hAt:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ,\ncamera_id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6137
    iget-object v5, v3, Lcom/tencent/mm/media/widget/b/a/a/a;->hAo:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    iget-object v4, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 7024
    iget-object v4, v4, Lcom/tencent/mm/media/widget/b/a/c;->hzY:Ljava/util/ArrayList;

    .line 1040
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 8020
    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/a/c;->hzW:Lorg/json/JSONArray;

    .line 1042
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_2
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_5

    .line 1043
    new-instance v3, Lcom/tencent/mm/media/widget/b/a/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/media/widget/b/a/b/a;-><init>()V

    .line 1044
    iget-object v4, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 9020
    iget-object v4, v4, Lcom/tencent/mm/media/widget/b/a/c;->hzW:Lorg/json/JSONArray;

    .line 1044
    if-nez v4, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1045
    invoke-virtual {v3, v4}, Lcom/tencent/mm/media/widget/b/a/b/a;->u(Lorg/json/JSONObject;)V

    .line 9077
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "this tag is { \nparentKey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9078
    iget-object v5, v3, Lcom/tencent/mm/media/widget/b/a/b/a;->hAn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , \nvendorTag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9079
    iget-object v5, v3, Lcom/tencent/mm/media/widget/b/a/b/a;->hAs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", \nstream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9080
    iget-object v5, v3, Lcom/tencent/mm/media/widget/b/a/b/a;->hAt:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ,\ncamera_id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9081
    iget-object v5, v3, Lcom/tencent/mm/media/widget/b/a/b/a;->hAo:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    iget-object v4, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 10025
    iget-object v4, v4, Lcom/tencent/mm/media/widget/b/a/c;->hzZ:Ljava/util/ArrayList;

    .line 1047
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1049
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 11021
    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/a/c;->hzX:Lorg/json/JSONArray;

    .line 1049
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 1050
    new-instance v2, Lcom/tencent/mm/media/widget/b/a/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/media/widget/b/a/c/a;-><init>()V

    .line 1051
    iget-object v3, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 12021
    iget-object v3, v3, Lcom/tencent/mm/media/widget/b/a/c;->hzX:Lorg/json/JSONArray;

    .line 1051
    if-nez v3, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1052
    invoke-virtual {v2, v3}, Lcom/tencent/mm/media/widget/b/a/c/a;->v(Lorg/json/JSONObject;)V

    .line 1053
    iget-object v3, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 12026
    iget-object v3, v3, Lcom/tencent/mm/media/widget/b/a/c;->hAa:Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_4

    .line 1055
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAf:Lf/g/a/q;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 13024
    iget-object v1, v1, Lcom/tencent/mm/media/widget/b/a/c;->hzY:Ljava/util/ArrayList;

    .line 1055
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 13025
    iget-object v2, v2, Lcom/tencent/mm/media/widget/b/a/c;->hzZ:Ljava/util/ArrayList;

    .line 1055
    iget-object v3, p0, Lcom/tencent/mm/media/widget/b/a/c$b;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    .line 13026
    iget-object v3, v3, Lcom/tencent/mm/media/widget/b/a/c;->hAa:Ljava/util/ArrayList;

    .line 1055
    invoke-interface {v0, v1, v2, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
