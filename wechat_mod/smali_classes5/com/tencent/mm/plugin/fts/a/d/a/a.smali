.class public abstract Lcom/tencent/mm/plugin/fts/a/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/d/a/a$a;,
        Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    }
.end annotation


# instance fields
.field public info:Ljava/lang/String;

.field public lBd:I

.field public pageType:I

.field public final pkp:I

.field public final position:I

.field public qpi:I

.field public vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

.field public vcj:Z

.field public vck:Z

.field public vcl:I

.field public vcm:I

.field public vcn:Ljava/lang/String;

.field public vco:J

.field public vcp:Z

.field public vcq:I

.field public vcr:I

.field public vcs:J

.field public vct:Z


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 93
    iput p1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pkp:I

    .line 94
    iput p2, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 95
    const-string/jumbo v0, "MicroMsg.FTS.FTSDataItem"

    const-string/jumbo v1, "create data item | viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 95
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public abstract aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.end method

.method public bmH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public bmI()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public dno()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public dnp()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public dnq()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final gl(II)V
    .locals 1

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcq:I

    .line 124
    iput p2, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcr:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vct:Z

    .line 126
    return-void
.end method
