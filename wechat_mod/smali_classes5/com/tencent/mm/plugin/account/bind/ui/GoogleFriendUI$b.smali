.class final Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

.field private jmP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

.field private mContext:Landroid/content/Context;

.field private mToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 762
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->jmN:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    .line 765
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->mContext:Landroid/content/Context;

    .line 766
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->mToken:Ljava/lang/String;

    .line 767
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private OC(Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x1ae06

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 890
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "feed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "entry"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 891
    if-eqz v6, :cond_4

    move v0, v1

    .line 892
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 893
    const-string/jumbo v4, ""

    .line 895
    const-string/jumbo v3, ""

    .line 896
    const-string/jumbo v2, ""

    .line 897
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 898
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "title"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 899
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "gd$email"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 900
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "link"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 905
    if-eqz v5, :cond_6

    .line 906
    const-string/jumbo v10, "$t"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 907
    const-string/jumbo v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    .line 908
    if-lez v10, :cond_6

    .line 909
    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 913
    :goto_1
    if-eqz v7, :cond_5

    .line 914
    const-string/jumbo v3, "$t"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 916
    :goto_2
    if-eqz v9, :cond_1

    move v3, v1

    .line 917
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 918
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v10, "rel"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 919
    const-string/jumbo v10, "#"

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    .line 920
    if-lez v10, :cond_0

    .line 921
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 922
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string/jumbo v10, "photo"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 923
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v7, "href"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 917
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    move-object v3, v2

    .line 929
    if-eqz v8, :cond_3

    move v2, v1

    .line 930
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 931
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v9, "address"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 933
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bba(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 934
    new-instance v9, Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/account/friend/a/n;-><init>()V

    .line 935
    iput-object v5, v9, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleid:Ljava/lang/String;

    .line 936
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    .line 937
    iput-object v4, v9, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    .line 938
    iput-object v3, v9, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlephotourl:Ljava/lang/String;

    .line 939
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    .line 940
    iget-object v10, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 941
    iget-object v10, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    iget-object v10, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 892
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 955
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move-object v4, v3

    goto/16 :goto_2

    :cond_6
    move-object v5, v4

    goto/16 :goto_1
.end method

.method private varargs aXq()Ljava/lang/Void;
    .locals 10

    .prologue
    const v9, 0x1ae03

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v3, "doInBackground"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move v3, v1

    .line 787
    :goto_0
    :try_start_0
    const-string/jumbo v4, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v5, "startInde:%d, totalCount:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    const-string/jumbo v0, "json"

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->mToken:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1885
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "feed"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "openSearch$totalResults"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1886
    const-string/jumbo v5, "$t"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 790
    if-lez v4, :cond_0

    .line 791
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->OC(Ljava/lang/String;)V

    .line 793
    :cond_0
    sub-int v0, v4, v3

    const/16 v5, 0x64

    if-le v0, v5, :cond_2

    .line 795
    add-int/lit8 v3, v3, 0x64

    move v0, v1

    .line 799
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->jmK:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 808
    :goto_2
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v2

    .line 797
    goto :goto_1

    .line 801
    :catch_0
    move-exception v0

    .line 802
    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->jmM:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    .line 803
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IOException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 804
    :catch_1
    move-exception v0

    .line 805
    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->jmN:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    .line 806
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "JSONException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v4

    goto/16 :goto_0
.end method

.method private static m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const v6, 0x1ae04

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://www.google.com/m8/feeds/contacts/default/property-email?alt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&max-results=100&start-index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&access_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 845
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v2, "requestURL:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 847
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 848
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 849
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 850
    const-string/jumbo v2, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v3, "responseCode:%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 852
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 853
    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->x(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 856
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 871
    :goto_0
    return-object v0

    .line 857
    :cond_0
    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    .line 858
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v2, "Server OAuth Error,Please Try Again."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 871
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 861
    :cond_1
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v2, "Unknow Error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 867
    :catch_0
    move-exception v1

    .line 868
    const-string/jumbo v2, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static x(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1ae05

    const/16 v5, 0x5000

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 876
    new-array v1, v5, [B

    .line 878
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 879
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 881
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1ae08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->aXq()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x1ae07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    check-cast p1, Ljava/lang/Void;

    .line 2813
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2814
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->jmK:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    if-ne v0, v1, :cond_1

    .line 2818
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2821
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->jmK:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2823
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    sget-object v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->jmL:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2826
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmP:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;Ljava/util/ArrayList;)V

    .line 751
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    const v2, 0x1ae02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 772
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleAPIAsyncTask"

    const-string/jumbo v1, "onPreExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->jmH:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 777
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
