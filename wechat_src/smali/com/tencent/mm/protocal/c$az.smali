.class public final Lcom/tencent/mm/protocal/c$az;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "az"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 3968
    const-string/jumbo v0, "currentMpInfoHide"

    const-string/jumbo v1, "currentMpInfoHide"

    const/16 v2, 0x15b

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3969
    return-void
.end method
