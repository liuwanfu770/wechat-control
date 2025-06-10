.class final Lcom/tencent/mm/protocal/c$ae;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ae"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 4114
    const-string/jumbo v0, "chooseHaowanMedia"

    const-string/jumbo v1, "chooseHaowanMedia"

    const/16 v2, 0x162

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4115
    return-void
.end method
