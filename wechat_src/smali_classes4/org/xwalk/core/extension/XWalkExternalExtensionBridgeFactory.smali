.class final Lorg/xwalk/core/extension/XWalkExternalExtensionBridgeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Lorg/xwalk/core/extension/XWalkExternalExtension;)Lorg/xwalk/core/extension/XWalkExternalExtensionBridge;
    .locals 2

    .prologue
    const v1, 0x25ea8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;

    invoke-direct {v0, p0}, Lorg/xwalk/core/extension/XWalkCoreExtensionBridge;-><init>(Lorg/xwalk/core/extension/XWalkExternalExtension;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
