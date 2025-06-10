.class final Lcom/tencent/mm/plugin/exdevice/service/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field mData:[B

.field ote:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->ote:J

    .line 212
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->mData:[B

    .line 213
    return-void
.end method
