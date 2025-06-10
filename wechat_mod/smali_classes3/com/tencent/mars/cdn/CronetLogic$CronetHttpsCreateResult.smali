.class public Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CronetLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetHttpsCreateResult"
.end annotation


# instance fields
.field public createRet:I

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;->createRet:I

    .line 264
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;->taskId:Ljava/lang/String;

    return-void
.end method
