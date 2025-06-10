.class public final Lcom/tencent/kinda/gen/KJumpRemindInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIsPopUpWindows:Z

.field public mJumpType:I

.field public mLeftButtonWording:Ljava/lang/String;

.field public mRightButtonWording:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUrl:Lcom/tencent/kinda/gen/KRedirectUrl;

.field public mWording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/KRedirectUrl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mJumpType:I

    .line 31
    iput-boolean p2, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mIsPopUpWindows:Z

    .line 32
    iput-object p3, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mWording:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mLeftButtonWording:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mRightButtonWording:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mUrl:Lcom/tencent/kinda/gen/KRedirectUrl;

    .line 36
    iput-object p7, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mTitle:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final getIsPopUpWindows()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mIsPopUpWindows:Z

    return v0
.end method

.method public final getJumpType()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mJumpType:I

    return v0
.end method

.method public final getLeftButtonWording()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mLeftButtonWording:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightButtonWording()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mRightButtonWording:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Lcom/tencent/kinda/gen/KRedirectUrl;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mUrl:Lcom/tencent/kinda/gen/KRedirectUrl;

    return-object v0
.end method

.method public final getWording()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mWording:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2129a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KJumpRemindInfo{mJumpType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mJumpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mIsPopUpWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mIsPopUpWindows:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mWording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mLeftButtonWording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mLeftButtonWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mRightButtonWording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mRightButtonWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mUrl:Lcom/tencent/kinda/gen/KRedirectUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
