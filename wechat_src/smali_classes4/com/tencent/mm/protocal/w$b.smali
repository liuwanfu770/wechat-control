.class public final Lcom/tencent/mm/protocal/w$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x1

    return v0
.end method
