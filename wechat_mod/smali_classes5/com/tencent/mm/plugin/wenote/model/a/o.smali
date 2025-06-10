.class public Lcom/tencent/mm/plugin/wenote/model/a/o;
.super Lcom/tencent/mm/plugin/wenote/model/a/c;
.source "SourceFile"


# instance fields
.field public dsv:Ljava/lang/String;

.field public pXE:Lcom/tencent/mm/protocal/protobuf/alm;

.field public pXF:Ljava/lang/String;

.field public pXG:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/c;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fzT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    return-object v0
.end method
