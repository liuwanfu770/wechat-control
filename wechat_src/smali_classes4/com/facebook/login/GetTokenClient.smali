.class final Lcom/facebook/login/GetTokenClient;
.super Lcom/facebook/internal/PlatformServiceClient;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 32
    const/high16 v2, 0x10000

    const v3, 0x10001

    const v4, 0x133060d

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/PlatformServiceClient;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final populateRequestBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
