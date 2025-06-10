.class public Lcom/tencent/kinda/framework/module/impl/KindaModalManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaModalManager;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.KindaModalManagerImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addModalView(Lcom/tencent/kinda/gen/IUIModal;)V
    .locals 4

    .prologue
    const/16 v3, 0x48d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.KindaModalManagerImpl"

    const-string/jumbo v1, "kinda call addModalView, modal: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->startNewUIModal(Lcom/tencent/kinda/gen/IUIModal;)V

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getPlatformDelegate()Lcom/tencent/kinda/gen/IUIPagePlatformDelegate;
    .locals 2

    .prologue
    const/16 v1, 0x48d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaModalManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/module/impl/KindaModalManagerImpl$1;-><init>(Lcom/tencent/kinda/framework/module/impl/KindaModalManagerImpl;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public removeAllModalViews()V
    .locals 1

    .prologue
    const v0, 0x2d561

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->removeAll()V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeModalView(Lcom/tencent/kinda/gen/IUIModal;)V
    .locals 4

    .prologue
    const/16 v3, 0x48d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.KindaModalManagerImpl"

    const-string/jumbo v1, "kinda call reremoveModalView, modal: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->remove(Lcom/tencent/kinda/gen/IUIModal;)V

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
