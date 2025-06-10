.class public final Lcom/tencent/tav/asset/URLAsset;
.super Lcom/tencent/tav/asset/Asset;
.source "SourceFile"


# instance fields
.field public audiovisualMIMETypes:Ljava/lang/String;

.field public audiovisualTypes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/tav/asset/Asset;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tav/asset/Asset;-><init>(Ljava/net/URL;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final getAudiovisualMIMETypes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/tav/asset/URLAsset;->audiovisualMIMETypes:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudiovisualTypes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tav/asset/URLAsset;->audiovisualTypes:Ljava/lang/String;

    return-object v0
.end method

.method public final loadValuesAsynchronouslyForKeys(Ljava/util/List;Lcom/tencent/tav/asset/AsynchronousKeyValueLoading$loadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/tav/asset/AsynchronousKeyValueLoading$loadCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method

.method public final statusOfValueForKey(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
