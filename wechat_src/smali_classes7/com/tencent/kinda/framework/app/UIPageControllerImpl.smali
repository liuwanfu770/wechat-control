.class public Lcom/tencent/kinda/framework/app/UIPageControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/IUIPageController;


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "kinda UIPageControllerImpl"

    sput-object v0, Lcom/tencent/kinda/framework/app/UIPageControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startModalPageUI(Lcom/tencent/kinda/gen/IUIPage;Lcom/tencent/kinda/gen/TransitionStyle;Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 1

    .prologue
    const/16 v0, 0x4889

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p1, p3}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->startNewUIPage(Lcom/tencent/kinda/gen/IUIPage;Lcom/tencent/kinda/gen/ITransmitKvData;)V

    .line 28
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startPageUI(Lcom/tencent/kinda/gen/IUIPage;Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 1

    .prologue
    const/16 v0, 0x4888

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->startNewUIPage(Lcom/tencent/kinda/gen/IUIPage;Lcom/tencent/kinda/gen/ITransmitKvData;)V

    .line 23
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
