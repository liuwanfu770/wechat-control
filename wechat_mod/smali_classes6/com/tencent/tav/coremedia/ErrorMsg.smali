.class public Lcom/tencent/tav/coremedia/ErrorMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field errorCode:I

.field errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/tencent/tav/coremedia/ErrorMsg;->errorCode:I

    .line 14
    iput-object p2, p0, Lcom/tencent/tav/coremedia/ErrorMsg;->errorMsg:Ljava/lang/String;

    .line 15
    return-void
.end method
