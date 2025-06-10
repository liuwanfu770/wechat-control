.class public Lcom/tencent/rtmp/TXBitrateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/rtmp/TXBitrateItem;",
        ">;"
    }
.end annotation


# instance fields
.field public bitrate:I

.field public height:I

.field public index:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/rtmp/TXBitrateItem;)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/rtmp/TXBitrateItem;->bitrate:I

    iget v1, p1, Lcom/tencent/rtmp/TXBitrateItem;->bitrate:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/16 v1, 0x36ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    check-cast p1, Lcom/tencent/rtmp/TXBitrateItem;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/TXBitrateItem;->compareTo(Lcom/tencent/rtmp/TXBitrateItem;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
