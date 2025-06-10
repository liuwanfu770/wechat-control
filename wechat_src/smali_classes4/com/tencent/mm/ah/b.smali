.class public final Lcom/tencent/mm/ah/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public cSe:Z

.field public cSh:Ljava/lang/String;

.field public cTG:I

.field public cTy:Ljava/lang/String;

.field public dbb:I

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fromScene:I

.field public hUL:I

.field public hUM:Z

.field public hUN:J

.field public hUO:D

.field public hUP:D

.field public hUQ:J

.field public hUR:J

.field public hUS:J

.field public hUT:J

.field public hUU:J

.field public hUV:J

.field public hUW:J

.field public hUX:Ljava/lang/String;

.field public hUY:Ljava/lang/String;

.field public hUZ:Lcom/tencent/mm/ah/e;

.field public hVa:Z

.field public hVb:Z

.field public hVc:Ljava/nio/ByteBuffer;

.field public loop:Z

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/tencent/mm/ah/b;->cTG:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/ah/b;->hUL:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/ah/b;->dbb:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/ah/b;->hUM:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/ah/b;->loop:Z

    .line 21
    iput v1, p0, Lcom/tencent/mm/ah/b;->fromScene:I

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/ah/b;->hUN:J

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->processName:Ljava/lang/String;

    .line 24
    iput-wide v4, p0, Lcom/tencent/mm/ah/b;->hUO:D

    .line 25
    iput-wide v4, p0, Lcom/tencent/mm/ah/b;->hUP:D

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->appId:Ljava/lang/String;

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/ah/b;->hUQ:J

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/ah/b;->hUR:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/ah/b;->hUS:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/ah/b;->hUT:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/ah/b;->hUU:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/ah/b;->hUV:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/ah/b;->hUW:J

    .line 34
    iput-object v6, p0, Lcom/tencent/mm/ah/b;->hUX:Ljava/lang/String;

    .line 35
    iput-object v6, p0, Lcom/tencent/mm/ah/b;->hUY:Ljava/lang/String;

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/ah/b;->fileSize:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ah/b;->cSe:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ah/b;->hVa:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ah/b;->hVb:Z

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/ah/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x21711

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-nez p1, :cond_0

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Lcom/tencent/mm/ah/b;)V
    .locals 3

    .prologue
    const v2, 0x21712

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 69
    :cond_0
    iget v0, p1, Lcom/tencent/mm/ah/b;->cTG:I

    iput v0, p0, Lcom/tencent/mm/ah/b;->cTG:I

    .line 70
    iget v0, p1, Lcom/tencent/mm/ah/b;->hUL:I

    iput v0, p0, Lcom/tencent/mm/ah/b;->hUL:I

    .line 71
    iget-boolean v0, p1, Lcom/tencent/mm/ah/b;->hUM:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ah/b;->hUM:Z

    .line 72
    iget-boolean v0, p1, Lcom/tencent/mm/ah/b;->loop:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ah/b;->loop:Z

    .line 73
    iget v0, p1, Lcom/tencent/mm/ah/b;->fromScene:I

    iput v0, p0, Lcom/tencent/mm/ah/b;->fromScene:I

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->processName:Ljava/lang/String;

    .line 75
    iget-wide v0, p1, Lcom/tencent/mm/ah/b;->hUO:D

    iput-wide v0, p0, Lcom/tencent/mm/ah/b;->hUO:D

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->appId:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->hUZ:Lcom/tencent/mm/ah/e;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->hUZ:Lcom/tencent/mm/ah/e;

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->hUZ:Lcom/tencent/mm/ah/e;

    .line 80
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/ah/b;->fileSize:J

    iput-wide v0, p0, Lcom/tencent/mm/ah/b;->fileSize:J

    .line 81
    iget-wide v0, p1, Lcom/tencent/mm/ah/b;->hUP:D

    iput-wide v0, p0, Lcom/tencent/mm/ah/b;->hUP:D

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
