.class final Lcom/tencent/mm/plugin/sns/model/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic BuZ:Lcom/tencent/mm/plugin/sns/model/bd;

.field Bva:J

.field Bvb:Lcom/tencent/mm/protocal/protobuf/cgp;

.field filePath:Ljava/lang/String;

.field mediaId:Ljava/lang/String;

.field mediaType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/bd;)V
    .locals 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/bd$a;->BuZ:Lcom/tencent/mm/plugin/sns/model/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/bd$a;->Bva:J

    return-void
.end method
