.class public final Lcom/tencent/mm/plugin/wenote/model/a/k;
.super Lcom/tencent/mm/plugin/wenote/model/a/o;
.source "SourceFile"


# instance fields
.field public duration:I

.field public pXH:Ljava/lang/String;

.field public pXO:Z

.field public thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/o;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXO:Z

    return-void
.end method


# virtual methods
.method public final cmX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXH:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x6

    return v0
.end method
