.class final Lcom/tencent/mm/protocal/c$ay;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ay"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 3956
    const-string/jumbo v0, "currentMpInfo"

    const-string/jumbo v1, "currentMpInfo"

    const/16 v2, 0x144

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3957
    return-void
.end method
