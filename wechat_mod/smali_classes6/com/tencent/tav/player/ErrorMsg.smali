.class public Lcom/tencent/tav/player/ErrorMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/tencent/tav/player/ErrorMsg;->errorCode:I

    .line 10
    iput-object p2, p0, Lcom/tencent/tav/player/ErrorMsg;->errorMsg:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/tav/player/ErrorMsg;->errorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/tav/player/ErrorMsg;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
