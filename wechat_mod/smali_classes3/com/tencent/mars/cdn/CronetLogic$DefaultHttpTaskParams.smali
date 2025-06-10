.class public Lcom/tencent/mars/cdn/CronetLogic$DefaultHttpTaskParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CronetLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHttpTaskParams"
.end annotation


# instance fields
.field public reportId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mars/cdn/CronetLogic$DefaultHttpTaskParams;->reportId:I

    return-void
.end method
