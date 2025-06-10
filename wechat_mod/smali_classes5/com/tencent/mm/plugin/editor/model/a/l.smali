.class public final Lcom/tencent/mm/plugin/editor/model/a/l;
.super Lcom/tencent/mm/plugin/editor/model/a/d;
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
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/a/d;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/a/l;->pXO:Z

    return-void
.end method


# virtual methods
.method public final cmX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/l;->pXH:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x6

    return v0
.end method
