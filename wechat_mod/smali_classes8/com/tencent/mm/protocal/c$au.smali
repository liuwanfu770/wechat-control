.class final Lcom/tencent/mm/protocal/c$au;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "au"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 4096
    const-string/jumbo v0, "confirmDialog"

    const-string/jumbo v1, "confirmDialog"

    const/16 v2, 0x157

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4097
    return-void
.end method
