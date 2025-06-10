.class public final Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXPRequestWrapper"
.end annotation


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;->data:[B

    .line 253
    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;->data:[B

    return-object v0
.end method

.method public final setData([B)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPRequestWrapper;->data:[B

    .line 261
    return-void
.end method
