.class public final Lcom/tencent/mm/protocal/c$cy;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2503
    const-string/jumbo v0, "getPaymentOrderRequest"

    const-string/jumbo v1, "getPaymentOrderRequest"

    const/16 v2, 0x74

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2504
    return-void
.end method
