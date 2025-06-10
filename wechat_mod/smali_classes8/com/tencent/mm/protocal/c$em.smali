.class public final Lcom/tencent/mm/protocal/c$em;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "em"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2046
    const-string/jumbo v0, "installDownloadTask"

    const-string/jumbo v1, "install_download_task"

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2047
    return-void
.end method
