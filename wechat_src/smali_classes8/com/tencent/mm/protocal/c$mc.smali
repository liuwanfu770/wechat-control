.class public final Lcom/tencent/mm/protocal/c$mc;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2345
    const-string/jumbo v0, "uploadMediaFile"

    const-string/jumbo v1, "uploadMediaFile"

    const/16 v2, 0xed

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2346
    return-void
.end method
