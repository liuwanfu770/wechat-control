.class final Lcom/tencent/mm/plugin/d/a/d/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field mData:[B

.field mSessionId:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-wide p1, p0, Lcom/tencent/mm/plugin/d/a/d/b$h;->mSessionId:J

    .line 203
    iput-object p3, p0, Lcom/tencent/mm/plugin/d/a/d/b$h;->mData:[B

    .line 204
    return-void
.end method
