.class final Lcom/tencent/mm/plugin/game/luggage/h/a$2;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/h/a;->ato(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/a$2;->vDH:Lcom/tencent/mm/plugin/game/luggage/h/a;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "onJsCoreReady"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method
