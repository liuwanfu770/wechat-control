.class public final Lcom/tencent/kinda/gen/NavigationBarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBackgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

.field public mBarTitle:Ljava/lang/String;

.field public mLeftBarButtonType:Lcom/tencent/kinda/gen/LeftBarButtonType;

.field public mLeftButtonColor:Ljava/lang/String;

.field public mRightButtonColor:Ljava/lang/String;

.field public mRightButtonImage:Ljava/lang/String;

.field public mRightButtonTitle:Ljava/lang/String;

.field public mUseBlackStatusbar:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/kinda/gen/DynamicColor;ZLjava/lang/String;Lcom/tencent/kinda/gen/LeftBarButtonType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBackgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 34
    iput-boolean p2, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mUseBlackStatusbar:Z

    .line 35
    iput-object p3, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBarTitle:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftBarButtonType:Lcom/tencent/kinda/gen/LeftBarButtonType;

    .line 37
    iput-object p5, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftButtonColor:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonTitle:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonImage:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonColor:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBackgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public final getBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftBarButtonType()Lcom/tencent/kinda/gen/LeftBarButtonType;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftBarButtonType:Lcom/tencent/kinda/gen/LeftBarButtonType;

    return-object v0
.end method

.method public final getLeftButtonColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftButtonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightButtonColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightButtonImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightButtonTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseBlackStatusbar()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mUseBlackStatusbar:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x21315

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NavigationBarConfig{mBackgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBackgroundColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mUseBlackStatusbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mUseBlackStatusbar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mBarTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mBarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mLeftBarButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftBarButtonType:Lcom/tencent/kinda/gen/LeftBarButtonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mLeftButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mLeftButtonColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mRightButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mRightButtonImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mRightButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/NavigationBarConfig;->mRightButtonColor:Ljava/lang/String;

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
