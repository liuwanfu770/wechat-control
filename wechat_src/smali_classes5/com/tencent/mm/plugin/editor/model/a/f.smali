.class public Lcom/tencent/mm/plugin/editor/model/a/f;
.super Lcom/tencent/mm/plugin/editor/model/a/d;
.source "SourceFile"


# instance fields
.field public djF:I

.field public djG:I

.field public length:I

.field public lhi:Ljava/lang/String;

.field public pXH:Ljava/lang/String;

.field public pXI:I

.field public pXJ:Ljava/lang/String;

.field public pXK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/a/d;-><init>()V

    .line 12
    const-string/jumbo v0, "amr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/f;->pXH:Ljava/lang/String;

    return-void
.end method
