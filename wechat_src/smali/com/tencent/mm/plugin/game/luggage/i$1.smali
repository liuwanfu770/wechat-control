.class final Lcom/tencent/mm/plugin/game/luggage/i$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/i;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAZ:Lcom/tencent/mm/plugin/game/luggage/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/i;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/i$1;->vAZ:Lcom/tencent/mm/plugin/game/luggage/i;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "onJsApiReady"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method
