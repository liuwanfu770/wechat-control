.class Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraEffectHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/Sharer$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->this$0:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$1;)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 2

    .prologue
    const/16 v1, 0x21ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 511
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->access$500(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 2

    .prologue
    const/16 v1, 0x2202

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->canShow(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public createAppCall(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 4

    .prologue
    const/16 v3, 0x2200

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateForNativeShare(Lcom/facebook/share/model/ShareContent;)V

    .line 518
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->this$0:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->this$0:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1}, Lcom/facebook/share/widget/ShareDialog;->getShouldFailOnDataError()Z

    move-result v1

    .line 521
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$1;-><init>(Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->access$800(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    move-result-object v1

    .line 521
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForNativeDialog(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V

    .line 542
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 2

    .prologue
    const/16 v1, 0x2201

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->createAppCall(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMode()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method
