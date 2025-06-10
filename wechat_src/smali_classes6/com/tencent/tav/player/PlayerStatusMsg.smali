.class public Lcom/tencent/tav/player/PlayerStatusMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private playerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/player/IPlayer$PlayerStatus;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerStatusMsg;->playerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    .line 12
    iput-object p2, p0, Lcom/tencent/tav/player/PlayerStatusMsg;->errorMsg:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerStatusMsg;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerStatus()Lcom/tencent/tav/player/IPlayer$PlayerStatus;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerStatusMsg;->playerStatus:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    return-object v0
.end method
