.class public final Lcom/tencent/mm/protocal/c$kd;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 3250
    const-string/jumbo v0, "setPageTitle"

    const-string/jumbo v1, "setPageTitle"

    const/16 v2, 0x71

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3251
    return-void
.end method
