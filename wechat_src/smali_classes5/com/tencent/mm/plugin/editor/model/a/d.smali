.class public Lcom/tencent/mm/plugin/editor/model/a/d;
.super Lcom/tencent/mm/plugin/editor/model/a/a;
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
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/a/a;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    return-void
.end method
