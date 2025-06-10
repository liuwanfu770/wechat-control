.class Lcom/tencent/kinda/framework/module/impl/KindaModalManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/IUIPagePlatformDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/module/impl/KindaModalManagerImpl;->getPlatformDelegate()Lcom/tencent/kinda/gen/IUIPagePlatformDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/module/impl/KindaModalManagerImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/module/impl/KindaModalManagerImpl;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/KindaModalManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaModalManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentPlatform()Lcom/tencent/kinda/gen/Platform;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/kinda/gen/Platform;->ANDROID:Lcom/tencent/kinda/gen/Platform;

    return-object v0
.end method
