.class public abstract Lcom/tencent/map/tools/net/adapter/AbsNetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/tools/net/NetAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "NetImpl"


# instance fields
.field protected mParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static parseCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 109
    const-string/jumbo v0, "GBK"

    .line 110
    if-eqz p0, :cond_0

    .line 111
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 112
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 113
    const-string/jumbo v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 114
    const-string/jumbo v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 115
    array-length v2, v1

    if-le v2, v6, :cond_0

    .line 117
    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    return-object v0

    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation

    .prologue
    .line 53
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/map/tools/net/adapter/AbsNetImpl;->onGetRequest(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v0, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BIILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation

    .prologue
    .line 68
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    move v7, p5

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/map/tools/net/adapter/AbsNetImpl;->onPostRequest(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;I)Lcom/tencent/map/tools/net/NetResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    new-instance v0, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public doPostNoBuffer(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;
    .locals 2

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/map/tools/net/adapter/AbsNetImpl;->onPostNoBuffer(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    new-instance v0, Lcom/tencent/map/tools/net/NetResponse;

    invoke-direct {v0, v1}, Lcom/tencent/map/tools/net/NetResponse;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public doRangePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpCanceler;)V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/map/tools/net/adapter/AbsNetImpl;->onRangePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpCanceler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public initNet(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/adapter/AbsNetImpl;->mParams:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/map/tools/net/adapter/AbsNetImpl;->onCreateNet(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initNet error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected abstract onCreateNet(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method protected abstract onGetRequest(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation
.end method

.method protected abstract onPostNoBuffer(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;
.end method

.method protected abstract onPostRequest(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;I)Lcom/tencent/map/tools/net/NetResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            "I)",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation
.end method

.method protected abstract onRangePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpCanceler;)V
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/map/tools/net/adapter/AbsNetImpl;->mParams:Landroid/os/Bundle;

    .line 29
    return-void
.end method
