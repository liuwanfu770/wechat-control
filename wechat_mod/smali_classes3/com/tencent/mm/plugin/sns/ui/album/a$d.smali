.class public final Lcom/tencent/mm/plugin/sns/ui/album/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/album/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public CBW:Lcom/tencent/mm/protocal/protobuf/cgn;

.field public dAo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$d;->dAo:I

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$d;->CBW:Lcom/tencent/mm/protocal/protobuf/cgn;

    return-void
.end method
