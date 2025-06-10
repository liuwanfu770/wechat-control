.class public Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WXPResponseWrapper"
.end annotation


# instance fields
.field private data:[B

.field private newData:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;


# direct methods
.method public constructor <init>(Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->this$0:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->newData:Ljava/lang/String;

    .line 270
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->data:[B

    return-object v0
.end method

.method public getNewData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->newData:Ljava/lang/String;

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->data:[B

    .line 278
    return-void
.end method

.method public setNewData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->newData:Ljava/lang/String;

    .line 289
    return-void
.end method
