.class public final Lcom/tencent/mm/aj/ab$a;
.super Lcom/tencent/mm/aj/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protocal/protobuf/dfs;",
        ">",
        "Lcom/tencent/mm/aj/c$a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/aj/c$a;-><init>()V

    .line 123
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/aj/ab$a;->errType:I

    .line 124
    const/16 v0, -0xd

    iput v0, p0, Lcom/tencent/mm/aj/ab$a;->errCode:I

    .line 125
    return-void
.end method
