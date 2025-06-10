.class final Lcom/tencent/mars/mm/MMLogic$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mars/mm/MMLogic;->onOOBNotify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$_info:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mars/mm/MMLogic$3;->val$_info:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 369
    invoke-static {}, Lcom/tencent/mm/network/af;->aUz()Lcom/tencent/mm/network/ad;

    move-result-object v1

    const v2, 0xfff0003

    iget-object v0, p0, Lcom/tencent/mars/mm/MMLogic$3;->val$_info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/network/ad;->j(I[B)V

    .line 370
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mars/mm/MMLogic$3;->val$_info:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
