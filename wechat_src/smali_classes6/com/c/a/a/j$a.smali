.class public final Lcom/c/a/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field bIA:I

.field bIB:D

.field bIC:D

.field bID:D

.field bIr:D

.field bIs:D

.field bIt:D

.field bIu:[D

.field bIv:D

.field bIw:D

.field bIx:I

.field bIy:D

.field bIz:D

.field mType:I


# direct methods
.method protected constructor <init>(IDDDDDIDIDD)V
    .locals 4

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x15799

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const/4 v2, 0x2

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/c/a/a/j$a;->bIu:[D

    .line 152
    iput p1, p0, Lcom/c/a/a/j$a;->mType:I

    .line 153
    iput-wide p2, p0, Lcom/c/a/a/j$a;->bIr:D

    .line 154
    iput-wide p4, p0, Lcom/c/a/a/j$a;->bIs:D

    .line 155
    iput-wide p6, p0, Lcom/c/a/a/j$a;->bIt:D

    .line 156
    iput-wide p8, p0, Lcom/c/a/a/j$a;->bIv:D

    .line 157
    iput-wide p10, p0, Lcom/c/a/a/j$a;->bIw:D

    .line 158
    move/from16 v0, p12

    iput v0, p0, Lcom/c/a/a/j$a;->bIx:I

    .line 159
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/c/a/a/j$a;->bIy:D

    .line 160
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/c/a/a/j$a;->bIz:D

    .line 161
    move/from16 v0, p15

    iput v0, p0, Lcom/c/a/a/j$a;->bIA:I

    .line 162
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/c/a/a/j$a;->bIB:D

    .line 163
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/c/a/a/j$a;->bIC:D

    .line 164
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/c/a/a/j$a;->bID:D

    .line 165
    const v2, 0x15799

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1579a

    const/16 v4, 0x2c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/c/a/a/j$a;->mType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->bIr:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->bIs:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->bIt:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->bIv:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->bIw:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/j$a;->bIx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->bIy:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->bIz:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/j$a;->bIA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->bIC:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->bID:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
