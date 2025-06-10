.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/b/f;
.source "SourceFile"


# instance fields
.field public fTO:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public fileSize:I

.field public pvJ:Z

.field public pvK:Z

.field public pvL:Z

.field public pvM:Z

.field public pvN:J


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final cim()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;->fileSize:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFileExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;->fTO:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/e;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x4

    return v0
.end method
