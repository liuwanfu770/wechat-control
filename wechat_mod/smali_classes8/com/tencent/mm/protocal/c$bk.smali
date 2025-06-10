.class public final Lcom/tencent/mm/protocal/c$bk;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bk"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1972
    const-string/jumbo v0, "editAddress"

    const-string/jumbo v1, "edit_address"

    const/16 v2, 0x1d

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1973
    return-void
.end method
