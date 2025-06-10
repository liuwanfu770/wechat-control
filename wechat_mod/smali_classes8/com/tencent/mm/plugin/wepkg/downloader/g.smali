.class public final Lcom/tencent/mm/plugin/wepkg/downloader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

.field public HaF:I

.field public mRetryTimes:I

.field mStatus:I

.field public qDp:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wepkg/downloader/f;IIII)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 16
    iput p2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->mStatus:I

    .line 17
    iput p3, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->qDp:I

    .line 18
    iput p4, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->HaF:I

    .line 19
    iput p5, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->mRetryTimes:I

    .line 20
    return-void
.end method
