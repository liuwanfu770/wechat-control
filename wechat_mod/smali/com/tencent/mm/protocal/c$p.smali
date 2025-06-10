.class final Lcom/tencent/mm/protocal/c$p;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 4216
    const-string/jumbo v0, "bindGroup"

    const-string/jumbo v1, "bindGroup"

    const/16 v2, 0x178

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4217
    return-void
.end method
