.class public final Lcom/tencent/mm/plugin/card/model/b;
.super Lcom/tencent/mm/protocal/protobuf/uw;
.source "SourceFile"


# instance fields
.field public dBF:Z

.field public hIV:Ljava/lang/String;

.field public pab:I

.field public pac:Z

.field public pad:Z

.field public pae:Z

.field public paf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/uw;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->pac:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->pad:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->dBF:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->pae:Z

    return-void
.end method
