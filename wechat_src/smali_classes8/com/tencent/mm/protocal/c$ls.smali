.class public final Lcom/tencent/mm/protocal/c$ls;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ls"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 3426
    const-string/jumbo v0, "unbindBankCard"

    const-string/jumbo v1, "unbindBankCard"

    const/16 v2, 0xd8

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3427
    return-void
.end method
