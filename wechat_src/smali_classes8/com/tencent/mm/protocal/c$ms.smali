.class public final Lcom/tencent/mm/protocal/c$ms;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ms"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1813
    const-string/jumbo v0, "shareWeibo"

    const-string/jumbo v1, "share_weibo"

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1814
    return-void
.end method
