.class public Lcom/tencent/mm/plugin/profile/ui/tab/observer/BaseBizProfileOperateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/profile/ui/tab/observer/IBizProfileOperateObserver;


# instance fields
.field public cFM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public cFN:Lcom/tencent/mm/api/c$b;

.field public cFW:Ljava/lang/String;

.field public enterTime:J

.field public yNt:Lcom/tencent/mm/api/c;

.field public yPa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public yPb:Lcom/tencent/mm/protocal/protobuf/adw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
