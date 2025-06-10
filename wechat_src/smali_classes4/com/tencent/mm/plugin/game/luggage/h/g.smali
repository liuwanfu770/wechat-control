.class public final Lcom/tencent/mm/plugin/game/luggage/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kvb:Lorg/json/JSONObject;

.field public pageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/g;->pageId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/h/g;->kvb:Lorg/json/JSONObject;

    .line 14
    return-void
.end method
