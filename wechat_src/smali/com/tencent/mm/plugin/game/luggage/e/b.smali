.class public final Lcom/tencent/mm/plugin/game/luggage/e/b;
.super Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public vCg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final type()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x45

    return v0
.end method
