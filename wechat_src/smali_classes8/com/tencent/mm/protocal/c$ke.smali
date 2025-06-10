.class final Lcom/tencent/mm/protocal/c$ke;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ke"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 3663
    const-string/jumbo v0, "setScreenOrientation"

    const-string/jumbo v1, "setScreenOrientation"

    const/16 v2, 0x10e

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3664
    return-void
.end method
