.class public final Lcom/tencent/mm/plugin/emoji/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qgB:Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

.field public qgC:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

.field public qgD:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/EmotionBanner;Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/a;->qgD:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/a;->qgC:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/a;->qgB:Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emoji/model/a;->qgD:Z

    .line 41
    return-void
.end method
