.class final Lcom/tencent/mars/mm/MMLogic$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mars/mm/MMLogic;->notifyNewSpeedTestReport([BIIIILjava/lang/String;ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cookieByte:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mars/mm/MMLogic$4;->val$cookieByte:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 420
    invoke-static {}, Lcom/tencent/mm/network/af;->aUz()Lcom/tencent/mm/network/ad;

    move-result-object v0

    const/16 v1, 0x10f

    iget-object v2, p0, Lcom/tencent/mars/mm/MMLogic$4;->val$cookieByte:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/ad;->j(I[B)V

    .line 421
    return-void
.end method
