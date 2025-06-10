.class public final Lcom/tencent/mm/plugin/gallery/model/s$f;
.super Lcom/tencent/mm/plugin/gallery/model/s$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/s$i;-><init>()V

    .line 1425
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/s$i;->mType:I

    .line 568
    return-void
.end method
